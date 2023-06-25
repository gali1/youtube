.class public final Lblv;
.super Lbku;
.source "PG"


# instance fields
.field final synthetic a:Lblx;


# direct methods
.method public constructor <init>(Lblx;)V
    .locals 0

    iput-object p1, p0, Lblv;->a:Lblx;

    invoke-direct {p0}, Lbku;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lbmb;->b:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, Lbmb;

    iget-object p2, p0, Lblv;->a:Lblx;

    iget-object p2, p2, Lblx;->h:Lsso;

    iput-object p2, p1, Lbmb;->a:Lsso;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lblv;->a:Lblx;

    iget v0, p1, Lblx;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lblx;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lblx;->e:Landroid/os/Handler;

    iget-object p1, p1, Lblx;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lblu;

    invoke-direct {p2, p0}, Lblu;-><init>(Lblv;)V

    invoke-static {p1, p2}, Lblw;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lblv;->a:Lblx;

    iget v0, p1, Lblx;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lblx;->b:I

    invoke-virtual {p1}, Lblx;->c()V

    return-void
.end method
