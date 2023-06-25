.class public final Ladxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Labzm;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

.field public f:Lvpd;

.field public g:Ladxm;

.field public final h:Lajad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Labzm;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladxi;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladxi;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladxi;->c:Labzm;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladxi;->h:Lajad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxi;->f:Lvpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvpd;->b()V

    :cond_0
    iget-object v0, p0, Ladxi;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Ladxi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const-string v1, "about:blank"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladxi;->a()V

    iget-object v0, p0, Ladxi;->g:Ladxm;

    .line 2
    invoke-virtual {v0}, Ladxm;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladxi;->a()V

    iget-object v0, p0, Ladxi;->g:Ladxm;

    iget-object v1, v0, Ladxm;->b:Lvpb;

    iget-object v2, v0, Ladxm;->c:Ladxn;

    iget-object v0, v0, Ladxm;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v0}, Ladxn;->k(Ljava/lang/String;)Ladug;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Ladxp;->a(Lvpb;Ladug;)V

    return-void
.end method
