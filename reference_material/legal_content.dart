/// Static content for the in-app Terms of Service and Privacy Policy.
///
/// NOTE: This is plain-language boilerplate tailored to True False Nine. It is
/// NOT legal advice and has not been reviewed by a lawyer. Have it reviewed by
/// legal counsel before relying on it in production.
///
/// When the wording changes materially, bump [LegalContent.termsVersion] and
/// update [LegalContent._lastUpdated] — the version is stamped onto user docs
/// at signup as the acceptance record.
class LegalSection {
  const LegalSection(this.heading, this.body);

  final String heading;
  final String body;
}

class LegalDoc {
  const LegalDoc({
    required this.title,
    required this.lastUpdated,
    required this.intro,
    required this.sections,
  });

  final String title;
  final String lastUpdated;
  final String intro;
  final List<LegalSection> sections;
}

class LegalContent {
  LegalContent._();

  /// App / service name used throughout the documents.
  static const String _appName = 'True False Nine';

  /// The legal entity that operates the App and acts as data controller.
  static const String _companyName = 'GRUMPYYOUNGMAN LTD';
  static const String _companyNumber = '17140193';
  static const String _registeredOffice =
      '71-75 Shelton Street, Covent Garden, London, WC2H 9JQ, United Kingdom';

  /// Support/contact address surfaced in the Terms and Privacy screens.
  static const String contactEmail = 'ellisbirch@grumpyyoungmanltd.co.uk';

  /// Version of the Terms/Privacy wording. Recorded against each user at
  /// signup (acceptedTermsVersion) so we can show which version was accepted.
  static const String termsVersion = '1.1';

  static const String _lastUpdated = '9 August 2026';

  static const LegalDoc terms = LegalDoc(
    title: 'Terms of Service',
    lastUpdated: _lastUpdated,
    intro:
        'Welcome to $_appName. These Terms of Service ("Terms") govern your '
        'use of the $_appName mobile app and related services (the "App"). '
        'The App is operated by $_companyName (company number '
        '$_companyNumber), a company registered in England and Wales '
        '("we", "us", "our"). By creating an account or using the App, you '
        'agree to these Terms. If you do not agree, please do not use the App.',
    sections: [
      LegalSection(
        '1. Eligibility',
        'You must be at least 13 years old to use $_appName. If you are under '
            'the age of majority where you live, you may only use the App with '
            'the involvement and consent of a parent or legal guardian. By using '
            'the App you confirm that you meet these requirements.',
      ),
      LegalSection(
        '2. Your Account',
        'You can create an account using your email address, Apple ID, or '
            'Google account. You are responsible for keeping your login details '
            'secure and for all activity that happens under your account. Please '
            'provide accurate information and let us know straight away if you '
            'believe your account has been compromised.',
      ),
      LegalSection(
        '3. Your Content',
        'Content you provide in the App — such as your username, avatar '
            'choice, and the names of leagues you create ("Your Content") — is '
            'visible to other players, for example on leaderboards and in '
            'leagues. You keep any rights you have in Your Content, and you '
            'grant us a non-exclusive, royalty-free, worldwide licence to host, '
            'display, and share it within the App for as long as is needed to '
            'operate the service.\n\n'
            'Keep Your Content appropriate: nothing offensive, unlawful, '
            'misleading, or that impersonates someone else. If you see a '
            'username or league name that you believe breaks these rules, '
            'please report it to us at $contactEmail. We review reports '
            'promptly and may rename, hide, or remove content, and may warn, '
            'suspend, or remove accounts responsible for repeated or serious '
            'breaches. If you disagree with an action we take on a report, you '
            'can raise a complaint at the same address and we will review it.',
      ),
      LegalSection(
        '4. Free-to-Play, No Gambling',
        '$_appName is a free-to-play prediction game played for fun. Any points, '
            'tokens, streaks, or in-game rewards have no monetary value, cannot '
            'be exchanged for cash or prizes unless we expressly say otherwise, '
            'and are not a form of betting or gambling. Optional paid features '
            'are described in section 5 (TF9 Premium Subscriptions).',
      ),
      LegalSection(
        '5. TF9 Premium Subscriptions',
        '$_appName is free to play. TF9 Premium is an optional auto-renewing '
            'subscription.\n\n'
            '• TF9 Premium is offered on a monthly or annual basis. The title, '
            'length and price of each option are shown in the App before '
            'purchase.\n'
            '• Payment is charged to your Apple Account on confirmation of '
            'purchase.\n'
            '• Your subscription renews automatically at the then-current price '
            'unless cancelled at least 24 hours before the end of the current '
            'period.\n'
            '• You can manage or cancel your subscription at any time in your '
            'Apple Account settings.\n'
            '• Refunds are handled by Apple in accordance with Apple\'s '
            'policies.\n'
            '• TF9 Premium provides gameplay features only. It does not provide '
            'any opportunity to win money or prizes.',
      ),
      LegalSection(
        '6. Acceptable Use',
        'When using $_appName, you agree not to: break any applicable law; cheat, '
            'exploit bugs, or manipulate scores and leaderboards; use bots, '
            'scrapers, or automated tools to access the App; harass or abuse other '
            'players; or attempt to disrupt, reverse engineer, or gain '
            'unauthorised access to the App or its systems. We may suspend or '
            'remove accounts that break these rules.',
      ),
      LegalSection(
        '7. Predictions and Results',
        'Fixtures, scores, league standings, and results shown in the App are '
            'provided for entertainment and may occasionally be delayed, '
            'incomplete, or incorrect. We do our best to keep them accurate but '
            'do not guarantee it. Scoring decisions within the game are made by '
            'us acting reasonably and, subject to that, are final.',
      ),
      LegalSection(
        '8. Intellectual Property',
        'The App, including its design, logos, graphics, and software, belongs '
            'to $_companyName and its licensors and is protected by intellectual '
            'property laws. You may use the App for your own personal, '
            'non-commercial enjoyment. Club names, badges, and competition data '
            'remain the property of their respective owners; we are not '
            'affiliated with or endorsed by any football club or league unless '
            'stated.',
      ),
      LegalSection(
        '9. Termination',
        'You can stop using $_appName at any time and delete your account from '
            'within the App. We may suspend or terminate your access if you '
            'breach these Terms or if we discontinue the service. Some provisions '
            '(such as intellectual property and limitation of liability) survive '
            'termination.',
      ),
      LegalSection(
        '10. Disclaimers',
        'The App is provided "as is" and "as available" without warranties of '
            'any kind, whether express or implied, to the fullest extent '
            'permitted by law. We do not warrant that the App will be '
            'uninterrupted, error-free, or secure.\n\n'
            'If you are a consumer, nothing in this section affects your '
            'statutory rights, including your rights under the Consumer Rights '
            'Act 2015 for digital content to be of satisfactory quality, fit '
            'for purpose, and as described.',
      ),
      LegalSection(
        '11. Limitation of Liability',
        'To the maximum extent permitted by law, $_companyName will not be '
            'liable for any indirect, incidental, or consequential losses '
            'arising from your use of the App.\n\n'
            'Nothing in these Terms excludes or limits our liability for death '
            'or personal injury caused by our negligence, for fraud or '
            'fraudulent misrepresentation, or for any other liability that '
            'cannot be excluded or limited under the law of England and Wales. '
            'Nothing in these Terms limits any rights you have under applicable '
            'consumer-protection law.',
      ),
      LegalSection(
        '12. Apple App Store',
        'If you downloaded the App from the Apple App Store: these Terms are '
            'between you and $_companyName, not with Apple Inc. ("Apple"). '
            'These Terms govern both your licence to use the App and your use '
            'of the $_appName service. Apple has no obligation '
            'to provide maintenance or support for the App and is not '
            'responsible for addressing any claims relating to it. Apple and '
            'its subsidiaries are third-party beneficiaries of these Terms as '
            'they relate to your licence of the App, and may enforce them '
            'against you.',
      ),
      LegalSection(
        '13. Changes to These Terms',
        'We may update these Terms from time to time. If we make material '
            'changes, we will take reasonable steps to let you know within the '
            'App. Continuing to use $_appName after changes take effect means you '
            'accept the updated Terms.',
      ),
      LegalSection(
        '14. Governing Law and Jurisdiction',
        'These Terms and any dispute arising out of or in connection with '
            'them are governed by the law of England and Wales. You and we '
            'agree that the courts of England and Wales have exclusive '
            'jurisdiction to settle any such dispute.\n\n'
            'If you are a consumer, nothing in this section deprives you of '
            'the protection of any mandatory provisions of the law of the '
            'country in which you are resident, and you may be entitled to '
            'bring proceedings in the courts of that country.',
      ),
      LegalSection(
        '15. General',
        'If any provision of these Terms is found to be invalid or '
            'unenforceable, the remaining provisions continue in full force. '
            'If we do not enforce a provision of these Terms, that is not a '
            'waiver of our right to enforce it later.',
      ),
      LegalSection(
        '16. Contact Us',
        'Questions about these Terms? Get in touch at $contactEmail.\n\n'
            '$_companyName (company number $_companyNumber)\n'
            'Registered office: $_registeredOffice',
      ),
    ],
  );

  static const LegalDoc privacy = LegalDoc(
    title: 'Privacy Policy',
    lastUpdated: _lastUpdated,
    intro:
        'This Privacy Policy explains what information $_appName collects, how '
        'we use it, and the choices you have. $_appName is operated by '
        '$_companyName (company number $_companyNumber), a company registered '
        'in England and Wales, which is the data controller responsible for '
        'your personal data ("we", "us", "our"). We aim to collect only what '
        'we need to run the game and to keep your data safe.',
    sections: [
      LegalSection(
        '1. Information We Collect',
        'Account information: your email address, the username and avatar you '
            'choose, and your favourite team.\n\n'
            'Gameplay information: your predictions, answers, points, streaks, '
            'and the leagues you join or create.\n\n'
            'Technical information: the app version and, if you enable push '
            'notifications, a notification token for your device. We do not '
            'use analytics or advertising SDKs, and we do not track you across '
            'other companies\' apps or websites.\n\n'
            'Purchase information: if you buy a subscription, we receive your '
            'purchase and subscription status (via our service provider '
            'RevenueCat — see section 5) so we can unlock premium features. '
            'Payment itself is handled by the App Store or Google Play; we '
            'never see or store your payment card details.',
      ),
      LegalSection(
        '2. How We Use Your Information',
        'We use your information to: create and manage your account; run the '
            'game and show leaderboards and leagues; save your predictions and '
            'scores across your devices; keep the service secure and prevent '
            'cheating or abuse; and respond to your support requests. We do not '
            'sell your personal information.\n\n'
            'Where data-protection law requires a lawful basis, ours are: '
            'performance of our contract with you (creating your account, '
            'running the game, and providing features you have purchased); our '
            'legitimate interests (keeping the service secure, preventing '
            'cheating and abuse, and improving the App); compliance with legal '
            'obligations; and your consent where we ask for it (for example, '
            'push notifications, which you can turn off at any time).',
      ),
      LegalSection(
        '3. Sign in with Apple and Google',
        'If you sign in with Apple or Google, we receive a secure identifier and '
            'your email address from that provider to create your account. If you '
            'use Apple\'s "Hide My Email" feature, Apple gives us a private relay '
            'address instead of your real email, and that is fine — the game works '
            'the same way. We only use the details needed to sign you in and run '
            'your account.',
      ),
      LegalSection(
        '4. How We Store and Protect Your Data',
        'Your data is stored using Google Firebase (Firebase Authentication and '
            'Cloud Firestore), which acts as our service provider and processes '
            'data on our behalf. We rely on industry-standard security '
            'measures, though no method of storage or transmission is '
            'completely secure.\n\n'
            'Firebase may store and process data on Google servers outside the '
            'UK, including in the United States. These international transfers '
            'are covered by Google\'s Cloud Data Processing Addendum, which '
            'incorporates the UK International Data Transfer Addendum and the '
            'EU Standard Contractual Clauses. Similar safeguards apply to our '
            'other service providers listed in section 5.',
      ),
      LegalSection(
        '5. Sharing Your Information',
        'We share information only with: service providers who help us run the '
            'App — Google Firebase (accounts and game data) and RevenueCat '
            '(subscription status) — under contractual confidentiality and '
            'data-protection obligations; other players, limited to the public '
            'profile details you choose (username, avatar, scores) shown on '
            'leaderboards and in leagues; and authorities where required by '
            'law. We do not sell your personal information to third parties.',
      ),
      LegalSection(
        '6. Data Retention',
        'We keep your information for as long as your account is active. If you '
            'delete your account, we delete or anonymise your personal '
            'information, except where we need to keep certain records to comply '
            'with legal obligations or resolve disputes.\n\n'
            'We may also delete or anonymise accounts that have been inactive '
            'for more than 24 months. Where reasonably possible, we will '
            'notify you (for example by email) before doing so.',
      ),
      LegalSection(
        '7. Your Rights and Choices',
        'You can review and update your profile in the App, and you can delete '
            'your account at any time from the account settings. Under UK and '
            'EU data-protection law you may also have rights to access, '
            'correct, export, or delete your personal information, to object '
            'to or restrict how we use it, and to withdraw consent where our '
            'use is based on consent. To make a request, contact us at '
            '$contactEmail.\n\n'
            'You also have the right to complain to a data-protection '
            'authority. In the UK, that is the Information Commissioner\'s '
            'Office (ico.org.uk); if you live elsewhere, you can contact your '
            'local supervisory authority.',
      ),
      LegalSection(
        '8. Children\'s Privacy',
        '$_appName is not directed at children under 13, and we do not knowingly '
            'collect personal information from them. If you believe a child has '
            'provided us with personal information, please contact us so we can '
            'remove it.',
      ),
      LegalSection(
        '9. Changes to This Policy',
        'We may update this Privacy Policy from time to time. If we make '
            'material changes, we will take reasonable steps to notify you within '
            'the App. The "Last updated" date above shows when this policy was '
            'last revised.',
      ),
      LegalSection(
        '10. Contact Us',
        'If you have any questions about this Privacy Policy or how we handle '
            'your data, email us at $contactEmail, or write to us at:\n\n'
            '$_companyName (company number $_companyNumber)\n'
            'Registered office: $_registeredOffice',
      ),
    ],
  );
}
