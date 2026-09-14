import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TwitterSignup extends StatelessWidget {
  const TwitterSignup({super.key});

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

                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Create your account',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const SizedBox(height: 30),

                TextField(
                  decoration: InputDecoration(
                    hintText: 'Name',
                    prefixIcon: const Icon(Icons.person_outline),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),

                const SizedBox(height: 15),

                TextField(
                  decoration: InputDecoration(
                    hintText: 'Phone or email',
                    prefixIcon: const Icon(Icons.email_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),

                const SizedBox(height: 15),

                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    prefixIcon: const Icon(Icons.lock_outline),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),

                const SizedBox(height: 25),

                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Date of birth',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const SizedBox(height: 6),

                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'This will not be shown publicly. '
                    'Confirm your own age, even if this account is for a business, '
                    'a pet, or something else.',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13,
                    ),
                  ),
                ),

                const SizedBox(height: 25),

                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 16,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: const Row(
                    children: [
                      Icon(Icons.calendar_today_outlined),
                      SizedBox(width: 12),
                      Text('Date of birth'),
                      Spacer(),
                      Icon(Icons.arrow_drop_down),
                    ],
                  ),
                ),

                const SizedBox(height: 25),

                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    child: const Text(
                      'Sign up',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),

                const SizedBox(height: 25),

                const Text(
                  'By signing up, you agree to our Terms and Privacy Policy.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
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