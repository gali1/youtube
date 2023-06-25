.class public final Lzdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzhs;

.field public final b:Lzhp;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:I

.field public g:I

.field private final h:Lpri;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/ArrayDeque;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lzhs;Lzhp;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lpri;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lzdm;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzdm;->l:J

    iput-wide v0, p0, Lzdm;->m:J

    iput-object p5, p0, Lzdm;->h:Lpri;

    iput-object p1, p0, Lzdm;->a:Lzhs;

    iput-object p2, p0, Lzdm;->b:Lzhp;

    iput-object p3, p0, Lzdm;->c:Landroid/os/Handler;

    iput-object p4, p0, Lzdm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput p6, p0, Lzdm;->f:I

    iput p7, p0, Lzdm;->i:I

    iput p8, p0, Lzdm;->j:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzdm;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0x23280

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lzdn;->a:[I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget v1, p0, Lzdm;->f:I

    sget-object v2, Lzdn;->a:[I

    .line 2
    aget v2, v2, v0

    if-lt v1, v2, :cond_1

    sget-object v2, Lzdn;->b:[I

    .line 3
    aget v0, v2, v0

    .line 4
    div-int/2addr v1, v0

    add-int/2addr v1, p1

    mul-int v1, v1, v0

    iget v0, p0, Lzdm;->i:I

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lzdm;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lzdm;->f:I

    if-eq v0, v1, :cond_0

    const-string v1, "Video bitrate: "

    .line 6
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lwha;->h(Ljava/lang/String;)V

    invoke-static {v0}, Lzdm;->a(I)I

    move-result v1

    iput v1, p0, Lzdm;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Buffer limit: "

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->h(Ljava/lang/String;)V

    iput v0, p0, Lzdm;->f:I

    iget-object v0, p0, Lzdm;->c:Landroid/os/Handler;

    new-instance v1, Lxit;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lxit;-><init>(Ljava/lang/Object;II[B)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lzdm;->a:Lzhs;

    invoke-interface {v0}, Lzhs;->b()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzdm;->k:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lzdm;->k:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lzdm;->k:Ljava/util/ArrayDeque;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lzdm;->k:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v1, :cond_4

    if-nez v6, :cond_3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-le v7, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    :cond_5
    :goto_4
    move v1, v6

    goto :goto_1

    :cond_6
    int-to-double v0, v0

    iget v4, p0, Lzdm;->g:I

    int-to-double v6, v4

    iget-object v4, p0, Lzdm;->h:Lpri;

    .line 7
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v8

    if-ge v5, v2, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    if-gtz v5, :cond_d

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v2, v0, v4

    if-gez v2, :cond_d

    .line 9
    iget-wide v0, p0, Lzdm;->l:J

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    cmp-long v6, v0, v4

    if-ltz v6, :cond_9

    sub-long v6, v8, v0

    const-wide/16 v10, 0x3e80

    cmp-long v12, v6, v10

    if-lez v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x1

    :goto_6
    iget-wide v10, p0, Lzdm;->m:J

    cmp-long v7, v10, v4

    if-ltz v7, :cond_a

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1770

    cmp-long v7, v8, v10

    if-lez v7, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    cmp-long v7, v0, v4

    if-ltz v7, :cond_c

    if-eqz v6, :cond_d

    if-eqz v3, :cond_d

    :cond_c
    iget-object v0, p0, Lzdm;->h:Lpri;

    .line 10
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lzdm;->m:J

    .line 11
    invoke-direct {p0, v2}, Lzdm;->b(I)V

    :cond_d
    return-void

    .line 7
    :cond_e
    :goto_7
    iget-object v0, p0, Lzdm;->h:Lpri;

    .line 8
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lzdm;->l:J

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0}, Lzdm;->b(I)V

    return-void
.end method
