import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TwitterLogin extends StatelessWidget {
  const TwitterLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 35),
            child: Column(
              children: [
                const FaIcon(
                  FontAwesomeIcons.xTwitter,
                  size: 48,
                ),

                const SizedBox(height: 30),

                const Text(
                  'Sign in to X',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 35),

                SizedBox(
                  width: double.infinity,
                  height: 48,
                  child: OutlinedButton.icon(
                    onPressed: () {},
                    icon: const FaIcon(
                      FontAwesomeIcons.google,
                      size: 18,
                    ),
                    label: const Text(
                      'Continue with Google',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                const SizedBox(height: 15),

                SizedBox(
                  width: double.infinity,
                  height: 48,
                  child: OutlinedButton.icon(
                    onPressed: () {},
                    icon: const FaIcon(
                      FontAwesomeIcons.apple,
                      size: 20,
                    ),
                    label: const Text(
                      'Continue with Apple',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                const SizedBox(height: 25),

                Row(
                  children: [
                    Expanded(child: Divider(color: Colors.grey.shade300)),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Text('or'),
                    ),
                    Expanded(child: Divider(color: Colors.grey.shade300)),
                  ],
                ),

                const SizedBox(height: 25),

                TextField(
                  decoration: InputDecoration(
                    hintText: 'Phone, email, or username',
                    prefixIcon: const Icon(Icons.person_outline),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),

                const SizedBox(height: 18),

                SizedBox(
                  width: double.infinity,
                  height: 48,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    child: const Text('Next'),
                  ),
                ),

                const SizedBox(height: 25),

                const Text(
                  'Forgot password?',
                  style: TextStyle(color: Colors.blue),
                ),

                const SizedBox(height: 45),

                const Text(
                  "Don't have an account?",
                  style: TextStyle(color: Colors.grey),
                ),

                const SizedBox(height: 8),

                const Text(
                  'Sign up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
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