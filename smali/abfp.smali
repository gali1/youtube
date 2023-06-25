.class public Labfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfq;


# instance fields
.field public c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public d:Labeu;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public i:Labfu;

.field public j:Labfs;

.field public k:F

.field public l:F

.field public m:I

.field public n:Labqr;

.field public o:Labnw;

.field public p:[B

.field public q:Ljava/lang/Integer;

.field public r:Lassh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labfp;->e:J

    iput-wide v0, p0, Labfp;->f:J

    return-void
.end method

.method public constructor <init>(Labfq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labfp;->e:J

    iput-wide v0, p0, Labfp;->f:J

    invoke-interface {p1}, Labfq;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iput-object v0, p0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-interface {p1}, Labfq;->j()Labeu;

    move-result-object v0

    iput-object v0, p0, Labfp;->d:Labeu;

    .line 3
    invoke-interface {p1}, Labfq;->f()J

    move-result-wide v0

    iput-wide v0, p0, Labfp;->e:J

    .line 4
    invoke-interface {p1}, Labfq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Labfp;->f:J

    .line 5
    invoke-interface {p1}, Labfq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labfp;->g:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Labfq;->h()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iput-object v0, p0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-interface {p1}, Labfq;->k()Labfu;

    move-result-object v0

    iput-object v0, p0, Labfp;->i:Labfu;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labgk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Labgk;-><init>(Labfq;I)V

    iput-object v0, p0, Labfp;->j:Labfs;

    invoke-interface {p1}, Labfq;->c()F

    move-result v0

    iput v0, p0, Labfp;->k:F

    invoke-interface {p1}, Labfq;->b()F

    move-result v0

    iput v0, p0, Labfp;->l:F

    invoke-interface {p1}, Labfq;->d()I

    move-result v0

    iput v0, p0, Labfp;->m:I

    invoke-interface {p1}, Labfq;->m()Labqr;

    move-result-object v0

    iput-object v0, p0, Labfp;->n:Labqr;

    invoke-interface {p1}, Labfq;->l()Labnw;

    move-result-object v0

    iput-object v0, p0, Labfp;->o:Labnw;

    invoke-interface {p1}, Labfq;->r()[B

    move-result-object v0

    iput-object v0, p0, Labfp;->p:[B

    invoke-interface {p1}, Labfq;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Labfp;->q:Ljava/lang/Integer;

    invoke-interface {p1}, Labfq;->n()Lassh;

    move-result-object p1

    iput-object p1, p0, Labfp;->r:Lassh;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Labfp;->l:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Labfp;->k:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Labfp;->m:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Labfp;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Labfp;->e:J

    return-wide v0
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Labfp;->j:Labfs;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Labfs;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    iget-object v0, p0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    iget-object v0, p0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method

.method public final j()Labeu;
    .locals 1

    iget-object v0, p0, Labfp;->d:Labeu;

    return-object v0
.end method

.method public final k()Labfu;
    .locals 1

    iget-object v0, p0, Labfp;->i:Labfu;

    return-object v0
.end method

.method public final l()Labnw;
    .locals 1

    iget-object v0, p0, Labfp;->o:Labnw;

    return-object v0
.end method

.method public final m()Labqr;
    .locals 1

    iget-object v0, p0, Labfp;->n:Labqr;

    return-object v0
.end method

.method public final n()Lassh;
    .locals 1

    iget-object v0, p0, Labfp;->r:Lassh;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Labfp;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labfp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic q(I)Z
    .locals 1

    invoke-interface {p0}, Labfq;->d()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, Labfp;->p:[B

    return-object v0
.end method

.method public final s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labeu;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfu;Labfs;FFILabqr;Labnw;[BLjava/lang/Integer;Lassh;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v1, p2

    iput-object v1, v0, Labfp;->d:Labeu;

    move-wide v1, p3

    iput-wide v1, v0, Labfp;->e:J

    move-wide v1, p5

    iput-wide v1, v0, Labfp;->f:J

    move-object v1, p7

    iput-object v1, v0, Labfp;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v1, p9

    iput-object v1, v0, Labfp;->i:Labfu;

    move-object v1, p10

    iput-object v1, v0, Labfp;->j:Labfs;

    move v1, p11

    iput v1, v0, Labfp;->k:F

    move v1, p12

    iput v1, v0, Labfp;->l:F

    move/from16 v1, p13

    iput v1, v0, Labfp;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Labfp;->n:Labqr;

    move-object/from16 v1, p15

    iput-object v1, v0, Labfp;->o:Labnw;

    move-object/from16 v1, p16

    iput-object v1, v0, Labfp;->p:[B

    move-object/from16 v1, p17

    iput-object v1, v0, Labfp;->q:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Labfp;->r:Lassh;

    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Labfp;->m:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p1, v0, 0x2

    iput p1, p0, Labfp;->m:I

    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Labfp;->m:I

    return-void
.end method

.method public final v(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Labfp;->l:F

    return-void
.end method

.method public final w(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Labfp;->k:F

    return-void
.end method
