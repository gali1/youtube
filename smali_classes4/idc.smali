.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidc;->b:Z

    iput-boolean v0, p0, Lidc;->c:Z

    iput-boolean v0, p0, Lidc;->d:Z

    iput-object p1, p0, Lidc;->a:Landroid/view/View;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lidc;->f:Landroid/os/Handler;

    new-instance v1, Lidb;

    invoke-direct {v1, p0, p1, v0}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lidc;->g:Ljava/lang/Runnable;

    new-instance v0, Lidb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lidc;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lidc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->f:Landroid/os/Handler;

    iget-object v1, p0, Lidc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidc;->c:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lidc;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lidc;->d:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lidc;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lidc;->f:Landroid/os/Handler;

    iget-object v1, p0, Lidc;->h:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v4, p0, Lidc;->f:Landroid/os/Handler;

    iget-object v5, p0, Lidc;->h:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    .line 4
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lidc;->f:Landroid/os/Handler;

    iget-object v1, p0, Lidc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lidc;->f:Landroid/os/Handler;

    iget-object v1, p0, Lidc;->h:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidc;->c:Z

    iput-boolean v0, p0, Lidc;->d:Z

    iput-boolean v0, p0, Lidc;->b:Z

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lidc;->a:Landroid/view/View;

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lwkt;->t([Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lidc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidc;->f:Landroid/os/Handler;

    iget-object v1, p0, Lidc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidc;->d:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lidc;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lidc;->c:Z

    iget-object v0, p0, Lidc;->f:Landroid/os/Handler;

    iget-object v1, p0, Lidc;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
