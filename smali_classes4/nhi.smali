.class public Lnhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhv;


# instance fields
.field public final a:Lnhs;

.field public final b:Lngm;

.field public c:Z

.field public volatile d:J

.field public volatile e:Lcom/google/android/exoplayer/MediaFormat;

.field private f:J


# direct methods
.method public constructor <init>(Lnlh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnhs;

    invoke-direct {v0, p1}, Lnhs;-><init>(Lnlh;)V

    iput-object v0, p0, Lnhi;->a:Lnhs;

    new-instance p1, Lngm;

    .line 2
    invoke-direct {p1}, Lngm;-><init>()V

    iput-object p1, p0, Lnhi;->b:Lngm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnhi;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lnhi;->f:J

    iput-wide v0, p0, Lnhi;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnhi;->a:Lnhs;

    iget-object v1, v0, Lnhs;->a:Lnhr;

    const/4 v2, 0x0

    iput v2, v1, Lnhr;->b:I

    iput v2, v1, Lnhr;->c:I

    iput v2, v1, Lnhr;->d:I

    iput v2, v1, Lnhr;->a:I

    iget-object v1, v0, Lnhs;->g:Lnlh;

    iget-object v2, v0, Lnhs;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    new-array v3, v3, [Lnon;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnon;

    invoke-virtual {v1, v2}, Lnlh;->E([Lnon;)V

    iget-object v1, v0, Lnhs;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lnhs;->d:J

    iput-wide v1, v0, Lnhs;->e:J

    const/4 v1, 0x0

    iput-object v1, v0, Lnhs;->h:Lnon;

    const/high16 v1, 0x10000

    iput v1, v0, Lnhs;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhi;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lnhi;->f:J

    iput-wide v0, p0, Lnhi;->d:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public final c(Lnlh;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnhi;->a:Lnhs;

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {v0, p2}, Lnhs;->a(I)I

    move-result v1

    iget-object v2, v0, Lnhs;->h:Lnon;

    .line 2
    iget-object v2, v2, Lnon;->a:Ljava/lang/Object;

    iget v3, v0, Lnhs;->f:I

    check-cast v2, [B

    invoke-virtual {p1, v2, v3, v1}, Lnlh;->s([BII)V

    iget v2, v0, Lnhs;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lnhs;->f:I

    iget-wide v2, v0, Lnhs;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lnhs;->e:J

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(JIII[B)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lnhi;->d:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lnhi;->d:J

    iget-object v1, v0, Lnhi;->a:Lnhs;

    iget-wide v2, v1, Lnhs;->e:J

    move/from16 v9, p4

    int-to-long v6, v9

    sub-long/2addr v2, v6

    iget-object v1, v1, Lnhs;->a:Lnhr;

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v10, v2, v6

    move-object v3, v1

    move v6, p3

    move-wide v7, v10

    move-object/from16 v10, p6

    .line 2
    invoke-virtual/range {v3 .. v10}, Lnhr;->c(JIJI[B)V

    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnhi;->a:Lnhs;

    iget-object v1, p0, Lnhi;->b:Lngm;

    invoke-virtual {v0, v1}, Lnhs;->e(Lngm;)Z

    move-result v0

    iget-boolean v1, p0, Lnhi;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lnhi;->b:Lngm;

    invoke-virtual {v1}, Lngm;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lnhi;->a:Lnhs;

    .line 2
    invoke-virtual {v0}, Lnhs;->d()V

    iget-object v0, p0, Lnhi;->a:Lnhs;

    iget-object v1, p0, Lnhi;->b:Lngm;

    .line 3
    invoke-virtual {v0, v1}, Lnhs;->e(Lngm;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lnhi;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhi;->b:Lngm;

    iget-wide v4, v0, Lngm;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lnhh;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnhi;->a:Lnhs;

    invoke-virtual {v0, p2}, Lnhs;->a(I)I

    move-result p2

    iget-object v1, v0, Lnhs;->h:Lnon;

    .line 2
    iget-object v1, v1, Lnon;->a:Ljava/lang/Object;

    iget v2, v0, Lnhs;->f:I

    check-cast v1, [B

    invoke-virtual {p1, v1, v2, p2}, Lnhh;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, v0, Lnhs;->f:I

    add-int/2addr p2, p1

    iput p2, v0, Lnhs;->f:I

    iget-wide p2, v0, Lnhs;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lnhs;->e:J

    :goto_0
    return p1
.end method
