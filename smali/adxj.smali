.class final Ladxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ladxk;

.field private final b:Laqer;

.field private final c:Ladxm;

.field private final d:Ladxi;


# direct methods
.method public constructor <init>(Ladxk;Ladxm;Ladxi;Laqer;)V
    .locals 0

    iput-object p1, p0, Ladxj;->a:Ladxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladxj;->c:Ladxm;

    iput-object p4, p0, Ladxj;->b:Laqer;

    iput-object p3, p0, Ladxj;->d:Ladxi;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladxj;->c:Ladxm;

    invoke-virtual {p1}, Ladxm;->b()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 2
    iget-object p1, p0, Ladxj;->b:Laqer;

    const/4 v0, -0x2

    if-eq p2, v0, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ladxj;->d:Ladxi;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, p0, Ladxj;->c:Ladxm;

    iget-object v0, v2, Ladxi;->c:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iput-object p2, v2, Ladxi;->g:Ladxm;

    iget-object p2, v2, Ladxi;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103000a

    .line 7
    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, Ladxi;->d:Landroid/app/Dialog;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Labyr;->a:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    const-string v1, "Attempted to start AgeVerificationDialog when the activity is destroyed"

    invoke-static {p2, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p2, v2, Ladxi;->d:Landroid/app/Dialog;

    const v0, 0x7f0e0056

    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p2, v2, Ladxi;->d:Landroid/app/Dialog;

    new-instance v0, Lgau;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p2, v2, Ladxi;->d:Landroid/app/Dialog;

    const v0, 0x7f0b03a4

    .line 10
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Laami;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Ladxi;->d:Landroid/app/Dialog;

    const v1, 0x7f0b153e

    .line 13
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iput-object p2, v2, Ladxi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iget-object p2, v2, Ladxi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, v2, Ladxi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    iget-object p2, v2, Ladxi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object p2, v2, Ladxi;->h:Lajad;

    iget-object v0, v2, Ladxi;->c:Labzm;

    .line 17
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lajad;->cM(Labzl;)Landroid/accounts/Account;

    move-result-object p2

    iget-object v3, p1, Laqer;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    move-object v4, p1

    .line 17
    iget-object p1, v2, Ladxi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 19
    new-instance p2, Ladxh;

    invoke-direct {p2, v2, v3}, Ladxh;-><init>(Ladxi;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Ljjl;

    const/16 p2, 0x13

    invoke-direct {p1, v2, p2}, Ljjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object p1

    iput-object p1, v2, Ladxi;->f:Lvpd;

    iget-object p1, v2, Ladxi;->a:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Ladxi;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lacgw;

    const/16 v6, 0xc

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lacgw;-><init>(Ladxi;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 22
    :cond_3
    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->j:Labyq;

    const-string v0, "Attempted to loadVideoView for AgeVerificationDialog when the activity is destroyed"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Ladxj;->c:Ladxm;

    .line 1
    invoke-virtual {p1}, Ladxm;->a()V

    .line 23
    :goto_2
    iget-object p1, p0, Ladxj;->a:Ladxk;

    .line 24
    invoke-static {p1}, Ladxk;->c(Ladxk;)V

    return-void

    .line 1
    :cond_5
    iget-object p1, p0, Ladxj;->c:Ladxm;

    .line 25
    invoke-virtual {p1}, Ladxm;->b()V

    iget-object p1, p0, Ladxj;->a:Ladxk;

    .line 26
    invoke-static {p1}, Ladxk;->c(Ladxk;)V

    return-void
.end method
