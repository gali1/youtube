.class public final Lzhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhp;
.implements Lzia;


# instance fields
.field public final a:Lzid;

.field public final b:Lzib;

.field public final c:I

.field public final d:I

.field public e:Lzho;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/view/Surface;

.field private final h:Ljava/lang/String;

.field private final i:Lzhm;

.field private final j:Landroid/os/Handler;

.field private final k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lzib;Lzid;IILzhm;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzgz;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzgz;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzhl;->f:Ljava/lang/Runnable;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzhl;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzhl;->p:Z

    const/4 v1, 0x0

    if-lez p4, :cond_0

    if-lt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzhl;->b:Lzib;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzhl;->a:Lzid;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzhl;->i:Lzhm;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzhl;->j:Landroid/os/Handler;

    iput p4, p0, Lzhl;->c:I

    iput p3, p0, Lzhl;->d:I

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    if-ge p3, p4, :cond_1

    move p5, p4

    goto :goto_1

    :cond_1
    move p5, p3

    :goto_1
    if-gt p5, p3, :cond_2

    move p3, p5

    :cond_2
    int-to-long v4, p3

    div-long/2addr v2, v4

    iput-wide v2, p0, Lzhl;->l:J

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iput-wide v2, p0, Lzhl;->m:J

    .line 7
    invoke-virtual {p2, p3}, Lzid;->f(I)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long p3, p4

    div-long/2addr v0, p3

    iput-wide v0, p0, Lzhl;->k:J

    iget-object p3, p2, Lzhe;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "FRC["

    .line 9
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzhl;->h:Ljava/lang/String;

    iget-object p2, p2, Lzid;->k:Landroid/view/Surface;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzhl;->g:Landroid/view/Surface;

    .line 11
    invoke-interface {p1, p2}, Lzib;->d(Landroid/view/Surface;)V

    .line 12
    invoke-interface {p1, p0, p6}, Lzib;->c(Lzia;Landroid/os/Handler;)V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzhl;->o:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzhl;->a:Lzid;

    iget-object v1, v0, Lzid;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v0, Lzid;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lzid;->p:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean v3, v0, Lzid;->r:Z

    if-eqz v3, :cond_2

    if-ge p1, v2, :cond_2

    iget v2, v0, Lzid;->t:I

    mul-int/lit16 v2, v2, 0x3e8

    sub-int v2, p1, v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lzid;->p:Ljava/util/LinkedList;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, Lzid;->p:Ljava/util/LinkedList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lzid;->q:J

    iget p1, v0, Lzid;->s:I

    int-to-long v3, p1

    add-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_3

    iget-object p1, v0, Lzid;->f:Lzhm;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_3
    iget-object p1, v0, Lzid;->g:Landroid/os/Handler;

    iget-object v0, v0, Lzid;->i:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lzhl;->a:Lzid;

    iget v0, v0, Lzhe;->c:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzhl;->b:Lzib;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lzib;->c(Lzia;Landroid/os/Handler;)V

    iget-object v0, p0, Lzhl;->a:Lzid;

    .line 2
    invoke-virtual {v0}, Lzhe;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzhl;->a:Lzid;

    invoke-virtual {v0}, Lzhe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzhl;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lzhl;->n:J

    iget-object v1, p0, Lzhl;->j:Landroid/os/Handler;

    iget-object v2, p0, Lzhl;->f:Ljava/lang/Runnable;

    iget-wide v3, p0, Lzhl;->k:J

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzhl;->h()V

    iget-object v0, p0, Lzhl;->a:Lzid;

    .line 2
    invoke-virtual {v0}, Lzhe;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lzib;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzhl;->j:Landroid/os/Handler;

    iget-object v1, p0, Lzhl;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lzhl;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzhl;->b:Lzib;

    const-string v1, "VideoCaptureFRC"

    if-eq p1, v0, :cond_1

    const-string v0, "Unexpected video source"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lzhl;->i:Lzhm;

    .line 3
    invoke-interface {v0}, Lzhm;->h()J

    move-result-wide v2

    iget-wide v4, p0, Lzhl;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iput-wide v2, p0, Lzhl;->n:J

    move-wide v4, v2

    :cond_2
    :try_start_0
    iget-wide v6, p0, Lzhl;->m:J

    sub-long v6, v4, v6

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lzhl;->p:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lzhl;->g:Landroid/view/Surface;

    .line 4
    invoke-interface {p1, v0, v4, v5}, Lzib;->a(Landroid/view/Surface;J)V

    .line 3
    :cond_4
    :goto_0
    iget-wide v4, p0, Lzhl;->n:J

    iget-wide v6, p0, Lzhl;->l:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lzhl;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Error copying frame to encoder"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lzhl;->e:Lzho;

    if-eqz p1, :cond_5

    const/4 v0, 0x7

    .line 6
    invoke-interface {p1, p0, v0}, Lzho;->a(Lzhp;I)V

    .line 3
    :cond_5
    :goto_1
    iget-object p1, p0, Lzhl;->j:Landroid/os/Handler;

    iget-object v0, p0, Lzhl;->f:Ljava/lang/Runnable;

    iget-wide v1, p0, Lzhl;->k:J

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzhl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhl;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhl;->a:Lzid;

    invoke-virtual {v0}, Lzhe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->a:Lzid;

    invoke-virtual {v0}, Lzhe;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzhl;->p:Z

    return v0
.end method

.method public final l(Lzhn;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzhl;->h()V

    iget-object v0, p0, Lzhl;->a:Lzid;

    .line 2
    invoke-virtual {v0, p1}, Lzhe;->l(Lzhn;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
