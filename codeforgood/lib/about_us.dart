// lib/about_us.dart
import 'package:flutter/material.dart';
import 'base_layout.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseLayout(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Text
            Text(
              'About Code for Good',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 16),

            // Introductory Paragraph
            Text(
              'Code for Good is an organization dedicated to making a positive impact through technology. '
              'We believe in the power of community and collaboration to drive meaningful change, '
              'and we work tirelessly to support initiatives that improve education, health, and community development.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
                height: 1.5,
              ),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            // Mission Statement Section
            Text(
              'Our Mission',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Our mission is to empower communities by providing resources and support through technology-driven initiatives. '
              'We aim to create a sustainable impact in underserved areas by fostering educational opportunities, health resources, and community engagement programs.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
                height: 1.5,
              ),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            // Vision Statement Section
            Text(
              'Our Vision',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'We envision a world where everyone has access to the resources and opportunities needed to thrive. '
              'Through our efforts, we hope to bridge gaps in access to technology, education, and health services, '
              'ensuring that no community is left behind.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
                height: 1.5,
              ),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            // Core Values Section
            Text(
              'Our Core Values',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 8),
            Text(
              '1. Community Empowerment\n'
              '2. Integrity and Transparency\n'
              '3. Innovation and Excellence\n'
              '4. Collaboration and Partnership\n'
              '5. Sustainability and Responsibility',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
                height: 1.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
