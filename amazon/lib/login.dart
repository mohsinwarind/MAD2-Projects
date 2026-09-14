import 'package:flutter/material.dart';

class AmazonLogin extends StatelessWidget {
  const AmazonLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                const Text(
                  'amazon',
                  style: TextStyle(
                    fontSize: 42,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 35),

                Container(
                  padding: const EdgeInsets.all(25),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey.shade300,
                    ),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Sign in',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      const SizedBox(height: 25),

                      const Text(
                        'Email or mobile phone number',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      const SizedBox(height: 8),

                      TextField(
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.email_outlined),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),

                      const SizedBox(height: 18),

                      const Text(
                        'Password',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      const SizedBox(height: 8),

                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.lock_outline),
                          suffixIcon:
                              const Icon(Icons.visibility_off_outlined),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),

                      const SizedBox(height: 10),

                      const Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          'Forgot password?',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),

                      const SizedBox(height: 18),

                      SizedBox(
                        width: double.infinity,
                        height: 45,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFFFFC107),
                            foregroundColor: Colors.black,
                            elevation: 0,
                          ),
                          child: const Text('Sign in'),
                        ),
                      ),

                      const SizedBox(height: 20),

                      const Text(
                        'By continuing, you agree to Amazon’s '
                        'Conditions of Use and Privacy Notice.',
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 30),

                const Text('New to Amazon?'),

                const SizedBox(height: 10),

                SizedBox(
                  width: double.infinity,
                  height: 45,
                  child: OutlinedButton(
                    onPressed: () {},
                    child: const Text(
                      'Create your Amazon account',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}