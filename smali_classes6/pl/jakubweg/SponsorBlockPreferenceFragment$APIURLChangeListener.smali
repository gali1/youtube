.class Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;
.super Ljava/lang/Object;
.source "SponsorBlockPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/jakubweg/SponsorBlockPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "APIURLChangeListener"
.end annotation


# instance fields
.field private editTextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/jakubweg/SponsorBlockPreferenceFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lpl/jakubweg/SponsorBlockPreferenceFragment$1;

    .line 386
    invoke-direct {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 391
    iget-object v0, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;->editTextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 392
    .local v0, "editText":Landroid/widget/EditText;
    if-nez v0, :cond_0

    .line 393
    return-void

    .line 394
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 395
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 396
    .local v2, "applicationContext":Landroid/content/Context;
    invoke-static {v1}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 398
    .local v3, "preferences":Landroid/content/SharedPreferences;
    const-string v4, "sb-api-url"

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 404
    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 405
    .local v6, "text":Landroid/text/Editable;
    const-string v7, "api_url_invalid"

    invoke-static {v7}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 406
    .local v7, "invalidToast":Landroid/widget/Toast;
    if-nez v6, :cond_1

    .line 407
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 410
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 411
    .local v8, "textAsString":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 415
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    const-string v4, "api_url_changed"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 412
    :cond_3
    :goto_0
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 400
    .end local v6    # "text":Landroid/text/Editable;
    .end local v7    # "invalidToast":Landroid/widget/Toast;
    .end local v8    # "textAsString":Ljava/lang/String;
    :pswitch_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "https://sponsor.ajay.app/api/"

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 401
    const-string v4, "api_url_reset"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 402
    nop

    .line 421
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEditTextRef(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;

    .line 424
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;->editTextRef:Ljava/lang/ref/WeakReference;

    .line 425
    return-void
.end method
