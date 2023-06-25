.class public final Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;
.super Laaaf;
.source "PG"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaaf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:I

    return v0
.end method

.method protected final b(I)Lbv;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Laaad;

    .line 1
    invoke-direct {p1}, Laaad;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown current index "

    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Laaaq;

    .line 2
    invoke-direct {p1}, Laaaq;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Laaan;

    .line 3
    invoke-direct {p1}, Laaan;-><init>()V

    return-object p1
.end method

.method protected final e(ILandroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f140603

    .line 1
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown current index "

    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p1, 0x7f14062f

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_2
    const p1, 0x7f1405ff

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method protected final f(ILbv;)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p2, Laaad;

    return p1

    :cond_1
    instance-of p1, p2, Laaaq;

    return p1

    :cond_2
    instance-of p1, p2, Laaan;

    return p1
.end method

.method protected final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    invoke-static {p0, p1, v0}, Laaif;->ap(Landroid/content/Context;Ljava/lang/Class;I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "useTvCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v2, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:I

    .line 3
    :goto_0
    invoke-super {p0, p1}, Laaaf;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.mdx.manualpairing.darkTheme"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.mdx.manualpairing.darkerColorPalette"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.libraries.youtube.mdx.manualpairing.enableDarkerLongTail"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v2, p1, :cond_1

    const p1, 0x7f1502cb

    goto :goto_1

    :cond_1
    const p1, 0x7f1502c9

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lfj;->setTheme(I)V

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_4

    if-eq v2, p1, :cond_3

    const p1, 0x7f1502ca

    goto :goto_2

    :cond_3
    const p1, 0x7f1502c8

    .line 8
    :goto_2
    invoke-virtual {p0, p1}, Lfj;->setTheme(I)V

    goto :goto_4

    :cond_4
    if-eq v2, p1, :cond_5

    const p1, 0x7f1502c6

    goto :goto_3

    :cond_5
    const p1, 0x7f1502c7

    .line 9
    :goto_3
    invoke-virtual {p0, p1}, Lfj;->setTheme(I)V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object p1

    invoke-virtual {p1, v2}, Ley;->j(Z)V

    return-void
.end method
