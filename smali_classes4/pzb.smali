.class public final Lpzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Labzc;Labzm;Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lavyn;Lagrw;)V
    .locals 0

    iput-object p1, p0, Lpzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpnc;Lpnk;Lpne;)V
    .locals 0

    iput-object p1, p0, Lpzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    check-cast v0, Lavyn;

    .line 1
    invoke-virtual {v0}, Lavyn;->rP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Progress failed on ID: "

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast v0, Lavyn;

    invoke-virtual {v0, v1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lprf;)V
    .locals 5

    iget-object v0, p0, Lpzb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lpzb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpzb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lprf;->d:Lnom;

    const/4 v4, 0x5

    .line 2
    invoke-virtual {v0, v4}, Lnom;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lprf;->a()Landroid/os/Bundle;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lprf;->d:Lnom;

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v0}, Lnom;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c()Lpoz;
    .locals 1

    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    check-cast v0, Lpnc;

    iget-object v0, v0, Lpnc;->d:Lpnh;

    return-object v0
.end method

.method public final d()Lppd;
    .locals 1

    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    check-cast v0, Lpnc;

    iget-object v0, v0, Lpnc;->e:Lpnl;

    return-object v0
.end method

.method public final e()Lppe;
    .locals 1

    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    check-cast v0, Lpnc;

    iget-object v0, v0, Lpnc;->f:Lpoe;

    return-object v0
.end method

.method public final f()Lppf;
    .locals 1

    iget-object v0, p0, Lpzb;->b:Ljava/lang/Object;

    check-cast v0, Lpnc;

    iget-object v0, v0, Lpnc;->g:Lpog;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpzb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpzb;->c:Ljava/lang/Object;

    check-cast v0, Laqf;

    .line 1
    iget-object v0, v0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lc;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laqh;->a:Laqh;

    move-object v3, v1

    check-cast v3, Laqb;

    invoke-virtual {v3, v0}, Laqb;->d(Laqh;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Laqb;

    .line 3
    invoke-virtual {v0}, Laqb;->c()V

    .line 4
    invoke-interface {v2}, Lafw;->g()Lahm;

    move-result-object v0

    invoke-interface {v0, v1}, Lahm;->d(Lahl;)V

    return-void
.end method
