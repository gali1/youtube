.class public final Lablb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbqu;


# instance fields
.field public final a:Labkv;

.field protected final b:Z

.field public c:I

.field d:Labok;

.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public final i:Lablc;

.field public j:Labla;

.field private l:Lcau;

.field private m:Ljava/lang/Long;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    sput-object v0, Lablb;->k:Lbqu;

    return-void
.end method

.method public constructor <init>(Labkv;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablb;->a:Labkv;

    sget-object v0, Labok;->d:Labok;

    iput-object v0, p0, Lablb;->d:Labok;

    .line 2
    sget-object v0, Labla;->c:Labla;

    iput-object v0, p0, Lablb;->j:Labla;

    iget-object v0, p1, Labkv;->E:Labra;

    .line 3
    invoke-virtual {v0}, Labpj;->g()J

    move-result-wide v0

    new-instance v2, Lablc;

    .line 4
    invoke-direct {v2, p1, v0, v1, p2}, Lablc;-><init>(Labkv;JLjava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, p0, Lablb;->i:Lablc;

    iget-object p1, p1, Labkv;->E:Labra;

    iget-object p1, p1, Labpj;->m:Lavgc;

    const-wide/32 v3, 0x2b47829

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, v3, v4, p2}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lablb;->b:Z

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lablb;->s:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lablb;->d:Labok;

    .line 6
    invoke-virtual {v2, p1}, Lablc;->a(Labok;)V

    :cond_1
    return-void
.end method

.method private static e(Lcau;)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    .line 1
    iget-object v2, p0, Lcau;->b:Lbqv;

    invoke-virtual {v2}, Lbqv;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcau;->b:Lbqv;

    iget p0, p0, Lcau;->c:I

    sget-object v3, Lablb;->k:Lbqu;

    .line 2
    invoke-virtual {v2, p0, v3}, Lbqv;->o(ILbqu;)Lbqu;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lbqu;->i:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v3, Lbqu;->q:J

    iget-wide v2, v3, Lbqu;->n:J

    invoke-static {v0, v1, v2, v3}, Laasa;->w(JJ)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static f(Lcau;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->b:Lbqv;

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcau;->b:Lbqv;

    iget p0, p0, Lcau;->c:I

    sget-object v1, Lablb;->k:Lbqu;

    invoke-virtual {v0, p0, v1}, Lbqv;->o(ILbqu;)Lbqu;

    .line 3
    iget-wide v0, v1, Lbqu;->q:J

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g(Lcau;ZI)V
    .locals 10

    .line 1
    invoke-static {p1}, Lablb;->f(Lcau;)J

    move-result-wide v0

    iget-wide v2, p1, Lcau;->g:J

    invoke-static {v0, v1, v2, v3}, Laasa;->w(JJ)J

    move-result-wide v5

    move-object v4, p0

    move v7, p2

    move v8, p3

    move-object v9, p1

    .line 2
    invoke-direct/range {v4 .. v9}, Lablb;->h(JZILcau;)V

    return-void
.end method

.method private final h(JZILcau;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    .line 41
    iget-object v4, v0, Lablb;->a:Labkv;

    iget-object v4, v4, Labkv;->w:Labnt;

    iget-object v5, v0, Lablb;->a:Labkv;

    iget-object v5, v5, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    const/4 v7, 0x2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eq v3, v7, :cond_10

    if-eq v3, v10, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v1

    invoke-interface {v1}, Labqr;->aQ()V

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 1
    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v1

    invoke-interface {v1}, Labqr;->aG()V

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v2, v1, Labkv;->W:Labgs;

    .line 2
    invoke-virtual {v2, v1, v13}, Labgs;->T(Labkv;Z)V

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 3
    invoke-interface {v1}, Labfg;->f()V

    .line 4
    sget-object v1, Labok;->c:Labok;

    invoke-virtual {v0, v1}, Lablb;->d(Labok;)V

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x1

    if-eqz p3, :cond_8

    iget-boolean v7, v4, Labnt;->n:Z

    iput-boolean v13, v4, Labnt;->n:Z

    iget-boolean v14, v4, Labnt;->d:Z

    if-nez v14, :cond_4

    iget-boolean v14, v4, Labnt;->c:Z

    if-eqz v14, :cond_4

    if-eqz v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v7, Lapav;->a:Lapav;

    sget-object v7, Laore;->a:Laore;

    iget-object v7, v4, Labnt;->g:Laore;

    invoke-virtual {v7}, Laore;->ordinal()I

    move-result v7

    if-eq v7, v10, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v7, v4, Labnt;->k:Z

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v4}, Labnt;->f()V

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 14
    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v1

    invoke-interface {v1}, Labqr;->aJ()V

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v2, v1, Labkv;->W:Labgs;

    .line 15
    sget-object v3, Laqza;->H:Laqza;

    invoke-virtual {v2, v1, v3}, Labgs;->R(Labkv;Laqza;)V

    goto/16 :goto_7

    .line 4
    :cond_4
    :goto_0
    iget-object v4, v0, Lablb;->a:Labkv;

    iget-boolean v7, v4, Labkv;->H:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v4, Labkv;->J:Z

    if-nez v7, :cond_5

    iget-object v4, v4, Labkv;->b:Labfg;

    .line 10
    invoke-interface {v4}, Labfg;->a()Labqr;

    move-result-object v4

    invoke-interface {v4}, Labqr;->aR()V

    iget-object v4, v0, Lablb;->a:Labkv;

    iput-boolean v3, v4, Labkv;->I:Z

    .line 11
    sget-object v4, Labok;->e:Labok;

    invoke-virtual {v0, v4}, Lablb;->d(Labok;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v4, v4, Labkv;->b:Labfg;

    .line 6
    invoke-interface {v4}, Labfg;->a()Labqr;

    move-result-object v4

    invoke-interface {v4}, Labqr;->aN()V

    iget-object v4, v0, Lablb;->a:Labkv;

    iget-object v4, v4, Labkv;->b:Labfg;

    .line 7
    invoke-interface {v4}, Labfg;->p()V

    .line 8
    sget-object v4, Labok;->f:Labok;

    invoke-virtual {v0, v4}, Lablb;->d(Labok;)V

    iget-object v4, v0, Lablb;->a:Labkv;

    iget-object v4, v4, Labkv;->Y:Ladzp;

    .line 9
    invoke-virtual {v4}, Ladzp;->e()V

    const/4 v13, 0x1

    .line 12
    :goto_1
    invoke-static/range {p5 .. p5}, Lablb;->e(Lcau;)J

    move-result-wide v14

    iget-boolean v4, v0, Lablb;->h:Z

    if-eqz v4, :cond_17

    cmp-long v4, v14, v8

    if-eqz v4, :cond_6

    cmp-long v4, v1, v14

    if-gez v4, :cond_7

    :cond_6
    cmp-long v4, v5, v11

    if-lez v4, :cond_17

    cmp-long v4, v1, v5

    if-ltz v4, :cond_17

    :cond_7
    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->k:Labkv;

    if-eqz v1, :cond_17

    iput-boolean v3, v1, Labkv;->H:Z

    goto/16 :goto_7

    .line 16
    :cond_8
    invoke-static/range {p5 .. p5}, Lablb;->e(Lcau;)J

    move-result-wide v14

    iget-boolean v7, v0, Lablb;->h:Z

    if-eqz v7, :cond_b

    cmp-long v7, v14, v8

    if-eqz v7, :cond_9

    cmp-long v7, v1, v14

    if-gez v7, :cond_a

    :cond_9
    cmp-long v7, v5, v11

    if-lez v7, :cond_b

    cmp-long v7, v1, v5

    if-ltz v7, :cond_b

    :cond_a
    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 23
    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v1

    invoke-interface {v1}, Labqr;->aM()V

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 24
    invoke-interface {v1}, Labfg;->f()V

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v2, v1, Labkv;->W:Labgs;

    .line 25
    invoke-virtual {v2, v1, v3}, Labgs;->T(Labkv;Z)V

    .line 26
    sget-object v1, Labok;->c:Labok;

    invoke-virtual {v0, v1}, Lablb;->d(Labok;)V

    goto/16 :goto_7

    :cond_b
    iget-boolean v1, v0, Lablb;->r:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 17
    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v1

    invoke-interface {v1}, Labqr;->aI()V

    goto/16 :goto_7

    :cond_c
    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 18
    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v1

    invoke-interface {v1}, Labqr;->aK()V

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 19
    invoke-interface {v1}, Labfg;->l()V

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v2, v1, Labkv;->W:Labgs;

    .line 20
    invoke-virtual {v2, v1}, Labgs;->Z(Labkv;)V

    .line 21
    sget-object v1, Lapav;->a:Lapav;

    sget-object v1, Laore;->a:Laore;

    iget-object v1, v4, Labnt;->g:Laore;

    invoke-virtual {v1}, Laore;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_d

    goto :goto_3

    .line 22
    :cond_d
    iget-boolean v1, v4, Labnt;->k:Z

    if-nez v1, :cond_f

    iget-boolean v1, v4, Labnt;->j:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v4, Labnt;->e:Z

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_2
    iput-boolean v3, v4, Labnt;->k:Z

    .line 21
    :goto_3
    iput-boolean v13, v4, Labnt;->j:Z

    iput-boolean v13, v4, Labnt;->n:Z

    .line 22
    sget-object v1, Labok;->e:Labok;

    invoke-virtual {v0, v1}, Lablb;->d(Labok;)V

    goto/16 :goto_7

    :cond_10
    if-eqz p3, :cond_11

    iget-object v3, v0, Lablb;->a:Labkv;

    iget-object v3, v3, Labkv;->b:Labfg;

    .line 27
    invoke-interface {v3}, Labfg;->a()Labqr;

    move-result-object v3

    invoke-interface {v3}, Labqr;->aF()V

    iget-object v3, v0, Lablb;->a:Labkv;

    iget-object v3, v3, Labkv;->b:Labfg;

    .line 28
    invoke-interface {v3}, Labfg;->d()V

    .line 29
    sget-object v3, Labok;->a:Labok;

    invoke-virtual {v0, v3}, Lablb;->d(Labok;)V

    goto :goto_4

    .line 38
    :cond_11
    iget-object v3, v0, Lablb;->a:Labkv;

    iget-object v3, v3, Labkv;->b:Labfg;

    .line 30
    invoke-interface {v3}, Labfg;->a()Labqr;

    move-result-object v3

    invoke-interface {v3}, Labqr;->aL()V

    iget-object v3, v0, Lablb;->a:Labkv;

    iget-object v3, v3, Labkv;->b:Labfg;

    .line 31
    invoke-interface {v3}, Labfg;->m()V

    .line 32
    sget-object v3, Labok;->i:Labok;

    invoke-virtual {v0, v3}, Lablb;->d(Labok;)V

    .line 29
    :goto_4
    iget-object v3, v0, Lablb;->a:Labkv;

    iget-object v3, v3, Labkv;->W:Labgs;

    iget-object v3, v3, Labgs;->d:Labdn;

    .line 33
    invoke-virtual {v3}, Labdn;->e()J

    move-result-wide v5

    iget-object v3, v0, Lablb;->a:Labkv;

    iget-object v3, v3, Labkv;->W:Labgs;

    .line 34
    invoke-virtual {v3}, Labgs;->j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    .line 35
    invoke-virtual {v3}, Labgs;->i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    if-eqz v7, :cond_12

    iget v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v14, v7

    goto :goto_5

    :cond_12
    move-wide v14, v11

    :goto_5
    if-eqz v3, :cond_13

    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v11, v3

    add-long/2addr v14, v11

    :cond_13
    iget-boolean v3, v4, Labnt;->d:Z

    if-nez v3, :cond_17

    iget-boolean v3, v4, Labnt;->c:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v4, Labnt;->n:Z

    if-eqz v3, :cond_14

    goto :goto_7

    .line 36
    :cond_14
    sget-object v3, Lapav;->a:Lapav;

    sget-object v3, Laore;->a:Laore;

    iget-object v3, v4, Labnt;->g:Laore;

    invoke-virtual {v3}, Laore;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_15

    goto :goto_7

    .line 37
    :cond_15
    invoke-virtual {v4}, Labnt;->a()J

    move-result-wide v10

    cmp-long v3, v1, v8

    if-eqz v3, :cond_16

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-lez v3, :cond_16

    iget-wide v7, v4, Labnt;->b:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_16

    const-wide/16 v7, 0x0

    cmp-long v3, v14, v7

    if-lez v3, :cond_16

    const-wide/16 v16, -0x1

    cmp-long v3, v5, v16

    if-eqz v3, :cond_16

    cmp-long v3, v5, v7

    if-lez v3, :cond_16

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v3, v10, v7

    if-eqz v3, :cond_16

    iget v3, v4, Labnt;->m:I

    int-to-long v7, v3

    iget-boolean v3, v4, Labnt;->j:Z

    if-eqz v3, :cond_17

    mul-long v7, v7, v14

    div-long/2addr v7, v5

    add-long/2addr v10, v7

    .line 38
    invoke-virtual {v4, v1, v2, v10, v11}, Labnt;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_6

    .line 40
    :cond_16
    iget-boolean v3, v4, Labnt;->j:Z

    if-eqz v3, :cond_17

    .line 38
    invoke-virtual {v4, v1, v2, v10, v11}, Labnt;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 39
    :goto_6
    invoke-virtual {v4}, Labnt;->f()V

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-object v2, v1, Labkv;->W:Labgs;

    .line 40
    sget-object v3, Laqza;->H:Laqza;

    invoke-virtual {v2, v1, v3}, Labgs;->R(Labkv;Laqza;)V

    .line 41
    :cond_17
    :goto_7
    iput-boolean v13, v0, Lablb;->f:Z

    return-void
.end method

.method private static final i(Lcau;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lablb;->f(Lcau;)J

    move-result-wide v0

    iget-wide v2, p0, Lcau;->g:J

    invoke-static {v0, v1, v2, v3}, Laasa;->w(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lablb;->r:Z

    iget-boolean p1, p0, Lablb;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lablb;->e:Z

    iget-boolean v0, p0, Lablb;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lablb;->p:Z

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lablb;->p:Z

    iget-boolean p1, p0, Lablb;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lablb;->m:Ljava/lang/Long;

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lablb;->m:Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, p0, Lablb;->n:Z

    iget v4, p0, Lablb;->c:I

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lablb;->h(JZILcau;)V

    return-void

    :cond_0
    iget-object p1, p0, Lablb;->l:Lcau;

    .line 4
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lablb;->l:Lcau;

    iget-boolean v0, p0, Lablb;->n:Z

    iget v1, p0, Lablb;->c:I

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lablb;->g(Lcau;ZI)V

    :cond_1
    return-void
.end method

.method public final b(Lcau;ZI)V
    .locals 7

    .line 1
    iget v0, p0, Lablb;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p3, v2, :cond_0

    iput-boolean v1, p0, Lablb;->g:Z

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    iget-boolean v0, p0, Lablb;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lablb;->o:Z

    iget-object v0, p0, Lablb;->a:Labkv;

    iget-object v2, v0, Labkv;->b:Labfg;

    iget-wide v3, v0, Labkv;->g:J

    iget-object v0, p0, Lablb;->a:Labkv;

    iget-object v0, v0, Labkv;->h:Laqza;

    invoke-interface {v2, v3, v4, v0}, Labfg;->t(JLaqza;)V

    :cond_1
    iget-boolean v0, p0, Lablb;->q:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iput-boolean v1, p0, Lablb;->q:Z

    iget-object v0, p0, Lablb;->a:Labkv;

    iget-object v0, v0, Labkv;->W:Labgs;

    .line 2
    invoke-virtual {v0}, Labgs;->N()V

    .line 1
    :cond_3
    :goto_0
    iput p3, p0, Lablb;->c:I

    iput-boolean p2, p0, Lablb;->n:Z

    iget-boolean v0, p0, Lablb;->b:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lablb;->i(Lcau;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lablb;->m:Ljava/lang/Long;

    goto :goto_1

    .line 4
    :cond_4
    iput-object p1, p0, Lablb;->l:Lcau;

    .line 3
    :goto_1
    iget-boolean v0, p0, Lablb;->e:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lablb;->p:Z

    :cond_5
    iget-boolean v1, p0, Lablb;->o:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lablb;->b:Z

    if-eqz v0, :cond_6

    .line 5
    invoke-static {p1}, Lablb;->i(Lcau;)J

    move-result-wide v2

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object v6, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lablb;->h(JZILcau;)V

    return-void

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lablb;->g(Lcau;ZI)V

    return-void

    :cond_7
    iget-object p1, p0, Lablb;->a:Labkv;

    iget-object p1, p1, Labkv;->b:Labfg;

    .line 4
    invoke-interface {p1}, Labfg;->a()Labqr;

    move-result-object p1

    invoke-interface {p1}, Labqr;->aP()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lablb;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lablb;->o:Z

    sget-object v0, Labok;->g:Labok;

    invoke-virtual {p0, v0}, Lablb;->d(Labok;)V

    return-void
.end method

.method public final d(Labok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablb;->d:Labok;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lablb;->d:Labok;

    iget-object v0, p0, Lablb;->j:Labla;

    invoke-interface {v0, p1}, Labla;->a(Labok;)V

    iget-boolean p1, p0, Lablb;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lablb;->i:Lablc;

    iget-object v0, p0, Lablb;->d:Labok;

    .line 2
    invoke-virtual {p1, v0}, Lablc;->a(Labok;)V

    :cond_0
    return-void
.end method
