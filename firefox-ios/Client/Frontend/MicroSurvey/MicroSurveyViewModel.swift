// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/

import Foundation

struct MicroSurveyViewModel {
    // TODO: FXIOS-8990 - Mobile Messaging Structure
    // Title + button text comes from mobile messaging; button text has a hardcoded string as fallback
    var title: String = ""
    var buttonText: String = .MicroSurvey.Prompt.TakeSurveyButton
    var openAction: () -> Void
    var closeAction: () -> Void
}
