.class public Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzz;


# instance fields
.field private final a:Lclx;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lclx;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lclx;-><init>(ZI)V

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lbyy;-><init>(Lclx;IIII)V

    return-void
.end method

.method protected constructor <init>(Lclx;IIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {p5, v0, v3, v2}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 4
    invoke-static {p2, p4, v4, v1}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p5, v4, v3}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p3, p2, v1, v4}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 7
    invoke-static {v0, v0, v1, v2}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbyy;->a:Lclx;

    int-to-long p1, p2

    .line 8
    invoke-static {p1, p2}, Lbsu;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbyy;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lbsu;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbyy;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lbsu;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbyy;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lbsu;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbyy;->e:J

    const/high16 p1, 0xc80000

    iput p1, p0, Lbyy;->g:I

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lbsu;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbyy;->f:J

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " cannot be less than "

    .line 1
    invoke-static {p3, p2, v0}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p2}, Lc;->B(ZLjava/lang/Object;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    const/high16 v0, 0xc80000

    .line 1
    iput v0, p0, Lbyy;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyy;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbyy;->a:Lclx;

    invoke-virtual {p1}, Lclx;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lbyy;->f:J

    return-wide v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbyy;->k(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbyy;->k(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbyy;->k(Z)V

    return-void
.end method

.method public final f(Lbqv;Lbqg;JFZJ)Z
    .locals 1

    .line 1
    invoke-static {p3, p4, p5}, Lbsu;->r(JF)J

    move-result-wide p1

    if-eqz p6, :cond_0

    iget-wide p3, p0, Lbyy;->e:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide p3, p0, Lbyy;->d:J

    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, p5

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x2

    .line 1
    div-long/2addr p7, p5

    .line 2
    invoke-static {p7, p8, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p7, p3, p5

    if-lez p7, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    iget-object p1, p0, Lbyy;->a:Lclx;

    .line 3
    invoke-virtual {p1}, Lclx;->a()I

    move-result p1

    iget p2, p0, Lbyy;->g:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lclx;
    .locals 1

    iget-object v0, p0, Lbyy;->a:Lclx;

    return-object v0
.end method

.method public final h(Lbqv;Lbqg;[Lcan;[Lclp;)V
    .locals 3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    array-length v0, p3

    const/high16 v1, 0xc80000

    if-ge p1, v0, :cond_4

    .line 2
    aget-object v0, p4, p1

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, p3, p1

    invoke-interface {v0}, Lcan;->h()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/high16 v2, 0x20000

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/high16 v1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x7d00000

    :cond_2
    :goto_1
    add-int/2addr p2, v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbyy;->g:I

    iget-object p2, p0, Lbyy;->a:Lclx;

    .line 5
    invoke-virtual {p2, p1}, Lclx;->c(I)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j(JF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbyy;->a:Lclx;

    invoke-virtual {v0}, Lclx;->a()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    iget v2, p0, Lbyy;->g:I

    iget-wide v3, p0, Lbyy;->b:J

    if-lez v1, :cond_0

    .line 2
    invoke-static {v3, v4, p3}, Lbsu;->p(JF)J

    move-result-wide v3

    iget-wide v5, p0, Lbyy;->c:J

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    const-wide/32 v5, 0x7a120

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 p3, 0x0

    cmp-long v1, p1, v3

    if-gez v1, :cond_2

    if-ge v0, v2, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lbyy;->h:Z

    if-nez p3, :cond_4

    cmp-long p3, p1, v5

    if-gez p3, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 5
    invoke-static {p1, p2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lbyy;->c:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_3

    if-lt v0, v2, :cond_4

    :cond_3
    iput-boolean p3, p0, Lbyy;->h:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lbyy;->h:Z

    return p1
.end method
