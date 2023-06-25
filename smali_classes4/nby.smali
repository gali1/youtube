.class public final Lnby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxl;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private final h:Lvtg;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvtg;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnby;->h:Lvtg;

    iput-object p2, p0, Lnby;->i:Landroid/os/Handler;

    new-instance p1, Lmxg;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lmxg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnby;->j:Ljava/lang/Runnable;

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lnby;->a:Lawxl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnby;->h:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lnby;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnby;->c:Z

    iget-object v0, p0, Lnby;->i:Landroid/os/Handler;

    iget-object v1, p0, Lnby;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnby;->g:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnby;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnby;->b:Z

    iput-boolean v0, p0, Lnby;->c:Z

    iget-object v0, p0, Lnby;->i:Landroid/os/Handler;

    iget-object v1, p0, Lnby;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnby;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnby;->b:Z

    iget-object v0, p0, Lnby;->i:Landroid/os/Handler;

    iget-object v1, p0, Lnby;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lnby;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnby;->h:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Laczo;

    iget-boolean p1, p0, Lnby;->b:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Laczo;->c()J

    move-result-wide p1

    iget-boolean v1, p0, Lnby;->c:Z

    if-eqz v1, :cond_1

    iput-wide p1, p0, Lnby;->d:J

    iput-boolean v0, p0, Lnby;->c:Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lnby;->e:J

    iget-wide v2, p0, Lnby;->d:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnby;->e:J

    iput-wide p1, p0, Lnby;->d:J

    iget-wide p1, p0, Lnby;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lnby;->a:Lawxl;

    sget-object p2, Lwji;->a:Lwji;

    .line 3
    invoke-virtual {p1, p2}, Lawxl;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lnby;->f()V

    .line 5
    invoke-virtual {p0}, Lnby;->b()V

    return-object p3

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    const-class p1, Laczo;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    aput-object p1, p3, v0

    :goto_0
    return-object p3
.end method
