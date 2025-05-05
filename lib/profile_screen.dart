// // // import 'package:flutter/material.dart';
// // // import 'sidebar_screen.dart'; // ✅ Import the sidebar

// // // class ProfileScreen extends StatelessWidget {
// // //   const ProfileScreen({Key? key}) : super(key: key);

// // //   static const Color elacoTeal = Color(0xFF1ECCC2);
// // //   static const Color elacoBlack = Color(0xFF1A1A1A);
// // //   static const Color backgroundGrey = Color(0xFFF8F9FA);
// // //   static const Color cardWhite = Colors.white;
// // //   static const Color textDark = Color(0xFF333333);
// // //   static const Color textLight = Color(0xFF767676);

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       drawer: SidebarScreen(), // ✅ Sidebar added here
// // //       backgroundColor: backgroundGrey,
// // //       appBar: AppBar(
// // //         backgroundColor: Colors.transparent,
// // //         elevation: 0,
// // //         title: const Text(
// // //           'Profile',
// // //           style: TextStyle(
// // //             color: elacoBlack,
// // //             fontWeight: FontWeight.bold,
// // //             fontSize: 20,
// // //           ),
// // //         ),
// // //         centerTitle: true,
// // //         iconTheme: const IconThemeData(color: elacoBlack),
// // //       ),
// // //       body: SafeArea(
// // //         child: SingleChildScrollView(
// // //           child: Padding(
// // //             padding: const EdgeInsets.symmetric(horizontal: 20.0),
// // //             child: Column(
// // //               crossAxisAlignment: CrossAxisAlignment.start,
// // //               children: [
// // //                 Center(
// // //                   child: Column(
// // //                     children: [
// // //                       Container(
// // //                         decoration: BoxDecoration(
// // //                           shape: BoxShape.circle,
// // //                           boxShadow: [
// // //                             BoxShadow(
// // //                               color: Colors.black.withOpacity(0.1),
// // //                               blurRadius: 15,
// // //                               offset: const Offset(0, 5),
// // //                             ),
// // //                           ],
// // //                         ),
// // //                         child: const CircleAvatar(
// // //                           radius: 60,
// // //                           backgroundColor: cardWhite,
// // //                           backgroundImage: NetworkImage(
// // //                             'https://tinyurl.com/placeholder-image',
// // //                           ),
// // //                         ),
// // //                       ),
// // //                       const SizedBox(height: 16),
// // //                       const Text(
// // //                         'Michael Harris',
// // //                         style: TextStyle(
// // //                           fontSize: 28,
// // //                           fontWeight: FontWeight.bold,
// // //                           color: elacoBlack,
// // //                           letterSpacing: 0.3,
// // //                         ),
// // //                       ),
// // //                       const SizedBox(height: 4),
// // //                       Container(
// // //                         padding: const EdgeInsets.symmetric(
// // //                             horizontal: 12, vertical: 6),
// // //                         decoration: BoxDecoration(
// // //                           color: Colors.grey.withOpacity(0.1),
// // //                           borderRadius: BorderRadius.circular(20),
// // //                         ),
// // //                         child: const Row(
// // //                           mainAxisSize: MainAxisSize.min,
// // //                           children: [
// // //                             Icon(Icons.star, size: 16, color: Colors.grey),
// // //                             SizedBox(width: 4),
// // //                             Text(
// // //                               'Premium Member',
// // //                               style: TextStyle(
// // //                                 color: Colors.grey,
// // //                                 fontWeight: FontWeight.w500,
// // //                               ),
// // //                             ),
// // //                           ],
// // //                         ),
// // //                       ),
// // //                     ],
// // //                   ),
// // //                 ),

// // //                 const SizedBox(height: 32),

// // //                 const Text(
// // //                   'Personal Information',
// // //                   style: TextStyle(
// // //                     fontSize: 18,
// // //                     fontWeight: FontWeight.bold,
// // //                     color: elacoBlack,
// // //                   ),
// // //                 ),
// // //                 const SizedBox(height: 16),

// // //                 _buildInfoCard(
// // //                   icon: Icons.person_outline,
// // //                   title: 'Full Name',
// // //                   value: 'Michael Harris',
// // //                 ),
// // //                 _buildInfoCard(
// // //                   icon: Icons.phone_outlined,
// // //                   title: 'Phone Number',
// // //                   value: '+1 202 555 0123',
// // //                 ),
// // //                 _buildInfoCard(
// // //                   icon: Icons.email_outlined,
// // //                   title: 'Email',
// // //                   value: 'michael@example.com',
// // //                 ),

// // //                 const SizedBox(height: 24),

// // //                 const Text(
// // //                   'Membership',
// // //                   style: TextStyle(
// // //                     fontSize: 18,
// // //                     fontWeight: FontWeight.bold,
// // //                     color: elacoBlack,
// // //                   ),
// // //                 ),
// // //                 const SizedBox(height: 16),

// // //                 Container(
// // //                   decoration: BoxDecoration(
// // //                     color: cardWhite,
// // //                     borderRadius: BorderRadius.circular(16),
// // //                     boxShadow: [
// // //                       BoxShadow(
// // //                         color: Colors.black.withOpacity(0.05),
// // //                         blurRadius: 10,
// // //                         offset: const Offset(0, 4),
// // //                       ),
// // //                     ],
// // //                   ),
// // //                   child: Padding(
// // //                     padding: const EdgeInsets.all(20.0),
// // //                     child: Column(
// // //                       children: [
// // //                         Row(
// // //                           children: [
// // //                             Container(
// // //                               padding: const EdgeInsets.all(10),
// // //                               decoration: BoxDecoration(
// // //                                 color: Colors.grey.withOpacity(0.1),
// // //                                 borderRadius: BorderRadius.circular(12),
// // //                               ),
// // //                               child: const Icon(
// // //                                 Icons.calendar_today_outlined,
// // //                                 color: Colors.grey,
// // //                                 size: 24,
// // //                               ),
// // //                             ),
// // //                             const SizedBox(width: 16),
// // //                             const Expanded(
// // //                               child: Column(
// // //                                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                                 children: [
// // //                                   Text(
// // //                                     'Current Subscription',
// // //                                     style: TextStyle(
// // //                                       fontSize: 16,
// // //                                       color: textLight,
// // //                                     ),
// // //                                   ),
// // //                                   SizedBox(height: 4),
// // //                                   Text(
// // //                                     'Ends on 20/09',
// // //                                     style: TextStyle(
// // //                                       fontSize: 18,
// // //                                       fontWeight: FontWeight.w600,
// // //                                       color: textDark,
// // //                                     ),
// // //                                   ),
// // //                                 ],
// // //                               ),
// // //                             ),
// // //                             Container(
// // //                               padding: const EdgeInsets.symmetric(
// // //                                   horizontal: 12, vertical: 6),
// // //                               decoration: BoxDecoration(
// // //                                 color: Colors.grey.withOpacity(0.1),
// // //                                 borderRadius: BorderRadius.circular(8),
// // //                               ),
// // //                               child: const Text(
// // //                                 'Active',
// // //                                 style: TextStyle(
// // //                                   color: Colors.grey,
// // //                                   fontWeight: FontWeight.w600,
// // //                                 ),
// // //                               ),
// // //                             ),
// // //                           ],
// // //                         ),
// // //                         const SizedBox(height: 20),
// // //                         const Divider(height: 1),
// // //                         const SizedBox(height: 20),
// // //                         Row(
// // //                           children: [
// // //                             Container(
// // //                               padding: const EdgeInsets.all(10),
// // //                               decoration: BoxDecoration(
// // //                                 color: Colors.grey.withOpacity(0.1),
// // //                                 borderRadius: BorderRadius.circular(12),
// // //                               ),
// // //                               child: const Icon(
// // //                                 Icons.workspace_premium_outlined,
// // //                                 color: Colors.grey,
// // //                                 size: 24,
// // //                               ),
// // //                             ),
// // //                             const SizedBox(width: 16),
// // //                             const Expanded(
// // //                               child: Column(
// // //                                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                                 children: [
// // //                                   Text(
// // //                                     'Remaining Points',
// // //                                     style: TextStyle(
// // //                                       fontSize: 16,
// // //                                       color: textLight,
// // //                                     ),
// // //                                   ),
// // //                                   SizedBox(height: 4),
// // //                                   Text(
// // //                                     '120',
// // //                                     style: TextStyle(
// // //                                       fontSize: 18,
// // //                                       fontWeight: FontWeight.w600,
// // //                                       color: elacoTeal,
// // //                                     ),
// // //                                   ),
// // //                                 ],
// // //                               ),
// // //                             ),
// // //                             TextButton(
// // //                               onPressed: () {},
// // //                               style: TextButton.styleFrom(
// // //                                 padding: const EdgeInsets.symmetric(
// // //                                     horizontal: 16, vertical: 8),
// // //                                 shape: RoundedRectangleBorder(
// // //                                   borderRadius: BorderRadius.circular(8),
// // //                                 ),
// // //                               ),
// // //                               child: const Text(
// // //                                 'Use Points',
// // //                                 style: TextStyle(
// // //                                   color: Colors.grey,
// // //                                   fontWeight: FontWeight.w600,
// // //                                 ),
// // //                               ),
// // //                             ),
// // //                           ],
// // //                         ),
// // //                       ],
// // //                     ),
// // //                   ),
// // //                 ),

// // //                 const SizedBox(height: 32),

// // //                 ElevatedButton(
// // //                   onPressed: () {},
// // //                   style: ElevatedButton.styleFrom(
// // //                     backgroundColor: elacoTeal,
// // //                     foregroundColor: Colors.white,
// // //                     padding: const EdgeInsets.symmetric(vertical: 16),
// // //                     shape: RoundedRectangleBorder(
// // //                       borderRadius: BorderRadius.circular(16),
// // //                     ),
// // //                     elevation: 0,
// // //                     minimumSize: const Size(double.infinity, 56),
// // //                   ),
// // //                   child: const Text(
// // //                     'Edit Profile',
// // //                     style: TextStyle(
// // //                       fontSize: 18,
// // //                       fontWeight: FontWeight.w600,
// // //                     ),
// // //                   ),
// // //                 ),

// // //                 const SizedBox(height: 32),
// // //               ],
// // //             ),
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }

// // //   Widget _buildInfoCard({
// // //     required IconData icon,
// // //     required String title,
// // //     required String value,
// // //   }) {
// // //     return Container(
// // //       margin: const EdgeInsets.only(bottom: 12),
// // //       decoration: BoxDecoration(
// // //         color: cardWhite,
// // //         borderRadius: BorderRadius.circular(16),
// // //         boxShadow: [
// // //           BoxShadow(
// // //             color: Colors.black.withOpacity(0.05),
// // //             blurRadius: 10,
// // //             offset: const Offset(0, 4),
// // //           ),
// // //         ],
// // //       ),
// // //       child: Padding(
// // //         padding: const EdgeInsets.all(16.0),
// // //         child: Row(
// // //           children: [
// // //             Container(
// // //               padding: const EdgeInsets.all(10),
// // //               decoration: BoxDecoration(
// // //                 color: Colors.grey.withOpacity(0.1),
// // //                 borderRadius: BorderRadius.circular(12),
// // //               ),
// // //               child: Icon(
// // //                 icon,
// // //                 color: Colors.grey,
// // //                 size: 24,
// // //               ),
// // //             ),
// // //             const SizedBox(width: 16),
// // //             Column(
// // //               crossAxisAlignment: CrossAxisAlignment.start,
// // //               children: [
// // //                 Text(
// // //                   title,
// // //                   style: const TextStyle(
// // //                     fontSize: 14,
// // //                     color: textLight,
// // //                   ),
// // //                 ),
// // //                 const SizedBox(height: 4),
// // //                 Text(
// // //                   value,
// // //                   style: const TextStyle(
// // //                     fontSize: 16,
// // //                     fontWeight: FontWeight.w500,
// // //                     color: textDark,
// // //                   ),
// // //                 ),
// // //               ],
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';
// // import 'sidebar_screen.dart';

// // class ProfileScreen extends StatelessWidget {
// //   const ProfileScreen({Key? key}) : super(key: key);

// //   // Brand colors
// //   static const Color elacoTeal = Color(0xFF1ECCC2);
// //   static const Color elacoBlack = Color(0xFF1A1A1A);
// //   static const Color backgroundGrey = Color(0xFFF8F9FA);
// //   static const Color cardWhite = Colors.white;
// //   static const Color textDark = Color(0xFF333333);
// //   static const Color textLight = Color(0xFF767676);

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       drawer: SidebarScreen(),
// //       backgroundColor: backgroundGrey,
// //       appBar: AppBar(
// //         backgroundColor: Colors.transparent,
// //         elevation: 0,
// //         title: const Text(
// //           'Profile',
// //           style: TextStyle(
// //             color: elacoBlack,
// //             fontWeight: FontWeight.bold,
// //             fontSize: 20,
// //           ),
// //         ),
// //         centerTitle: true,
// //         iconTheme: const IconThemeData(color: elacoBlack),
// //         actions: [
// //           IconButton(
// //             icon: const Icon(Icons.notifications_outlined),
// //             onPressed: () {},
// //           ),
// //         ],
// //       ),
// //       body: SafeArea(
// //         child: SingleChildScrollView(
// //           physics: const BouncingScrollPhysics(),
// //           child: Padding(
// //             padding: const EdgeInsets.symmetric(horizontal: 20.0),
// //             child: Column(
// //               crossAxisAlignment: CrossAxisAlignment.start,
// //               children: [
// //                 // Profile header section with avatar and name
// //                 Center(
// //                   child: Stack(
// //                     alignment: Alignment.bottomRight,
// //                     children: [
// //                       Container(
// //                         margin: const EdgeInsets.only(bottom: 10),
// //                         decoration: BoxDecoration(
// //                           shape: BoxShape.circle,
// //                           boxShadow: [
// //                             BoxShadow(
// //                               color: elacoTeal.withOpacity(0.2),
// //                               blurRadius: 20,
// //                               offset: const Offset(0, 5),
// //                               spreadRadius: 2,
// //                             ),
// //                           ],
// //                         ),
// //                         child: const CircleAvatar(
// //                           radius: 60,
// //                           backgroundColor: cardWhite,
// //                           backgroundImage: NetworkImage(
// //                             'https://tinyurl.com/placeholder-image',
// //                           ),
// //                         ),
// //                       ),
// //                       // Edit avatar button
// //                       Container(
// //                         padding: const EdgeInsets.all(8),
// //                         decoration: BoxDecoration(
// //                           color: elacoTeal,
// //                           shape: BoxShape.circle,
// //                           border: Border.all(color: cardWhite, width: 2),
// //                         ),
// //                         child: const Icon(
// //                           Icons.camera_alt_outlined,
// //                           color: Colors.white,
// //                           size: 16,
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 ),

// //                 const SizedBox(height: 16),

// //                 // User name and badge
// //                 Center(
// //                   child: Column(
// //                     children: [
// //                       const Text(
// //                         'Michael Harris',
// //                         style: TextStyle(
// //                           fontSize: 28,
// //                           fontWeight: FontWeight.bold,
// //                           color: elacoBlack,
// //                           letterSpacing: 0.3,
// //                         ),
// //                       ),
// //                       const SizedBox(height: 8),
// //                       Container(
// //                         padding: const EdgeInsets.symmetric(
// //                             horizontal: 12, vertical: 6),
// //                         decoration: BoxDecoration(
// //                           color: elacoTeal.withOpacity(0.1),
// //                           borderRadius: BorderRadius.circular(20),
// //                           border: Border.all(color: elacoTeal.withOpacity(0.3)),
// //                         ),
// //                         child: Row(
// //                           mainAxisSize: MainAxisSize.min,
// //                           children: [
// //                             Icon(Icons.verified, size: 16, color: elacoTeal),
// //                             const SizedBox(width: 4),
// //                             Text(
// //                               'Premium Member',
// //                               style: TextStyle(
// //                                 color: elacoTeal,
// //                                 fontWeight: FontWeight.w500,
// //                               ),
// //                             ),
// //                           ],
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 ),

// //                 const SizedBox(height: 32),

// //                 // Quick Stats Row
// //                 Row(
// //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //                   children: [
// //                     _buildQuickStat(
// //                       context,
// //                       icon: Icons.calendar_month_outlined,
// //                       title: 'Member Since',
// //                       value: '2023',
// //                     ),
// //                     Container(
// //                       height: 40,
// //                       width: 1,
// //                       color: Colors.grey.withOpacity(0.3),
// //                     ),
// //                     _buildQuickStat(
// //                       context,
// //                       icon: Icons.workspace_premium_outlined,
// //                       title: 'Points',
// //                       value: '120',
// //                       valueColor: elacoTeal,
// //                     ),
// //                     Container(
// //                       height: 40,
// //                       width: 1,
// //                       color: Colors.grey.withOpacity(0.3),
// //                     ),
// //                     _buildQuickStat(
// //                       context,
// //                       icon: Icons.bookmark_border_outlined,
// //                       title: 'Bookings',
// //                       value: '8',
// //                     ),
// //                   ],
// //                 ),

// //                 const SizedBox(height: 32),

// //                 // Personal Information Section
// //                 Row(
// //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                   children: [
// //                     const Text(
// //                       'Personal Information',
// //                       style: TextStyle(
// //                         fontSize: 18,
// //                         fontWeight: FontWeight.bold,
// //                         color: elacoBlack,
// //                       ),
// //                     ),
// //                     TextButton.icon(
// //                       onPressed: () {},
// //                       icon: const Icon(Icons.edit_outlined, size: 18),
// //                       label: const Text('Edit'),
// //                       style: TextButton.styleFrom(
// //                         foregroundColor: elacoTeal,
// //                         padding: const EdgeInsets.symmetric(
// //                             horizontal: 12, vertical: 8),
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //                 const SizedBox(height: 16),

// //                 // Info cards with animation potential
// //                 AnimatedOpacity(
// //                   opacity: 1.0,
// //                   duration: const Duration(milliseconds: 300),
// //                   child: _buildInfoCard(
// //                     icon: Icons.person_outline,
// //                     title: 'Full Name',
// //                     value: 'Michael Harris',
// //                   ),
// //                 ),
// //                 AnimatedOpacity(
// //                   opacity: 1.0,
// //                   duration: const Duration(milliseconds: 400),
// //                   child: _buildInfoCard(
// //                     icon: Icons.phone_outlined,
// //                     title: 'Phone Number',
// //                     value: '+1 202 555 0123',
// //                   ),
// //                 ),
// //                 AnimatedOpacity(
// //                   opacity: 1.0,
// //                   duration: const Duration(milliseconds: 500),
// //                   child: _buildInfoCard(
// //                     icon: Icons.email_outlined,
// //                     title: 'Email',
// //                     value: 'michael@example.com',
// //                   ),
// //                 ),
// //                 AnimatedOpacity(
// //                   opacity: 1.0,
// //                   duration: const Duration(milliseconds: 600),
// //                   child: _buildInfoCard(
// //                     icon: Icons.location_on_outlined,
// //                     title: 'Location',
// //                     value: 'New York, USA',
// //                   ),
// //                 ),

// //                 const SizedBox(height: 24),

// //                 // Membership Section
// //                 Row(
// //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                   children: [
// //                     const Text(
// //                       'Membership',
// //                       style: TextStyle(
// //                         fontSize: 18,
// //                         fontWeight: FontWeight.bold,
// //                         color: elacoBlack,
// //                       ),
// //                     ),
// //                     TextButton.icon(
// //                       onPressed: () {},
// //                       icon: const Icon(Icons.upgrade_outlined, size: 18),
// //                       label: const Text('Upgrade'),
// //                       style: TextButton.styleFrom(
// //                         foregroundColor: elacoTeal,
// //                         padding: const EdgeInsets.symmetric(
// //                             horizontal: 12, vertical: 8),
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //                 const SizedBox(height: 16),

// //                 // Membership Card
// //                 Container(
// //                   decoration: BoxDecoration(
// //                     gradient: LinearGradient(
// //                       colors: [elacoTeal.withOpacity(0.8), elacoTeal],
// //                       begin: Alignment.topLeft,
// //                       end: Alignment.bottomRight,
// //                     ),
// //                     borderRadius: BorderRadius.circular(16),
// //                     boxShadow: [
// //                       BoxShadow(
// //                         color: elacoTeal.withOpacity(0.3),
// //                         blurRadius: 10,
// //                         offset: const Offset(0, 4),
// //                       ),
// //                     ],
// //                   ),
// //                   child: Padding(
// //                     padding: const EdgeInsets.all(20.0),
// //                     child: Column(
// //                       crossAxisAlignment: CrossAxisAlignment.start,
// //                       children: [
// //                         const Row(
// //                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                           children: [
// //                             Text(
// //                               'Premium Plan',
// //                               style: TextStyle(
// //                                 fontSize: 18,
// //                                 fontWeight: FontWeight.bold,
// //                                 color: Colors.white,
// //                               ),
// //                             ),
// //                             Icon(
// //                               Icons.diamond_outlined,
// //                               color: Colors.white,
// //                               size: 24,
// //                             ),
// //                           ],
// //                         ),
// //                         const SizedBox(height: 16),
// //                         Container(
// //                           padding: const EdgeInsets.symmetric(
// //                               horizontal: 12, vertical: 6),
// //                           decoration: BoxDecoration(
// //                             color: Colors.white.withOpacity(0.2),
// //                             borderRadius: BorderRadius.circular(8),
// //                           ),
// //                           child: const Text(
// //                             'Active until September 20, 2025',
// //                             style: TextStyle(
// //                               color: Colors.white,
// //                               fontWeight: FontWeight.w500,
// //                             ),
// //                           ),
// //                         ),
// //                         const SizedBox(height: 16),
// //                         const Text(
// //                           'Benefits include:',
// //                           style: TextStyle(
// //                             fontSize: 14,
// //                             color: Colors.white,
// //                           ),
// //                         ),
// //                         const SizedBox(height: 8),
// //                         const Row(
// //                           children: [
// //                             Icon(Icons.check_circle_outline,
// //                                 color: Colors.white, size: 16),
// //                             SizedBox(width: 8),
// //                             Text(
// //                               'Priority Booking',
// //                               style: TextStyle(
// //                                 color: Colors.white,
// //                                 fontSize: 14,
// //                               ),
// //                             ),
// //                           ],
// //                         ),
// //                         const SizedBox(height: 4),
// //                         const Row(
// //                           children: [
// //                             Icon(Icons.check_circle_outline,
// //                                 color: Colors.white, size: 16),
// //                             SizedBox(width: 8),
// //                             Text(
// //                               'Dedicated Support',
// //                               style: TextStyle(
// //                                 color: Colors.white,
// //                                 fontSize: 14,
// //                               ),
// //                             ),
// //                           ],
// //                         ),
// //                         const SizedBox(height: 4),
// //                         const Row(
// //                           children: [
// //                             Icon(Icons.check_circle_outline,
// //                                 color: Colors.white, size: 16),
// //                             SizedBox(width: 8),
// //                             Text(
// //                               'Premium Amenities',
// //                               style: TextStyle(
// //                                 color: Colors.white,
// //                                 fontSize: 14,
// //                               ),
// //                             ),
// //                           ],
// //                         ),
// //                       ],
// //                     ),
// //                   ),
// //                 ),

// //                 const SizedBox(height: 24),

// //                 // Points Section
// //                 Container(
// //                   decoration: BoxDecoration(
// //                     color: cardWhite,
// //                     borderRadius: BorderRadius.circular(16),
// //                     boxShadow: [
// //                       BoxShadow(
// //                         color: Colors.black.withOpacity(0.05),
// //                         blurRadius: 10,
// //                         offset: const Offset(0, 4),
// //                       ),
// //                     ],
// //                   ),
// //                   child: Padding(
// //                     padding: const EdgeInsets.all(20.0),
// //                     child: Column(
// //                       crossAxisAlignment: CrossAxisAlignment.start,
// //                       children: [
// //                         const Text(
// //                           'ELACO Points',
// //                           style: TextStyle(
// //                             fontSize: 16,
// //                             fontWeight: FontWeight.bold,
// //                             color: textDark,
// //                           ),
// //                         ),
// //                         const SizedBox(height: 16),
// //                         Row(
// //                           children: [
// //                             Container(
// //                               padding: const EdgeInsets.all(12),
// //                               decoration: BoxDecoration(
// //                                 color: elacoTeal.withOpacity(0.1),
// //                                 borderRadius: BorderRadius.circular(12),
// //                               ),
// //                               child: Icon(
// //                                 Icons.workspace_premium_outlined,
// //                                 color: elacoTeal,
// //                                 size: 28,
// //                               ),
// //                             ),
// //                             const SizedBox(width: 16),
// //                             const Column(
// //                               crossAxisAlignment: CrossAxisAlignment.start,
// //                               children: [
// //                                 Text(
// //                                   'Available Points',
// //                                   style: TextStyle(
// //                                     fontSize: 14,
// //                                     color: textLight,
// //                                   ),
// //                                 ),
// //                                 SizedBox(height: 4),
// //                                 Text(
// //                                   '120',
// //                                   style: TextStyle(
// //                                     fontSize: 24,
// //                                     fontWeight: FontWeight.bold,
// //                                     color: elacoTeal,
// //                                   ),
// //                                 ),
// //                               ],
// //                             ),
// //                             const Spacer(),
// //                             ElevatedButton(
// //                               onPressed: () {},
// //                               style: ElevatedButton.styleFrom(
// //                                 backgroundColor: elacoTeal,
// //                                 foregroundColor: Colors.white,
// //                                 padding: const EdgeInsets.symmetric(
// //                                     horizontal: 16, vertical: 12),
// //                                 shape: RoundedRectangleBorder(
// //                                   borderRadius: BorderRadius.circular(12),
// //                                 ),
// //                                 elevation: 0,
// //                               ),
// //                               child: const Text(
// //                                 'Use Points',
// //                                 style: TextStyle(
// //                                   fontWeight: FontWeight.w600,
// //                                 ),
// //                               ),
// //                             ),
// //                           ],
// //                         ),
// //                         const SizedBox(height: 16),
// //                         LinearProgressIndicator(
// //                           value: 0.6, // 120 points out of 200 for next tier
// //                           backgroundColor: Colors.grey.withOpacity(0.2),
// //                           valueColor: AlwaysStoppedAnimation<Color>(elacoTeal),
// //                           borderRadius: BorderRadius.circular(4),
// //                           minHeight: 8,
// //                         ),
// //                         const SizedBox(height: 8),
// //                         const Text(
// //                           '80 more points until Gold tier',
// //                           style: TextStyle(
// //                             fontSize: 12,
// //                             color: textLight,
// //                           ),
// //                         ),
// //                       ],
// //                     ),
// //                   ),
// //                 ),

// //                 const SizedBox(height: 32),

// //                 // Action Buttons
// //                 Row(
// //                   children: [
// //                     Expanded(
// //                       child: OutlinedButton.icon(
// //                         onPressed: () {},
// //                         icon: const Icon(Icons.support_agent_outlined),
// //                         label: const Text('Support'),
// //                         style: OutlinedButton.styleFrom(
// //                           foregroundColor: textDark,
// //                           side: BorderSide(color: Colors.grey.withOpacity(0.5)),
// //                           padding: const EdgeInsets.symmetric(vertical: 16),
// //                           shape: RoundedRectangleBorder(
// //                             borderRadius: BorderRadius.circular(12),
// //                           ),
// //                         ),
// //                       ),
// //                     ),
// //                     const SizedBox(width: 16),
// //                     Expanded(
// //                       child: ElevatedButton.icon(
// //                         onPressed: () {},
// //                         icon: const Icon(Icons.edit_outlined),
// //                         label: const Text('Edit Profile'),
// //                         style: ElevatedButton.styleFrom(
// //                           backgroundColor: elacoTeal,
// //                           foregroundColor: Colors.white,
// //                           padding: const EdgeInsets.symmetric(vertical: 16),
// //                           shape: RoundedRectangleBorder(
// //                             borderRadius: BorderRadius.circular(12),
// //                           ),
// //                           elevation: 0,
// //                         ),
// //                       ),
// //                     ),
// //                   ],
// //                 ),

// //                 const SizedBox(height: 32),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }

// //   Widget _buildQuickStat(
// //     BuildContext context, {
// //     required IconData icon,
// //     required String title,
// //     required String value,
// //     Color? valueColor,
// //   }) {
// //     return Column(
// //       children: [
// //         Icon(icon, color: Colors.grey),
// //         const SizedBox(height: 4),
// //         Text(
// //           title,
// //           style: TextStyle(
// //             fontSize: 12,
// //             color: Colors.grey[600],
// //           ),
// //         ),
// //         const SizedBox(height: 2),
// //         Text(
// //           value,
// //           style: TextStyle(
// //             fontSize: 16,
// //             fontWeight: FontWeight.bold,
// //             color: valueColor ?? textDark,
// //           ),
// //         ),
// //       ],
// //     );
// //   }

// //   Widget _buildInfoCard({
// //     required IconData icon,
// //     required String title,
// //     required String value,
// //   }) {
// //     return Container(
// //       margin: const EdgeInsets.only(bottom: 12),
// //       decoration: BoxDecoration(
// //         color: cardWhite,
// //         borderRadius: BorderRadius.circular(16),
// //         boxShadow: [
// //           BoxShadow(
// //             color: Colors.black.withOpacity(0.05),
// //             blurRadius: 10,
// //             offset: const Offset(0, 4),
// //           ),
// //         ],
// //       ),
// //       child: Padding(
// //         padding: const EdgeInsets.all(16.0),
// //         child: Row(
// //           children: [
// //             Container(
// //               padding: const EdgeInsets.all(10),
// //               decoration: BoxDecoration(
// //                 color: elacoTeal.withOpacity(0.1),
// //                 borderRadius: BorderRadius.circular(12),
// //               ),
// //               child: Icon(
// //                 icon,
// //                 color: elacoTeal,
// //                 size: 24,
// //               ),
// //             ),
// //             const SizedBox(width: 16),
// //             Expanded(
// //               child: Column(
// //                 crossAxisAlignment: CrossAxisAlignment.start,
// //                 children: [
// //                   Text(
// //                     title,
// //                     style: const TextStyle(
// //                       fontSize: 14,
// //                       color: textLight,
// //                     ),
// //                   ),
// //                   const SizedBox(height: 4),
// //                   Text(
// //                     value,
// //                     style: const TextStyle(
// //                       fontSize: 16,
// //                       fontWeight: FontWeight.w500,
// //                       color: textDark,
// //                     ),
// //                   ),
// //                 ],
// //               ),
// //             ),
// //             const Icon(
// //               Icons.arrow_forward_ios,
// //               color: Colors.grey,
// //               size: 16,
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'sidebar_screen.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// class ProfileScreen extends StatefulWidget {
//   @override
//   _ProfileScreenState createState() => _ProfileScreenState();
// }


// class _ProfileScreenState extends State<ProfileScreen> {
//     String nom = '';
//   String prenom = '';
//   String mail = '';
//   var tel=0;
//   var points=0;

//   @override
//   void initState() {
//     super.initState();
//     _loadUserData();
//   }

//   Future<void> _loadUserData() async {
//     final prefs = await SharedPreferences.getInstance();
//     final userJson = prefs.getString('user');
//     if (userJson != null) {
//       final userMap = jsonDecode(userJson);
//       setState(() {
//         nom = userMap['firstName'] ?? '';
//         prenom = userMap['lastName'] ?? '';
//         mail = userMap['email'] ?? '';
//         tel=userMap['phone']?? '';
//         points=userMap['points']?? 0;
//       });
//     }
//   }


//   // Brand colors
//   static const Color elacoTeal = Color(0xFF1ECCC2);
//   static const Color elacoBlack = Color(0xFF1A1A1A);
//   static const Color backgroundGrey = Color(0xFFF8F9FA);
//   // static const Color cardWhite = Colors.white;
// static const Color cardWhite = Color(0xFFF5F5F5); // light gray

//   static const Color textDark = Color(0xFF333333);
//   static const Color textLight = Color(0xFF767676);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: SidebarScreen(),
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//         title: const Text(
//           'Profile',
//           style: TextStyle(
//             color: elacoBlack,
//             fontWeight: FontWeight.bold,
//             fontSize: 20,
//           ),
//         ),
//         centerTitle: true,
//         iconTheme: const IconThemeData(color: elacoBlack),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.notifications_outlined),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: SafeArea(
//         child: SingleChildScrollView(
//           physics: const BouncingScrollPhysics(),
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 // Profile header section with avatar and name
//                 Center(
//                   child: Stack(
//                     alignment: Alignment.bottomRight,
//                     children: [
//                       Container(
//                         margin: const EdgeInsets.only(bottom: 10),
//                         decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           boxShadow: [
//                             BoxShadow(
//                               color: elacoTeal.withOpacity(0.2),
//                               blurRadius: 20,
//                               offset: const Offset(0, 5),
//                               spreadRadius: 2,
//                             ),
//                           ],
//                         ),
//                         child: const CircleAvatar(
//                           radius: 60,
//                           backgroundColor: cardWhite,
//                           backgroundImage: NetworkImage(
//                             'https://tinyurl.com/placeholder-image',
//                           ),
//                         ),
//                       ),
//                       // Edit avatar button
//                       Container(
//                         padding: const EdgeInsets.all(8),
//                         decoration: BoxDecoration(
//                           color: elacoTeal,
//                           shape: BoxShape.circle,
//                           border: Border.all(color: cardWhite, width: 2),
//                         ),
//                         child: const Icon(
//                           Icons.camera_alt_outlined,
//                           color: Colors.white,
//                           size: 16,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),

//                 const SizedBox(height: 16),

//                 // User name
//                 Center(
//   child: Text(
//     "$nom $prenom",
//     style: TextStyle(
//       fontSize: 28,
//       fontWeight: FontWeight.bold,
//       color: elacoBlack,
//       letterSpacing: 0.3,
//     ),
//   ),
// ),

//                 const SizedBox(height: 32),

//                 // Quick Stats Row
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     _buildQuickStat(
//                       icon: Icons.calendar_month_outlined,
//                       title: 'Member Since',
//                       value: '2023',
//                     ),
//                     Container(
//                       height: 40,
//                       width: 1,
//                       color: Colors.grey.withOpacity(0.3),
//                     ),
//                     _buildQuickStat(
//                       icon: Icons.workspace_premium_outlined,
//                       title: 'Points',
//                       value: '$points',
//                       valueColor: elacoTeal,
//                     ),
//                     Container(
//                       height: 40,
//                       width: 1,
//                       color: Colors.grey.withOpacity(0.3),
//                     ),
//                     _buildQuickStat(
//                       icon: Icons.bookmark_border_outlined,
//                       title: 'Bookings',
//                       value: '8',
//                     ),
//                   ],
//                 ),

//                 const SizedBox(height: 32),

//                 // Personal Information Section
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     const Text(
//                       'Personal Information',
//                       style: TextStyle(
//                         fontSize: 18,
//                         fontWeight: FontWeight.bold,
//                         color: elacoBlack,
//                       ),
//                     ),
//                     TextButton.icon(
//                       onPressed: () {},
//                       icon: const Icon(Icons.edit_outlined, size: 18),
//                       label: const Text('Edit'),
//                       style: TextButton.styleFrom(
//                         foregroundColor: elacoTeal,
//                         padding: const EdgeInsets.symmetric(
//                             horizontal: 12, vertical: 8),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(height: 16),

//                 _buildInfoCard(
//                   icon: Icons.person_outline,
//                   title: 'Full Name',
//                   value: '$nom $prenom',
//                 ),
//                 _buildInfoCard(
//                   icon: Icons.phone_outlined,
//                   title: 'Phone Number',
//                   value: '$tel',
//                 ),
//                 _buildInfoCard(
//                   icon: Icons.email_outlined,
//                   title: 'Email',
//                   value: '$mail',
//                 ),

//                 const SizedBox(height: 32),
//               ],
//             ), 
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildQuickStat({
//     required IconData icon,
//     required String title,
//     required String value,
//     Color? valueColor,
//   }) {
//     return Column(
//       children: [
//         Icon(icon, color: Colors.grey),
//         const SizedBox(height: 4),
//         Text(
//           title,
//           style: TextStyle(
//             fontSize: 12,
//             color: Colors.grey[600],
//           ),
//         ),
//         const SizedBox(height: 2),
//         Text(
//           value,
//           style: TextStyle(
//             fontSize: 16,
//             fontWeight: FontWeight.bold,
//             color: valueColor ?? textDark,
//           ),
//         ),
//       ],
//     );
//   }

//   Widget _buildInfoCard({
//     required IconData icon,
//     required String title,
//     required String value,
//   }) {
//     return Container(
//       margin: const EdgeInsets.only(bottom: 12),
//       decoration: BoxDecoration(
//         color: cardWhite,
//         borderRadius: BorderRadius.circular(16),
//         boxShadow: [
//           BoxShadow(
//             color: Colors.black.withOpacity(0.05),
//             blurRadius: 10,
//             offset: const Offset(0, 4),
//           ),
//         ],
//       ),
//       child: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Row(
//           children: [
//             Container(
//               padding: const EdgeInsets.all(10),
//               decoration: BoxDecoration(
//                 color: elacoTeal.withOpacity(0.1),
//                 borderRadius: BorderRadius.circular(12),
//               ),
//               child: Icon(
//                 icon,
//                 color: elacoTeal,
//                 size: 24,
//               ),
//             ),
//             const SizedBox(width: 16),
//             Expanded(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     title,
//                     style: const TextStyle(
//                       fontSize: 14,
//                       color: textLight,
//                     ),
//                   ),
//                   const SizedBox(height: 4),
//                   Text(
//                     value,
//                     style: const TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.w500,
//                       color: textDark,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             const Icon(
//               Icons.arrow_forward_ios,
//               color: Colors.grey,
//               size: 16,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'sidebar_screen.dart';
import 'package:flutter/services.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> with SingleTickerProviderStateMixin {
  String nom = '';
  String prenom = '';
  String mail = '';
  var tel = 0;
  var points = 0;
  var photo="";
  
  // Animation controllers
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;

  // Brand colors
  static const Color primaryBlack = Color(0xFF000000);
  static const Color accentColor = Color(0xFF333333);
  static const Color backgroundGrey = Color(0xFFF8F9FA);
  static const Color cardColor = Color(0xFFF5F5F5);
  static const Color textDark = Color(0xFF333333);
  static const Color textLight = Color(0xFF767676);

  @override
  void initState() {
    super.initState();
    _loadUserData();
    
    // Initialize animations
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
    );
    
    _fadeAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeOut,
      ),
    );
    
    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, 0.2),
      end: Offset.zero,
    ).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeOutCubic,
      ),
    );
    
    // Start animation after build
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _animationController.forward();
    });
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    final userJson = prefs.getString('user');
    if (userJson != null) {
      final userMap = jsonDecode(userJson);
      setState(() {
        nom = userMap['firstName'] ?? '';
        prenom = userMap['lastName'] ?? '';
        mail = userMap['email'] ?? '';
        tel = userMap['phone'] ?? '';
        points = userMap['points'] ?? 0;
        photo = userMap['photo'] ?? '';
        print(photo);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    // Set status bar to match theme
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.transparent,
    ));
    
    return Scaffold(
      drawer: SidebarScreen(),
      backgroundColor: Colors.white,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Profile',
          style: TextStyle(
            color: primaryBlack,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            letterSpacing: 0.5,
          ),
        ),
        centerTitle: true,
        iconTheme: const IconThemeData(color: primaryBlack),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications_outlined),
            onPressed: () {},
            splashRadius: 24,
          ),
        ],
      ),
      body: SafeArea(
        child: FadeTransition(
          opacity: _fadeAnimation,
          child: SlideTransition(
            position: _slideAnimation,
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    
                    // Profile header with avatar
                    Center(
                      child: Hero(
                        tag: 'profile-avatar',
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.15),
                                    blurRadius: 20,
                                    offset: const Offset(0, 5),
                                    spreadRadius: 2,
                                  ),
                                ],
                              ),
                            
                              child: CircleAvatar(
  radius: 60,
  backgroundColor: cardColor,
  backgroundImage: photo.isNotEmpty
      ? NetworkImage('http://192.168.1.27:8000/images/$photo')
      : const AssetImage('assets/image.png') as ImageProvider,
),
                            ),
                            // Edit avatar button
                            Material(
                              elevation: 4,
                              shape: const CircleBorder(),
                              clipBehavior: Clip.antiAlias,
                              color: primaryBlack,
                              child: InkWell(
                                onTap: () {},
                                child: Container(
                                  padding: const EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.white, width: 2),
                                  ),
                                  child: const Icon(
                                    Icons.camera_alt_outlined,
                                    color: Colors.white,
                                    size: 16,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // User name
                    Center(
                      child: TweenAnimationBuilder<double>(
                        tween: Tween(begin: 0.0, end: 1.0),
                        duration: const Duration(milliseconds: 1000),
                        builder: (context, value, child) {
                          return Opacity(
                            opacity: value,
                            child: child,
                          );
                        },
                        child: Text(
                          "$nom $prenom",
                          style: const TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: primaryBlack,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 40),

                    // Quick Stats Row with animations
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      decoration: BoxDecoration(
                        color: cardColor,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 10,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          _buildQuickStat(
                            icon: Icons.calendar_month_outlined,
                            title: 'Member Since',
                            value: '2023',
                            delay: 100,
                          ),
                          Container(
                            height: 40,
                            width: 1,
                            color: Colors.grey.withOpacity(0.3),
                          ),
                          _buildQuickStat(
                            icon: Icons.workspace_premium_outlined,
                            title: 'Points',
                            value: '$points',
                            valueColor: primaryBlack,
                            delay: 200,
                          ),
                          Container(
                            height: 40,
                            width: 1,
                            color: Colors.grey.withOpacity(0.3),
                          ),
                          _buildQuickStat(
                            icon: Icons.bookmark_border_outlined,
                            title: 'Bookings',
                            value: '8',
                            delay: 300,
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 40),

                    // Personal Information Section
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Personal Information',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: primaryBlack,
                            letterSpacing: 0.3,
                          ),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.edit_outlined, size: 18),
                          label: const Text('Edit'),
                          style: TextButton.styleFrom(
                            foregroundColor: primaryBlack,
                            padding: const EdgeInsets.symmetric(
                              horizontal: 12, 
                              vertical: 8
                            ),
                          ),
                        ),
                      ],
                    ),
                    
                    const SizedBox(height: 16),

                    _buildInfoCard(
                      icon: Icons.person_outline,
                      title: 'Full Name',
                      value: '$nom $prenom',
                      delay: 100,
                    ),
                    _buildInfoCard(
                      icon: Icons.phone_outlined,
                      title: 'Phone Number',
                      value: '$tel',
                      delay: 200,
                    ),
                    _buildInfoCard(
                      icon: Icons.email_outlined,
                      title: 'Email',
                      value: '$mail',
                      delay: 300,
                    ),

                    const SizedBox(height: 40),
                    
                    // Logout button
                    TweenAnimationBuilder<double>(
                      tween: Tween(begin: 0.0, end: 1.0),
                      duration: const Duration(milliseconds: 800),
                      curve: Curves.easeOut,
                      builder: (context, value, child) {
                        return Transform.scale(
                          scale: 0.8 + (0.2 * value),
                          child: Opacity(
                            opacity: value,
                            child: child,
                          ),
                        );
                      },
                      child: SizedBox(
                        width: double.infinity,
                        child: ElevatedButton.icon(
                          icon: const Icon(Icons.logout_rounded),
                          label: const Text('LOGOUT'),
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: primaryBlack,
                            foregroundColor: Colors.white,
                            padding: const EdgeInsets.symmetric(vertical: 16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            elevation: 0,
                          ),
                        ),
                      ),
                    ),
                    
                    const SizedBox(height: 30),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildQuickStat({
    required IconData icon,
    required String title,
    required String value,
    Color? valueColor,
    int delay = 0,
  }) {
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: 0.0, end: 1.0),
      duration: const Duration(milliseconds: 600),
      curve: Curves.easeOut,
      builder: (context, value, child) {
        return Opacity(
          opacity: value,
          child: Transform.translate(
            offset: Offset(0, 20 * (1 - value)),
            child: child,
          ),
        );
      },
      child: Column(
        children: [
          Icon(icon, color: Colors.grey[700]),
          const SizedBox(height: 4),
          Text(
            title,
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 4),
          Text(
            value,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: valueColor ?? textDark,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInfoCard({
    required IconData icon,
    required String title,
    required String value,
    int delay = 0,
  }) {
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: 0.0, end: 1.0),
      duration: const Duration(milliseconds: 600),
      curve: Curves.easeOut,
      builder: (context, value, child) {
        return Opacity(
          opacity: value,
          child: Transform.translate(
            offset: Offset(40 * (1 - value), 0),
            child: child,
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        decoration: BoxDecoration(
          color: cardColor,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 10,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: Material(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(16),
          clipBehavior: Clip.antiAlias,
          child: InkWell(
            onTap: () {},
            splashColor: Colors.grey.withOpacity(0.1),
            highlightColor: Colors.grey.withOpacity(0.05),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: primaryBlack.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Icon(
                      icon,
                      color: primaryBlack,
                      size: 24,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: const TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: textLight,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          value,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: textDark,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey,
                    size: 16,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}