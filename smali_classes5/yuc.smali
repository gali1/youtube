.class public final Lyuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyua;


# instance fields
.field public final a:Lxve;

.field public final b:Landroid/os/Handler;

.field public final c:Lyty;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lalho;

.field public f:Lalho;

.field private final g:Lytz;


# direct methods
.method public constructor <init>(Lxve;Lytz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuc;->a:Lxve;

    iput-object p2, p0, Lyuc;->g:Lytz;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyuc;->b:Landroid/os/Handler;

    new-instance p1, Lywd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lywd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyuc;->c:Lyty;

    new-instance p1, Lyfk;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lyuc;->d:Ljava/lang/Runnable;

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 2
    sget-object p2, Lamgd;->a:Lajqr;

    .line 4
    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 4
    sget-object v1, Latux;->b:Lajqr;

    sget-object v2, Latux;->a:Latux;

    .line 6
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    invoke-virtual {p1, p2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lyuc;->e:Lalho;

    return-void
.end method


# virtual methods
.method public final a(Lalho;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laaif;->bE(Lalho;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lyuc;->f:Lalho;

    .line 2
    invoke-virtual {p0}, Lyuc;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyuc;->f:Lalho;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyuc;->g:Lytz;

    iget-object v1, p0, Lyuc;->c:Lyty;

    invoke-virtual {v0, v1}, Lytz;->a(Lyty;)V

    iget-object v0, p0, Lyuc;->g:Lytz;

    iget v1, v0, Lytz;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lytz;->c:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lytz;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lyuc;->f:Lalho;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyuc;->a:Lxve;

    .line 2
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    const-wide/16 v0, 0x5dc

    .line 3
    invoke-virtual {p0, v0, v1}, Lyuc;->c(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lyuc;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyuc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lyuc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lyuc;->b:Landroid/os/Handler;

    iget-object p2, p0, Lyuc;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lyuc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lyuc;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
