.class public final Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;
.super Laamp;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Laafe;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Laaem;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laamp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(I)Lbv;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Laamw;

    .line 1
    invoke-direct {p1}, Laamw;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown current index "

    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Laamk;

    .line 2
    invoke-direct {p1}, Laamk;-><init>()V

    return-object p1
.end method

.method protected final f(ILbv;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p2, Laamw;

    return p1

    :cond_1
    instance-of p1, p2, Laamk;

    return p1
.end method

.method protected final g(I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 3
    invoke-static {p0, v1, v0, p1}, Laaif;->aq(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    new-instance v0, Laafe;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laafe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Laafe;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    new-instance v0, Laaem;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laaem;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Laaem;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:Z

    .line 7
    invoke-super {p0, p1}, Laamp;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
