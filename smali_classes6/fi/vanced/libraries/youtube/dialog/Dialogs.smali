.class public Lfi/vanced/libraries/youtube/dialog/Dialogs;
.super Ljava/lang/Object;
.source "Dialogs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$rydFirstRun$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ryd"

    const-string v2, "ryd_hint_shown"

    invoke-static {p0, v1, v2, v0}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    const-string v2, "ryd-enabled"

    invoke-static {p0, v1, v2, v0}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    return-void
.end method

.method static synthetic lambda$rydFirstRun$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ryd"

    const-string v2, "ryd_hint_shown"

    invoke-static {p0, v1, v2, v0}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "ryd-enabled"

    invoke-static {p0, v1, v2, v0}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    return-void
.end method

.method static synthetic lambda$rydFirstRun$2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 80
    const-string v0, "https://www.returnyoutubedislike.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method static synthetic lambda$sbFirstRun$3(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sponsor-block"

    const-string v2, "sb_hint_shown"

    invoke-static {p0, v1, v2, v0}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    const-string v2, "sb-enabled"

    invoke-static {p0, v1, v2, v0}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 115
    return-void
.end method

.method static synthetic lambda$sbFirstRun$4(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sponsor-block"

    const-string v2, "sb_hint_shown"

    invoke-static {p0, v1, v2, v0}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "sb-enabled"

    invoke-static {p0, v1, v2, v0}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    return-void
.end method

.method static synthetic lambda$sbFirstRun$5(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 134
    const-string v0, "https://sponsor.ajay.app/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 135
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method private static rydFirstRun(Landroid/app/Activity;)V
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;

    .line 33
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ryd"

    const-string v4, "ryd-enabled"

    invoke-static {v0, v3, v4, v2}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 35
    .local v4, "enabled":Z
    const-string v5, "ryd_hint_shown"

    invoke-static {v0, v3, v5, v2}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 38
    .local v2, "hintShown":Z
    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    nop

    .line 48
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v5, 0x1030226

    invoke-direct {v3, p0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 52
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    const-string v5, "vanced_ryd"

    invoke-static {v5}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    const-string v5, "reel_dislike_icon"

    const-string v6, "drawable"

    invoke-static {v5, v6}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 55
    const-string v1, "vanced_ryd_firstrun"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    const-string v1, "vanced_enable"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    const-string v1, "vanced_disable"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    const-string v1, "vanced_learnmore"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 73
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 76
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Landroid/graphics/LightingColorFilter;

    const-string v7, "ytBrandBackgroundSolid"

    const-string v8, "color"

    invoke-static {v7, v8}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/high16 v8, -0x1000000

    invoke-direct {v6, v8, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    const/4 v5, -0x3

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void

    .line 40
    .end local v1    # "dialog":Landroid/app/AlertDialog;
    .end local v3    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    .line 41
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v3, v5, v1}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    :cond_2
    return-void
.end method

.method private static sbFirstRun(Landroid/app/Activity;)V
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;

    .line 87
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "sponsor-block"

    const-string v4, "sb-enabled"

    invoke-static {v0, v3, v4, v2}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 89
    .local v4, "enabled":Z
    const-string v5, "sb_hint_shown"

    invoke-static {v0, v3, v5, v2}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 92
    .local v2, "hintShown":Z
    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 101
    :cond_0
    nop

    .line 102
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v5, 0x1030226

    invoke-direct {v3, p0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 106
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    const-string v5, "vanced_sb"

    invoke-static {v5}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    const-string v5, "ic_sb_logo"

    const-string v6, "drawable"

    invoke-static {v5, v6}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 108
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 109
    const-string v1, "vanced_sb_firstrun"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    const-string v1, "vanced_enable"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    const-string v1, "vanced_disable"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    const-string v1, "vanced_learnmore"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 127
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 130
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Landroid/graphics/LightingColorFilter;

    const-string v7, "ytBrandBackgroundSolid"

    const-string v8, "color"

    invoke-static {v7, v8}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/high16 v8, -0x1000000

    invoke-direct {v6, v8, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    const/4 v5, -0x3

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lfi/vanced/libraries/youtube/dialog/Dialogs$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    .line 94
    .end local v1    # "dialog":Landroid/app/AlertDialog;
    .end local v3    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    .line 95
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v3, v5, v1}, Lfi/vanced/utils/SharedPrefUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    :cond_2
    return-void
.end method

.method public static showDialogsAtStartup(Landroid/app/Activity;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;

    .line 28
    invoke-static {p0}, Lfi/vanced/libraries/youtube/dialog/Dialogs;->rydFirstRun(Landroid/app/Activity;)V

    .line 29
    invoke-static {p0}, Lfi/vanced/libraries/youtube/dialog/Dialogs;->sbFirstRun(Landroid/app/Activity;)V

    .line 30
    return-void
.end method
