.class public final Lcaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final q:Lbqg;


# instance fields
.field public final a:Lbqv;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lbzb;

.field public final f:Z

.field public final g:Lcjy;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:I

.field public final k:Lbqk;

.field public final l:Z

.field public volatile m:J

.field public volatile n:J

.field public volatile o:J

.field public volatile p:J

.field public final r:Lbqg;

.field public final s:Lbqg;

.field public final t:Lagdz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbqg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lbqg;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcaj;->q:Lbqg;

    return-void
.end method

.method public constructor <init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcaj;->a:Lbqv;

    move-object v1, p2

    iput-object v1, v0, Lcaj;->r:Lbqg;

    move-wide v1, p3

    iput-wide v1, v0, Lcaj;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcaj;->c:J

    move v1, p7

    iput v1, v0, Lcaj;->d:I

    move-object v1, p8

    iput-object v1, v0, Lcaj;->e:Lbzb;

    move v1, p9

    iput-boolean v1, v0, Lcaj;->f:Z

    move-object v1, p10

    iput-object v1, v0, Lcaj;->g:Lcjy;

    move-object v1, p11

    iput-object v1, v0, Lcaj;->t:Lagdz;

    move-object v1, p12

    iput-object v1, v0, Lcaj;->h:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcaj;->s:Lbqg;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcaj;->i:Z

    move/from16 v1, p15

    iput v1, v0, Lcaj;->j:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcaj;->k:Lbqk;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcaj;->m:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcaj;->n:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcaj;->o:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcaj;->p:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lcaj;->l:Z

    return-void
.end method

.method public static j(Lagdz;)Lcaj;
    .locals 27

    move-object/from16 v11, p0

    .line 1
    new-instance v26, Lcaj;

    move-object/from16 v0, v26

    sget-object v1, Lbqv;->a:Lbqv;

    sget-object v13, Lcaj;->q:Lbqg;

    move-object v2, v13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcjy;->a:Lcjy;

    .line 2
    sget v12, Lahuj;->d:I

    .line 3
    sget-object v12, Lahyq;->a:Lahuj;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2
    sget-object v16, Lbqk;->a:Lbqk;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    return-object v26
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcaj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcaj;->p:J

    iget-wide v2, p0, Lcaj;->o:J

    iget-wide v4, p0, Lcaj;->p:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 2
    invoke-static {v2, v3}, Lbsu;->x(J)J

    move-result-wide v0

    iget-object v2, p0, Lcaj;->k:Lbqk;

    iget v2, v2, Lbqk;->b:F

    long-to-float v3, v4

    mul-float v3, v3, v2

    float-to-long v2, v3

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcaj;->o:J

    return-wide v0
.end method

.method public final b()Lcaj;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    new-instance v27, Lcaj;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcaj;->a:Lbqv;

    iget-object v3, v0, Lcaj;->r:Lbqg;

    iget-wide v4, v0, Lcaj;->b:J

    iget-wide v6, v0, Lcaj;->c:J

    iget v8, v0, Lcaj;->d:I

    iget-object v9, v0, Lcaj;->e:Lbzb;

    iget-boolean v10, v0, Lcaj;->f:Z

    iget-object v11, v0, Lcaj;->g:Lcjy;

    iget-object v12, v0, Lcaj;->t:Lagdz;

    iget-object v13, v0, Lcaj;->h:Ljava/util/List;

    iget-object v14, v0, Lcaj;->s:Lbqg;

    iget-boolean v15, v0, Lcaj;->i:Z

    move-object/from16 v28, v1

    iget v1, v0, Lcaj;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcaj;->k:Lbqk;

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcaj;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcaj;->n:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lcaj;->a()J

    move-result-wide v22

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, Lcaj;->l:Z

    move/from16 v26, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    return-object v27
.end method

.method public final c(ZI)Lcaj;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v27, Lcaj;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcaj;->a:Lbqv;

    iget-object v3, v0, Lcaj;->r:Lbqg;

    iget-wide v4, v0, Lcaj;->b:J

    iget-wide v6, v0, Lcaj;->c:J

    iget v8, v0, Lcaj;->d:I

    iget-object v9, v0, Lcaj;->e:Lbzb;

    iget-boolean v10, v0, Lcaj;->f:Z

    iget-object v11, v0, Lcaj;->g:Lcjy;

    iget-object v12, v0, Lcaj;->t:Lagdz;

    iget-object v13, v0, Lcaj;->h:Ljava/util/List;

    iget-object v14, v0, Lcaj;->s:Lbqg;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcaj;->k:Lbqk;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcaj;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcaj;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcaj;->o:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcaj;->p:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcaj;->l:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    return-object v27
.end method

.method public final d(Lbzb;)Lcaj;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcaj;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcaj;->a:Lbqv;

    iget-object v3, v0, Lcaj;->r:Lbqg;

    iget-wide v4, v0, Lcaj;->b:J

    iget-wide v6, v0, Lcaj;->c:J

    iget v8, v0, Lcaj;->d:I

    iget-boolean v10, v0, Lcaj;->f:Z

    iget-object v11, v0, Lcaj;->g:Lcjy;

    iget-object v12, v0, Lcaj;->t:Lagdz;

    iget-object v13, v0, Lcaj;->h:Ljava/util/List;

    iget-object v14, v0, Lcaj;->s:Lbqg;

    iget-boolean v15, v0, Lcaj;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcaj;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcaj;->k:Lbqk;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcaj;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcaj;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcaj;->o:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcaj;->p:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcaj;->l:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    return-object v27
.end method

.method public final e(Lbqk;)Lcaj;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v27, Lcaj;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcaj;->a:Lbqv;

    iget-object v3, v0, Lcaj;->r:Lbqg;

    iget-wide v4, v0, Lcaj;->b:J

    iget-wide v6, v0, Lcaj;->c:J

    iget v8, v0, Lcaj;->d:I

    iget-object v9, v0, Lcaj;->e:Lbzb;

    iget-boolean v10, v0, Lcaj;->f:Z

    iget-object v11, v0, Lcaj;->g:Lcjy;

    iget-object v12, v0, Lcaj;->t:Lagdz;

    iget-object v13, v0, Lcaj;->h:Ljava/util/List;

    iget-object v14, v0, Lcaj;->s:Lbqg;

    iget-boolean v15, v0, Lcaj;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcaj;->j:I

    move/from16 v16, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcaj;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcaj;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcaj;->o:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcaj;->p:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcaj;->l:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    return-object v27
.end method

.method public final f(I)Lcaj;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcaj;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcaj;->a:Lbqv;

    iget-object v3, v0, Lcaj;->r:Lbqg;

    iget-wide v4, v0, Lcaj;->b:J

    iget-wide v6, v0, Lcaj;->c:J

    iget-object v9, v0, Lcaj;->e:Lbzb;

    iget-boolean v10, v0, Lcaj;->f:Z

    iget-object v11, v0, Lcaj;->g:Lcjy;

    iget-object v12, v0, Lcaj;->t:Lagdz;

    iget-object v13, v0, Lcaj;->h:Ljava/util/List;

    iget-object v14, v0, Lcaj;->s:Lbqg;

    iget-boolean v15, v0, Lcaj;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcaj;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcaj;->k:Lbqk;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcaj;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcaj;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcaj;->o:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcaj;->p:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcaj;->l:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    return-object v27
.end method

.method public final g(Lbqv;)Lcaj;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcaj;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcaj;->r:Lbqg;

    iget-wide v4, v0, Lcaj;->b:J

    iget-wide v6, v0, Lcaj;->c:J

    iget v8, v0, Lcaj;->d:I

    iget-object v9, v0, Lcaj;->e:Lbzb;

    iget-boolean v10, v0, Lcaj;->f:Z

    iget-object v11, v0, Lcaj;->g:Lcjy;

    iget-object v12, v0, Lcaj;->t:Lagdz;

    iget-object v13, v0, Lcaj;->h:Ljava/util/List;

    iget-object v14, v0, Lcaj;->s:Lbqg;

    iget-boolean v15, v0, Lcaj;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcaj;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcaj;->k:Lbqk;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcaj;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcaj;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcaj;->o:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcaj;->p:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcaj;->l:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    return-object v27
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcaj;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcaj;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcaj;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lbqg;)Lcaj;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcaj;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcaj;->a:Lbqv;

    iget-object v3, v0, Lcaj;->r:Lbqg;

    iget-wide v4, v0, Lcaj;->b:J

    iget-wide v6, v0, Lcaj;->c:J

    iget v8, v0, Lcaj;->d:I

    iget-object v9, v0, Lcaj;->e:Lbzb;

    iget-boolean v10, v0, Lcaj;->f:Z

    iget-object v11, v0, Lcaj;->g:Lcjy;

    iget-object v12, v0, Lcaj;->t:Lagdz;

    iget-object v13, v0, Lcaj;->h:Ljava/util/List;

    iget-boolean v15, v0, Lcaj;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcaj;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcaj;->k:Lbqk;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcaj;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcaj;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcaj;->o:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcaj;->p:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcaj;->l:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    return-object v27
.end method

.method public final k(Lbqg;JJJJLcjy;Lagdz;Ljava/util/List;)Lcaj;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v27, Lcaj;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcaj;->a:Lbqv;

    iget v8, v0, Lcaj;->d:I

    iget-object v9, v0, Lcaj;->e:Lbzb;

    iget-boolean v10, v0, Lcaj;->f:Z

    iget-object v14, v0, Lcaj;->s:Lbqg;

    iget-boolean v15, v0, Lcaj;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcaj;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcaj;->k:Lbqk;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcaj;->m:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, Lcaj;->l:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    return-object v27
.end method
