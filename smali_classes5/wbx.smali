.class public final Lwbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I

.field static final f:I

.field static final g:I

.field static final h:I

.field static final i:I

.field static final j:I

.field static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field public static final p:I

.field public static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field static final u:I

.field static final v:I

.field static final w:I

.field static final x:I

.field static final y:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field private final G:J

.field private final H:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lvsj;->bV(II)I

    move-result v2

    sput v2, Lwbx;->a:I

    invoke-static {v1, v1}, Lvsj;->bV(II)I

    move-result v2

    sput v2, Lwbx;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lvsj;->bV(II)I

    move-result v2

    sput v2, Lwbx;->c:I

    const/16 v2, 0xa

    invoke-static {v2, v3}, Lvsj;->bV(II)I

    move-result v4

    sput v4, Lwbx;->d:I

    const/16 v4, 0xe

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lvsj;->bV(II)I

    move-result v4

    sput v4, Lwbx;->e:I

    const/16 v4, 0x13

    const/4 v6, 0x7

    invoke-static {v4, v6}, Lvsj;->bV(II)I

    move-result v7

    sput v7, Lwbx;->f:I

    const/16 v7, 0x1a

    invoke-static {v7, v6}, Lvsj;->bV(II)I

    move-result v7

    sput v7, Lwbx;->g:I

    const/16 v7, 0x21

    invoke-static {v7, v1}, Lvsj;->bV(II)I

    move-result v7

    sput v7, Lwbx;->h:I

    const/16 v7, 0x24

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lvsj;->bV(II)I

    move-result v7

    sput v7, Lwbx;->i:I

    const/16 v7, 0x26

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lvsj;->bV(II)I

    move-result v7

    sput v7, Lwbx;->j:I

    const/16 v7, 0x27

    invoke-static {v7, v8}, Lvsj;->bV(II)I

    move-result v7

    sput v7, Lwbx;->k:I

    const/16 v7, 0x28

    invoke-static {v7, v1}, Lvsj;->bV(II)I

    move-result v7

    sput v7, Lwbx;->l:I

    const/16 v7, 0x2b

    invoke-static {v7, v5}, Lvsj;->bV(II)I

    move-result v7

    sput v7, Lwbx;->m:I

    const/16 v7, 0x39

    invoke-static {v7, v3}, Lvsj;->bV(II)I

    move-result v7

    sput v7, Lwbx;->n:I

    const/16 v7, 0x3d

    invoke-static {v7, v1}, Lvsj;->bV(II)I

    move-result v1

    sput v1, Lwbx;->o:I

    invoke-static {v0, v5}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->p:I

    invoke-static {v5, v5}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->q:I

    invoke-static {v2, v5}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->r:I

    const/16 v0, 0xf

    invoke-static {v0, v3}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->s:I

    invoke-static {v4, v8}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->t:I

    const/16 v0, 0x14

    invoke-static {v0, v8}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->u:I

    const/16 v0, 0x15

    invoke-static {v0, v6}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->v:I

    const/16 v0, 0x1c

    invoke-static {v0, v8}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->w:I

    const/16 v0, 0x1d

    invoke-static {v0, v5}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->x:I

    const/16 v0, 0x22

    invoke-static {v0, v5}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbx;->y:I

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    sget v6, Lwbx;->c:I

    invoke-static {v6}, Lvsj;->bZ(I)J

    move-result-wide v7

    shr-long/2addr v7, v3

    .line 2
    invoke-static {v4, v5, v6, v7, v8}, Lvsj;->cd(JIJ)J

    move-result-wide v6

    sget v8, Lwbx;->d:I

    invoke-static {v8}, Lvsj;->bZ(I)J

    move-result-wide v9

    shr-long/2addr v9, v3

    .line 3
    invoke-static {v6, v7, v8, v9, v10}, Lvsj;->cd(JIJ)J

    move-result-wide v6

    sget v8, Lwbx;->i:I

    invoke-static {v8}, Lvsj;->bZ(I)J

    move-result-wide v9

    shr-long/2addr v9, v3

    .line 4
    invoke-static {v6, v7, v8, v9, v10}, Lvsj;->cd(JIJ)J

    move-result-wide v11

    sget v13, Lwbx;->e:I

    const-wide/16 v14, 0x1388

    const-wide/16 v18, 0xfa

    move-wide/from16 v16, v18

    .line 5
    invoke-static/range {v11 .. v19}, Lvsj;->cc(JIJJJ)J

    move-result-wide v20

    sget v22, Lwbx;->f:I

    const-wide/16 v23, 0x1f4

    const-wide/16 v27, 0x32

    move-wide/from16 v25, v27

    .line 6
    invoke-static/range {v20 .. v28}, Lvsj;->cc(JIJJJ)J

    move-result-wide v6

    sget v8, Lwbx;->g:I

    const-wide/16 v9, 0x3e8

    const-wide/16 v13, 0x32

    move-wide v11, v13

    .line 7
    invoke-static/range {v6 .. v14}, Lvsj;->cc(JIJJJ)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    const-wide/16 v8, 0x1

    cmp-long v10, p3, v4

    if-nez v10, :cond_1

    const-wide/16 v11, 0x0

    sget v13, Lwbx;->p:I

    const-wide/16 v14, 0x1388

    const-wide/16 v18, 0xfa

    move-wide/from16 v16, v18

    .line 8
    invoke-static/range {v11 .. v19}, Lvsj;->cc(JIJJJ)J

    move-result-wide v20

    sget v22, Lwbx;->q:I

    const-wide/16 v23, 0x7d0

    const-wide/16 v27, 0xfa

    move-wide/from16 v25, v27

    .line 9
    invoke-static/range {v20 .. v28}, Lvsj;->cc(JIJJJ)J

    move-result-wide v10

    sget v12, Lwbx;->r:I

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x5

    .line 10
    invoke-static/range {v10 .. v18}, Lvsj;->cc(JIJJJ)J

    move-result-wide v10

    sget v12, Lwbx;->s:I

    .line 11
    invoke-static {v10, v11, v12, v8, v9}, Lvsj;->cd(JIJ)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    iput-wide v6, v0, Lwbx;->G:J

    iput-wide v10, v0, Lwbx;->H:J

    sget v12, Lwbx;->a:I

    invoke-direct {v0, v12}, Lwbx;->i(I)I

    move-result v12

    sget v13, Lwbx;->b:I

    invoke-direct {v0, v13}, Lwbx;->i(I)I

    move-result v13

    sget v14, Lwbx;->h:I

    invoke-direct {v0, v14}, Lwbx;->i(I)I

    move-result v14

    const/4 v15, 0x7

    if-eqz v12, :cond_2

    sget v3, Lwbx;->c:I

    invoke-direct {v0, v3, v1, v2}, Lwbx;->l(IJ)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v12, 0x7

    :cond_2
    iput v12, v0, Lwbx;->z:I

    if-eqz v13, :cond_3

    sget v3, Lwbx;->d:I

    invoke-direct {v0, v3, v1, v2}, Lwbx;->l(IJ)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v13, 0x7

    :cond_3
    iput v13, v0, Lwbx;->A:I

    if-eqz v14, :cond_4

    sget v3, Lwbx;->i:I

    invoke-direct {v0, v3, v1, v2}, Lwbx;->l(IJ)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v14, 0x7

    :cond_4
    iput v14, v0, Lwbx;->B:I

    sget v3, Lwbx;->j:I

    invoke-static {v6, v7, v3}, Lvsj;->cb(JI)J

    move-result-wide v6

    const/4 v3, 0x0

    cmp-long v12, v6, v8

    if-nez v12, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lwbx;->C:Z

    sget v6, Lwbx;->u:I

    invoke-static {v10, v11, v6}, Lvsj;->cb(JI)J

    move-result-wide v6

    cmp-long v12, v6, v8

    if-nez v12, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v0, Lwbx;->D:Z

    sget v6, Lwbx;->v:I

    invoke-direct {v0, v6}, Lwbx;->k(I)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v12, v4

    if-lez v7, :cond_7

    invoke-static {v6}, Lvsj;->bW(I)I

    move-result v4

    shr-long/2addr v1, v4

    invoke-static {v6}, Lvsj;->bZ(I)J

    move-result-wide v4

    and-long/2addr v1, v4

    cmp-long v4, v1, v12

    if-gtz v4, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lwbx;->E:Z

    sget v1, Lwbx;->w:I

    invoke-static {v10, v11, v1}, Lvsj;->cb(JI)J

    move-result-wide v1

    cmp-long v4, v1, v8

    if-nez v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, v0, Lwbx;->F:Z

    return-void
.end method

.method private final i(I)I
    .locals 2

    iget-wide v0, p0, Lwbx;->G:J

    invoke-static {v0, v1, p1}, Lvsj;->cb(JI)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private final j(III)I
    .locals 2

    iget-wide v0, p0, Lwbx;->G:J

    invoke-static {v0, v1, p1, p2, p3}, Lvsj;->ca(JIII)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private final k(I)I
    .locals 2

    iget-wide v0, p0, Lwbx;->H:J

    invoke-static {v0, v1, p1}, Lvsj;->cb(JI)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private final l(IJ)Z
    .locals 5

    invoke-direct {p0, p1}, Lwbx;->i(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {p1}, Lvsj;->bW(I)I

    move-result v2

    shr-long/2addr p2, v2

    invoke-static {p1}, Lvsj;->bZ(I)J

    move-result-wide v2

    and-long/2addr p2, v2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    iget-wide v0, p0, Lwbx;->H:J

    invoke-static {v0, v1, p1, p2, p3}, Lvsj;->ca(JIII)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final b()I
    .locals 2

    sget v0, Lwbx;->e:I

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1, v1}, Lwbx;->j(III)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    sget v0, Lwbx;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lwbx;->a(III)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    sget v0, Lwbx;->g:I

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, v1}, Lwbx;->j(III)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    sget v0, Lwbx;->f:I

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, v1}, Lwbx;->j(III)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lwbx;->y:I

    invoke-direct {p0, v0}, Lwbx;->k(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lwbx;->x:I

    invoke-direct {p0, v0}, Lwbx;->k(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    sget v0, Lwbx;->s:I

    invoke-direct {p0, v0}, Lwbx;->k(I)I

    move-result v0

    return v0
.end method
