.class public final synthetic Lthf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbv;I)V
    .locals 0

    iput p2, p0, Lthf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgn;I)V
    .locals 0

    iput p2, p0, Lthf;->b:I

    iput-object p1, p0, Lthf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 10

    iget v0, p0, Lthf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lthf;->a:Ljava/lang/Object;

    check-cast p1, Lix;

    iget p1, p1, Lix;->a:I

    const v3, 0x7f0b0fd3

    if-eq p1, v3, :cond_0

    return v1

    :cond_0
    check-cast v0, Lvhc;

    .line 38
    iget-object p1, v0, Lvhc;->ap:Lxyg;

    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxyk;->f()Lxyq;

    move-result-object p1

    iget-object v1, v0, Lvhc;->am:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v1}, Lybe;->h(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    iget-object p1, v0, Lvhc;->ai:Landroid/app/Dialog;

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return v2

    :cond_1
    iget-object p1, p0, Lthf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvcw;

    const v1, 0x23e29

    .line 1
    invoke-virtual {v0, v1}, Lvcw;->p(I)V

    .line 2
    invoke-virtual {v0}, Lvcw;->q()V

    new-instance v1, Lvcq;

    invoke-direct {v1}, Lvcq;-><init>()V

    check-cast p1, Lbv;

    .line 3
    invoke-static {v1, p1}, Lahkp;->m(Lahjs;Lbv;)V

    .line 4
    invoke-virtual {v0}, Lvcw;->aL()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lvcw;->af:Laqll;

    iget v1, p1, Laqll;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object p1, p1, Laqll;->g:Lalho;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lalho;->a:Lalho;

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lvcw;->d(Lalho;)Lalho;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lvcw;->s(Lalho;)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lvcw;->af:Laqll;

    iget v1, p1, Laqll;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v0, Lvcw;->a:Lxve;

    iget-object p1, p1, Laqll;->g:Lalho;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lalho;->a:Lalho;

    .line 10
    :cond_5
    invoke-virtual {v0, p1}, Lvcw;->d(Lalho;)Lalho;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v0}, Lvcw;->e()V

    :goto_1
    return v2

    :cond_7
    iget-object v0, p0, Lthf;->a:Ljava/lang/Object;

    check-cast v0, Lgn;

    iget-object v0, v0, Lgn;->a:Landroid/view/Window$Callback;

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_8
    iget-object v0, p0, Lthf;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lthj;

    iget-object v4, v3, Lthj;->ag:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->F()Z

    iget-object v4, v3, Lthj;->c:Lrfg;

    .line 14
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v5

    iget-object v6, v3, Lthj;->al:Lrmz;

    check-cast p1, Lix;

    iget v7, p1, Lix;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrmz;->b(Ljava/lang/Object;)Lrfe;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v5, v6}, Lrfg;->b(Lrff;Lrfe;)V

    iget p1, p1, Lix;->a:I

    const v4, 0x7f0b0c8f

    if-ne p1, v4, :cond_a

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lthj;->d:Lahpc;

    .line 32
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    const-string v1, "https://accounts.google.com/AccountChooser?Email=%s&continue="

    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://myaccount.google.com/profile-picture/past-photos?interop=standalone&opts=ppo"

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, v3, Lthj;->an:Lsmm;

    .line 36
    invoke-virtual {p1, v4}, Lsmm;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Lbv;

    .line 37
    invoke-virtual {v0, v4}, Lbv;->aG(Landroid/content/Intent;)V

    :cond_9
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_a
    const v0, 0x7f0b0c88

    if-ne p1, v0, :cond_e

    iget-object p1, v3, Lthj;->ap:Lxwx;

    iget-object v0, v3, Lthj;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput-object v0, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 19
    invoke-virtual {p1}, Lxwx;->ap()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v2, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iget-object v0, p1, Lxwx;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v9, Lcom/google/android/gms/googlehelp/InProductHelp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 20
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    new-instance v0, Loco;

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Loco;-><init>(Landroid/app/Activity;)V

    iget-object p1, v9, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 22
    invoke-virtual {v0}, Loco;->h()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Loco;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Looo;

    iget-object v2, v0, Looo;->a:Landroid/app/Activity;

    .line 25
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    .line 24
    check-cast p1, Lofk;

    iget-object p1, p1, Lofk;->C:Lofo;

    iget-object v0, v0, Looo;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Looi;

    invoke-direct {v0, p1, v9, v2}, Looi;-><init>(Lofo;Lcom/google/android/gms/googlehelp/InProductHelp;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Lofo;->a(Logj;)V

    .line 28
    invoke-static {v0}, Lpda;->bt(Lofr;)V

    goto :goto_3

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 23
    invoke-virtual {v0, p1, v2}, Loco;->i(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto :goto_3

    .line 17
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The content URL must be non-empty."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Loco;

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v2, p1}, Loco;-><init>(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {v2, v0}, Loco;->j(Landroid/content/Intent;)V

    goto :goto_3

    :cond_e
    const v0, 0x7f0b0c96

    if-ne p1, v0, :cond_f

    iget-object p1, v3, Lthj;->ap:Lxwx;

    iget-object v0, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lomc;->a(Landroid/content/Context;)Lofk;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lxwx;->ap()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lofk;->z(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    goto/16 :goto_2

    :cond_f
    :goto_3
    return v1
.end method
