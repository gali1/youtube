.class public final Lbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcip;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lbzw;

.field private G:J

.field private H:I

.field private I:Z

.field private J:Lbzb;

.field private K:J

.field private final L:Lbyw;

.field private M:Lnpe;

.field private final N:Lagdz;

.field private final O:Lsso;

.field public final a:Lbse;

.field public final b:Landroid/os/Looper;

.field public c:Z

.field public d:Z

.field private final e:[Lcan;

.field private final f:Ljava/util/Set;

.field private final g:[Lcap;

.field private final h:Lclt;

.field private final i:Lbzz;

.field private final j:Lclw;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Lbqu;

.field private final m:Lbqt;

.field private final n:J

.field private final o:Lbyz;

.field private final p:Ljava/util/ArrayList;

.field private final q:Lbru;

.field private final r:Lcad;

.field private final s:Lcai;

.field private final t:J

.field private u:Lcas;

.field private v:Lcaj;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcan;Lclt;Lagdz;Lbzz;Lclw;ILcbm;Lcas;Lbyw;JZLandroid/os/Looper;Lbru;Lsso;Lcbs;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p15

    iput-object v7, v0, Lbzx;->O:Lsso;

    iput-object v1, v0, Lbzx;->e:[Lcan;

    iput-object v2, v0, Lbzx;->h:Lclt;

    move-object v7, p3

    iput-object v7, v0, Lbzx;->N:Lagdz;

    move-object/from16 v8, p4

    iput-object v8, v0, Lbzx;->i:Lbzz;

    iput-object v3, v0, Lbzx;->j:Lclw;

    move/from16 v9, p6

    iput v9, v0, Lbzx;->A:I

    const/4 v9, 0x0

    iput-boolean v9, v0, Lbzx;->B:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lbzx;->u:Lcas;

    move-object/from16 v10, p9

    iput-object v10, v0, Lbzx;->L:Lbyw;

    move-wide/from16 v10, p10

    iput-wide v10, v0, Lbzx;->t:J

    move/from16 v10, p12

    iput-boolean v10, v0, Lbzx;->w:Z

    iput-object v5, v0, Lbzx;->q:Lbru;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lbzx;->K:J

    invoke-interface/range {p4 .. p4}, Lbzz;->a()J

    move-result-wide v10

    iput-wide v10, v0, Lbzx;->n:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lbzz;->i()V

    .line 3
    invoke-static {p3}, Lcaj;->j(Lagdz;)Lcaj;

    move-result-object v7

    iput-object v7, v0, Lbzx;->v:Lcaj;

    new-instance v7, Lnpe;

    iget-object v8, v0, Lbzx;->v:Lcaj;

    invoke-direct {v7, v8}, Lnpe;-><init>(Lcaj;)V

    iput-object v7, v0, Lbzx;->M:Lnpe;

    .line 4
    array-length v7, v1

    new-array v7, v7, [Lcap;

    iput-object v7, v0, Lbzx;->g:[Lcap;

    .line 5
    invoke-virtual {p2}, Lclt;->d()Lcao;

    move-result-object v7

    .line 6
    :goto_0
    array-length v8, v1

    if-ge v9, v8, :cond_1

    .line 7
    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcan;->v(ILcbs;)V

    iget-object v8, v0, Lbzx;->g:[Lcap;

    .line 8
    aget-object v10, v1, v9

    invoke-interface {v10}, Lcan;->o()Lcap;

    move-result-object v10

    aput-object v10, v8, v9

    if-eqz v7, :cond_0

    iget-object v8, v0, Lbzx;->g:[Lcap;

    .line 9
    aget-object v8, v8, v9

    invoke-interface {v8, v7}, Lcap;->K(Lcao;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lbyz;

    .line 10
    invoke-direct {v1, p0}, Lbyz;-><init>(Lbzx;)V

    iput-object v1, v0, Lbzx;->o:Lbyz;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbzx;->p:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Laiea;->C()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbzx;->f:Ljava/util/Set;

    .line 13
    new-instance v1, Lbqu;

    invoke-direct {v1}, Lbqu;-><init>()V

    iput-object v1, v0, Lbzx;->l:Lbqu;

    .line 14
    new-instance v1, Lbqt;

    invoke-direct {v1}, Lbqt;-><init>()V

    iput-object v1, v0, Lbzx;->m:Lbqt;

    iput-object v0, v2, Lclt;->k:Lbzx;

    iput-object v3, v2, Lclt;->j:Lclw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzx;->I:Z

    const/4 v1, 0x0

    move-object/from16 v2, p13

    .line 15
    invoke-interface {v5, v2, v1}, Lbru;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbse;

    move-result-object v1

    new-instance v2, Lcad;

    .line 16
    invoke-direct {v2, v4, v1}, Lcad;-><init>(Lcbm;Lbse;)V

    iput-object v2, v0, Lbzx;->r:Lcad;

    new-instance v2, Lcai;

    .line 17
    invoke-direct {v2, p0, v4, v1, v6}, Lcai;-><init>(Lbzx;Lcbm;Lbse;Lcbs;)V

    iput-object v2, v0, Lbzx;->s:Lcai;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lbzx;->k:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lbzx;->b:Landroid/os/Looper;

    .line 21
    invoke-interface {v5, v1, p0}, Lbru;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbse;

    move-result-object v1

    iput-object v1, v0, Lbzx;->a:Lbse;

    return-void
.end method

.method private final A(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->c:Lcab;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcab;->e(J)J

    move-result-wide p1

    .line 1
    :goto_0
    iput-wide p1, p0, Lbzx;->G:J

    iget-object v0, p0, Lbzx;->o:Lbyz;

    iget-object v0, v0, Lbyz;->a:Lcat;

    invoke-virtual {v0, p1, p2}, Lcat;->d(J)V

    iget-object p1, p0, Lbzx;->e:[Lcan;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Lbzx;->P(Lcan;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lbzx;->G:J

    .line 4
    invoke-interface {v2, v3, v4}, Lcan;->I(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbzx;->r:Lcad;

    iget-object p1, p1, Lcad;->c:Lcab;

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lcab;->k:Lagdz;

    .line 5
    iget-object p2, p2, Lagdz;->e:Ljava/lang/Object;

    check-cast p2, [Lclp;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcab;->h:Lcab;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final B(Lbqv;Lbqv;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbqv;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbzx;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lbzx;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbzv;

    iget v5, p0, Lbzx;->A:I

    iget-boolean v6, p0, Lbzx;->B:Z

    iget-object v7, p0, Lbzx;->l:Lbqu;

    iget-object v8, p0, Lbzx;->m:Lbqt;

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v2 .. v8}, Lbzx;->S(Lbzv;Lbqv;Lbqv;IZLbqu;Lbqt;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbzx;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzv;

    iget-object v1, v1, Lbzv;->a:Lcal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcal;->a(Z)V

    iget-object v1, p0, Lbzx;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbzx;->p:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private final C(JJ)V
    .locals 2

    iget-object v0, p0, Lbzx;->a:Lbse;

    check-cast v0, Lbss;

    .line 1
    iget-object v0, v0, Lbss;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    add-long/2addr p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private final D(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->c:Lcab;

    iget-object v0, v0, Lcab;->f:Lcac;

    iget-object v0, v0, Lcac;->i:Lbqg;

    iget-object v1, p0, Lbzx;->v:Lcaj;

    .line 2
    iget-wide v3, v1, Lcaj;->o:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lbzx;->W(Lbqg;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lbzx;->v:Lcaj;

    .line 4
    iget-wide v1, v1, Lcaj;->o:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lbzx;->v:Lcaj;

    .line 5
    iget-wide v5, v1, Lcaj;->b:J

    iget-wide v7, v1, Lcaj;->c:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object p1

    iput-object p1, p0, Lbzx;->v:Lcaj;

    :cond_0
    return-void
.end method

.method private final E(Lcal;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcal;->e:Landroid/os/Looper;

    iget-object v1, p0, Lbzx;->b:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lbzx;->f(Lcal;)V

    iget-object p1, p0, Lbzx;->v:Lcaj;

    .line 2
    iget p1, p1, Lcaj;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbzx;->a:Lbse;

    .line 3
    invoke-interface {p1, v1}, Lbse;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lbzx;->a:Lbse;

    const/16 v1, 0xf

    .line 4
    invoke-interface {v0, v1, p1}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object p1

    invoke-virtual {p1}, Lfkv;->t()V

    return-void
.end method

.method private final F(Lbqk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzx;->a:Lbse;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lbse;->a(I)V

    iget-object v0, p0, Lbzx;->o:Lbyz;

    .line 2
    invoke-virtual {v0, p1}, Lbyz;->la(Lbqk;)V

    return-void
.end method

.method private final G(ZIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzx;->M:Lnpe;

    invoke-virtual {v0, p3}, Lnpe;->b(I)V

    iget-object p3, p0, Lbzx;->M:Lnpe;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lnpe;->d:Z

    iput-boolean v0, p3, Lnpe;->a:Z

    iput p4, p3, Lnpe;->c:I

    iget-object p3, p0, Lbzx;->v:Lcaj;

    .line 2
    invoke-virtual {p3, p1, p2}, Lcaj;->c(ZI)Lcaj;

    move-result-object p1

    iput-object p1, p0, Lbzx;->v:Lcaj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzx;->y:Z

    iget-object p2, p0, Lbzx;->r:Lcad;

    iget-object p2, p2, Lcad;->c:Lcab;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcab;->k:Lagdz;

    .line 3
    iget-object p3, p3, Lagdz;->e:Ljava/lang/Object;

    check-cast p3, [Lclp;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcab;->h:Lcab;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lbzx;->T()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lbzx;->K()V

    .line 6
    invoke-direct {p0}, Lbzx;->M()V

    return-void

    :cond_2
    iget-object p1, p0, Lbzx;->v:Lcaj;

    .line 7
    iget p1, p1, Lcaj;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 8
    invoke-direct {p0}, Lbzx;->I()V

    iget-object p1, p0, Lbzx;->a:Lbse;

    .line 9
    invoke-interface {p1, p3}, Lbse;->d(I)V

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lbzx;->a:Lbse;

    .line 10
    invoke-interface {p1, p3}, Lbse;->d(I)V

    :cond_4
    return-void
.end method

.method private final H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzx;->v:Lcaj;

    iget v1, v0, Lcaj;->d:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbzx;->K:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcaj;->f(I)Lcaj;

    move-result-object p1

    iput-object p1, p0, Lbzx;->v:Lcaj;

    :cond_1
    return-void
.end method

.method private final I()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbzx;->y:Z

    iget-object v1, p0, Lbzx;->o:Lbyz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbyz;->e:Z

    iget-object v1, v1, Lbyz;->a:Lcat;

    invoke-virtual {v1}, Lcat;->e()V

    iget-object v1, p0, Lbzx;->e:[Lcan;

    .line 2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 3
    invoke-static {v3}, Lbzx;->P(Lcan;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3}, Lcan;->M()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final J(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lbzx;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lbzx;->y(ZZZZ)V

    iget-object p1, p0, Lbzx;->M:Lnpe;

    .line 2
    invoke-virtual {p1, p2}, Lnpe;->b(I)V

    iget-object p1, p0, Lbzx;->i:Lbzz;

    .line 3
    invoke-interface {p1}, Lbzz;->e()V

    .line 4
    invoke-direct {p0, v1}, Lbzx;->H(I)V

    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzx;->o:Lbyz;

    invoke-virtual {v0}, Lbyz;->d()V

    iget-object v0, p0, Lbzx;->e:[Lcan;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lbzx;->P(Lcan;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Lbzx;->aa(Lcan;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbzx;->r:Lcad;

    iget-object v1, v1, Lcad;->e:Lcab;

    iget-boolean v2, v0, Lbzx;->z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcab;->a:Lciq;

    invoke-interface {v1}, Lciq;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v1, v0, Lbzx;->v:Lcaj;

    .line 2
    iget-boolean v2, v1, Lcaj;->f:Z

    if-eq v13, v2, :cond_2

    new-instance v2, Lcaj;

    move-object v4, v2

    iget-object v5, v1, Lcaj;->a:Lbqv;

    iget-object v6, v1, Lcaj;->r:Lbqg;

    iget-wide v7, v1, Lcaj;->b:J

    iget-wide v9, v1, Lcaj;->c:J

    iget v11, v1, Lcaj;->d:I

    iget-object v12, v1, Lcaj;->e:Lbzb;

    iget-object v14, v1, Lcaj;->g:Lcjy;

    iget-object v15, v1, Lcaj;->t:Lagdz;

    iget-object v3, v1, Lcaj;->h:Ljava/util/List;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcaj;->s:Lbqg;

    move-object/from16 v17, v3

    iget-boolean v3, v1, Lcaj;->i:Z

    move/from16 v18, v3

    iget v3, v1, Lcaj;->j:I

    move/from16 v19, v3

    iget-object v3, v1, Lcaj;->k:Lbqk;

    move-object/from16 v20, v3

    move-object/from16 v30, v2

    iget-wide v2, v1, Lcaj;->m:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcaj;->n:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcaj;->o:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lcaj;->p:J

    move-wide/from16 v27, v2

    iget-boolean v1, v1, Lcaj;->l:Z

    move/from16 v29, v1

    invoke-direct/range {v4 .. v29}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    move-object/from16 v1, v30

    iput-object v1, v0, Lbzx;->v:Lcaj;

    :cond_2
    return-void
.end method

.method private final M()V
    .locals 22

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->c:Lcab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcab;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcab;->a:Lciq;

    invoke-interface {v1}, Lciq;->e()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    move-wide v7, v12

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x1

    cmp-long v1, v7, v12

    if-eqz v1, :cond_2

    .line 2
    invoke-direct {v11, v7, v8}, Lbzx;->A(J)V

    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 3
    iget-wide v0, v0, Lcaj;->o:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_16

    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 4
    iget-object v2, v0, Lcaj;->r:Lbqg;

    iget-wide v5, v0, Lcaj;->b:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 5
    invoke-direct/range {v1 .. v10}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v0

    iput-object v0, v11, Lbzx;->v:Lcaj;

    goto/16 :goto_a

    .line 46
    :cond_2
    iget-object v1, v11, Lbzx;->o:Lbyz;

    iget-object v2, v11, Lbzx;->r:Lcad;

    iget-object v2, v2, Lcad;->d:Lcab;

    iget-object v3, v1, Lbyz;->b:Lcan;

    if-eqz v3, :cond_6

    .line 6
    invoke-interface {v3}, Lcan;->W()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lbyz;->b:Lcan;

    .line 7
    invoke-interface {v3}, Lcan;->X()Z

    move-result v3

    if-nez v3, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v2, v1, Lbyz;->b:Lcan;

    .line 8
    invoke-interface {v2}, Lcan;->O()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    iget-object v2, v1, Lbyz;->c:Lcaa;

    .line 9
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2}, Lcaa;->kY()J

    move-result-wide v3

    iget-boolean v5, v1, Lbyz;->d:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lbyz;->a:Lcat;

    .line 11
    invoke-virtual {v5}, Lcat;->kY()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    iget-object v2, v1, Lbyz;->a:Lcat;

    .line 12
    invoke-virtual {v2}, Lcat;->f()V

    goto :goto_2

    :cond_4
    iput-boolean v14, v1, Lbyz;->d:Z

    iget-boolean v5, v1, Lbyz;->e:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lbyz;->a:Lcat;

    .line 13
    invoke-virtual {v5}, Lcat;->e()V

    :cond_5
    iget-object v5, v1, Lbyz;->a:Lcat;

    .line 14
    invoke-virtual {v5, v3, v4}, Lcat;->d(J)V

    .line 15
    invoke-interface {v2}, Lcaa;->kZ()Lbqk;

    move-result-object v2

    iget-object v3, v1, Lbyz;->a:Lcat;

    iget-object v3, v3, Lcat;->a:Lbqk;

    .line 16
    invoke-virtual {v2, v3}, Lbqk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lbyz;->a:Lcat;

    .line 17
    invoke-virtual {v3, v2}, Lcat;->la(Lbqk;)V

    iget-object v3, v1, Lbyz;->f:Lbzx;

    iget-object v3, v3, Lbzx;->a:Lbse;

    const/16 v4, 0x10

    .line 18
    invoke-interface {v3, v4, v2}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lfkv;->t()V

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    iput-boolean v15, v1, Lbyz;->d:Z

    iget-boolean v2, v1, Lbyz;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lbyz;->a:Lcat;

    .line 20
    invoke-virtual {v2}, Lcat;->e()V

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lbyz;->kY()J

    move-result-wide v1

    iput-wide v1, v11, Lbzx;->G:J

    invoke-virtual {v0, v1, v2}, Lcab;->d(J)J

    move-result-wide v0

    iget-object v2, v11, Lbzx;->v:Lcaj;

    .line 22
    iget-wide v2, v2, Lcaj;->o:J

    iget-object v4, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v11, Lbzx;->v:Lcaj;

    iget-object v4, v4, Lcaj;->r:Lbqg;

    invoke-virtual {v4}, Lbqg;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_9

    .line 38
    :cond_8
    iget-boolean v4, v11, Lbzx;->I:Z

    if-eqz v4, :cond_9

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-boolean v14, v11, Lbzx;->I:Z

    :cond_9
    iget-object v4, v11, Lbzx;->v:Lcaj;

    .line 24
    iget-object v5, v4, Lcaj;->a:Lbqv;

    iget-object v4, v4, Lcaj;->r:Lbqg;

    iget-object v4, v4, Lbqg;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v4}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, v11, Lbzx;->H:I

    iget-object v6, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_b

    iget-object v7, v11, Lbzx;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzv;

    :goto_3
    if-eqz v7, :cond_c

    iget v8, v7, Lbzv;->b:I

    if-gt v8, v4, :cond_a

    if-ne v8, v4, :cond_c

    iget-wide v7, v7, Lbzv;->c:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_c

    :cond_a
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_b

    iget-object v7, v11, Lbzx;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 28
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzv;

    goto :goto_3

    :cond_b
    move-object v7, v6

    goto :goto_3

    :cond_c
    iget-object v7, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_d

    iget-object v7, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzv;

    goto :goto_4

    :cond_d
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_f

    iget-object v8, v7, Lbzv;->d:Ljava/lang/Object;

    if-eqz v8, :cond_f

    iget v8, v7, Lbzv;->b:I

    if-lt v8, v4, :cond_e

    if-ne v8, v4, :cond_f

    iget-wide v8, v7, Lbzv;->c:J

    cmp-long v10, v8, v2

    if-gtz v10, :cond_f

    :cond_e
    add-int/lit8 v5, v5, 0x1

    iget-object v7, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_d

    iget-object v7, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzv;

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v7, :cond_14

    iget-object v8, v7, Lbzv;->d:Ljava/lang/Object;

    if-eqz v8, :cond_14

    iget v8, v7, Lbzv;->b:I

    if-ne v8, v4, :cond_14

    iget-wide v8, v7, Lbzv;->c:J

    cmp-long v10, v8, v2

    if-lez v10, :cond_14

    cmp-long v10, v8, v0

    if-gtz v10, :cond_14

    :try_start_0
    iget-object v8, v7, Lbzv;->a:Lcal;

    .line 33
    invoke-direct {v11, v8}, Lbzx;->E(Lcal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v7, Lbzv;->a:Lcal;

    iget-boolean v8, v7, Lcal;->h:Z

    if-nez v8, :cond_11

    .line 34
    invoke-virtual {v7}, Lcal;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v7, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_7
    iget-object v7, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_12

    iget-object v7, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzv;

    goto :goto_5

    :cond_12
    move-object v7, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, v7, Lbzv;->a:Lcal;

    iget-boolean v2, v1, Lcal;->h:Z

    if-nez v2, :cond_13

    .line 34
    invoke-virtual {v1}, Lcal;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    .line 60
    :cond_13
    iget-object v1, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    :goto_8
    throw v0

    .line 37
    :cond_14
    iput v5, v11, Lbzx;->H:I

    .line 23
    :cond_15
    :goto_9
    iget-object v2, v11, Lbzx;->v:Lcaj;

    iput-wide v0, v2, Lcaj;->o:J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcaj;->p:J

    .line 5
    :cond_16
    :goto_a
    iget-object v0, v11, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->e:Lcab;

    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 39
    invoke-virtual {v0}, Lcab;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcaj;->m:J

    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 40
    invoke-direct/range {p0 .. p0}, Lbzx;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcaj;->n:J

    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 41
    iget-boolean v1, v0, Lcaj;->i:Z

    if-eqz v1, :cond_1f

    iget v1, v0, Lcaj;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Lcaj;->a:Lbqv;

    iget-object v0, v0, Lcaj;->r:Lbqg;

    .line 42
    invoke-direct {v11, v1, v0}, Lbzx;->Z(Lbqv;Lbqg;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lbzx;->v:Lcaj;

    iget-object v1, v0, Lcaj;->k:Lbqk;

    iget v1, v1, Lbqk;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1f

    iget-object v1, v11, Lbzx;->L:Lbyw;

    .line 43
    iget-object v4, v0, Lcaj;->a:Lbqv;

    iget-object v5, v0, Lcaj;->r:Lbqg;

    iget-object v5, v5, Lbqg;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lcaj;->o:J

    invoke-direct {v11, v4, v5, v6, v7}, Lbzx;->g(Lbqv;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 44
    invoke-direct/range {p0 .. p0}, Lbzx;->h()J

    move-result-wide v6

    iget-wide v8, v1, Lbyw;->h:J

    cmp-long v0, v8, v12

    if-nez v0, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-long v6, v4, v6

    .line 58
    iget-wide v8, v1, Lbyw;->q:J

    cmp-long v0, v8, v12

    if-nez v0, :cond_18

    iput-wide v6, v1, Lbyw;->q:J

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lbyw;->r:J

    goto :goto_b

    .line 52
    :cond_18
    iget v0, v1, Lbyw;->g:F

    invoke-static {v8, v9, v6, v7}, Lbyw;->c(JJ)J

    move-result-wide v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lbyw;->q:J

    sub-long/2addr v6, v8

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Lbyw;->r:J

    iget v0, v1, Lbyw;->g:F

    invoke-static {v8, v9, v6, v7}, Lbyw;->c(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lbyw;->r:J

    .line 58
    :goto_b
    iget-wide v6, v1, Lbyw;->p:J

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v12

    if-eqz v0, :cond_19

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v12, v1, Lbyw;->p:J

    sub-long/2addr v6, v12

    iget-wide v12, v1, Lbyw;->c:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_19

    iget v3, v1, Lbyw;->o:F

    goto/16 :goto_f

    .line 48
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Lbyw;->p:J

    iget-wide v6, v1, Lbyw;->q:J

    iget-wide v12, v1, Lbyw;->r:J

    const-wide/16 v16, 0x3

    mul-long v12, v12, v16

    add-long v20, v6, v12

    iget-wide v6, v1, Lbyw;->l:J

    const v0, 0x33d6bf95    # 1.0E-7f

    const/high16 v10, -0x40800000    # -1.0f

    cmp-long v12, v6, v20

    if-lez v12, :cond_1c

    iget-wide v6, v1, Lbyw;->c:J

    .line 49
    invoke-static {v8, v9}, Lbsu;->t(J)J

    move-result-wide v6

    iget v8, v1, Lbyw;->o:F

    add-float/2addr v8, v10

    iget v9, v1, Lbyw;->m:F

    add-float/2addr v9, v10

    new-array v10, v2, [J

    aput-wide v20, v10, v14

    iget-wide v12, v1, Lbyw;->i:J

    aput-wide v12, v10, v15

    iget-wide v12, v1, Lbyw;->l:J

    long-to-float v6, v6

    mul-float v9, v9, v6

    mul-float v8, v8, v6

    float-to-long v6, v8

    float-to-long v8, v9

    add-long/2addr v6, v8

    sub-long/2addr v12, v6

    const/4 v6, 0x2

    aput-wide v12, v10, v6

    .line 50
    invoke-static {v15}, Lc;->A(Z)V

    aget-wide v6, v10, v14

    :goto_c
    if-ge v15, v2, :cond_1b

    aget-wide v8, v10, v15

    cmp-long v12, v8, v6

    if-gtz v12, :cond_1a

    goto :goto_d

    :cond_1a
    move-wide v6, v8

    :goto_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_1b
    iput-wide v6, v1, Lbyw;->l:J

    goto :goto_e

    .line 54
    :cond_1c
    iget v2, v1, Lbyw;->o:F

    add-float/2addr v2, v10

    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v6, v1, Lbyw;->d:F

    div-float/2addr v2, v0

    float-to-long v6, v2

    sub-long v16, v4, v6

    iget-wide v6, v1, Lbyw;->l:J

    move-wide/from16 v18, v6

    .line 52
    invoke-static/range {v16 .. v21}, Lbsu;->o(JJJ)J

    move-result-wide v6

    iput-wide v6, v1, Lbyw;->l:J

    iget-wide v8, v1, Lbyw;->k:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_1d

    cmp-long v2, v6, v8

    if-lez v2, :cond_1d

    iput-wide v8, v1, Lbyw;->l:J

    move-wide v6, v8

    :cond_1d
    :goto_e
    sub-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Lbyw;->e:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_1e

    iput v3, v1, Lbyw;->o:F

    goto :goto_f

    :cond_1e
    iget v2, v1, Lbyw;->d:F

    long-to-float v2, v4

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    iget v0, v1, Lbyw;->n:F

    iget v3, v1, Lbyw;->m:F

    .line 54
    invoke-static {v2, v0, v3}, Lbsu;->a(FFF)F

    move-result v3

    iput v3, v1, Lbyw;->o:F

    .line 44
    :goto_f
    iget-object v0, v11, Lbzx;->o:Lbyz;

    .line 55
    invoke-virtual {v0}, Lbyz;->kZ()Lbqk;

    move-result-object v0

    iget v0, v0, Lbqk;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 56
    iget-object v0, v0, Lcaj;->k:Lbqk;

    new-instance v1, Lbqk;

    iget v0, v0, Lbqk;->c:F

    .line 57
    invoke-direct {v1, v3, v0}, Lbqk;-><init>(FF)V

    .line 56
    invoke-direct {v11, v1}, Lbzx;->F(Lbqk;)V

    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 58
    iget-object v0, v0, Lcaj;->k:Lbqk;

    iget-object v1, v11, Lbzx;->o:Lbyz;

    .line 59
    invoke-virtual {v1}, Lbyz;->kZ()Lbqk;

    move-result-object v1

    iget v1, v1, Lbqk;->b:F

    .line 58
    invoke-direct {v11, v0, v1, v14, v14}, Lbzx;->t(Lbqk;FZZ)V

    :cond_1f
    return-void
.end method

.method private final declared-synchronized N(Lahqc;J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->e:Lcab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcab;->b()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static P(Lcan;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcan;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->c:Lcab;

    iget-object v1, v0, Lcab;->f:Lcac;

    iget-wide v1, v1, Lcac;->d:J

    .line 2
    iget-boolean v0, v0, Lcab;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    iget-object v4, p0, Lbzx;->v:Lcaj;

    iget-wide v4, v4, Lcaj;->o:J

    cmp-long v6, v4, v1

    if-ltz v6, :cond_1

    .line 3
    invoke-direct {p0}, Lbzx;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static R(Lcaj;Lbqt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcaj;->r:Lbqg;

    .line 2
    iget-object p0, p0, Lcaj;->a:Lbqv;

    .line 3
    invoke-virtual {p0}, Lbqv;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object p0

    iget-boolean p0, p0, Lbqt;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static S(Lbzv;Lbqv;Lbqv;IZLbqu;Lbqt;)Z
    .locals 12

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v0, Lbzv;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v0, Lbzv;->a:Lcal;

    iget-wide v1, v1, Lcal;->g:J

    .line 3
    invoke-static {v1, v2}, Lbsu;->t(J)J

    move-result-wide v1

    new-instance v3, Lbzw;

    .line 4
    iget-object v4, v0, Lbzv;->a:Lcal;

    iget-object v5, v4, Lcal;->b:Lbqv;

    iget v4, v4, Lcal;->f:I

    invoke-direct {v3, v5, v4, v1, v2}, Lbzw;-><init>(Lbqv;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 5
    invoke-static/range {v1 .. v7}, Lbzx;->k(Lbqv;Lbzw;ZIZLbqu;Lbqt;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    .line 6
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v2, v3, v4, v1}, Lbzv;->a(IJLjava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lbzv;->a:Lcal;

    iget-wide v0, v0, Lcal;->g:J

    return v9

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    .line 11
    :cond_2
    iget-object v3, v0, Lbzv;->a:Lcal;

    iget-wide v3, v3, Lcal;->g:J

    .line 12
    iput v2, v0, Lbzv;->b:I

    .line 13
    iget-object v2, v0, Lbzv;->d:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    .line 14
    iget-boolean v2, v7, Lbqt;->f:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lbqt;->c:I

    move-object/from16 v3, p5

    .line 15
    invoke-virtual {p2, v2, v3}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v2

    iget v2, v2, Lbqu;->o:I

    iget-object v4, v0, Lbzv;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, v4}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 17
    iget-wide v1, v0, Lbzv;->c:J

    iget-wide v4, v7, Lbqt;->e:J

    add-long v10, v1, v4

    .line 18
    iget-object v1, v0, Lbzv;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v1, v7}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v1

    iget v4, v1, Lbqt;->c:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide v5, v10

    .line 20
    invoke-virtual/range {v1 .. v6}, Lbqv;->k(Lbqu;Lbqt;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v2, v3, v4, v1}, Lbzv;->a(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method private final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbzx;->v:Lcaj;

    iget-boolean v1, v0, Lcaj;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcaj;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static U(Lclp;)[Lbpk;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lclp;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lbpk;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lclp;->h(I)Lbpk;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private final V(Lbqg;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v1, v0, Lcad;->c:Lcab;

    iget-object v0, v0, Lcad;->d:Lcab;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lbzx;->W(Lbqg;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final W(Lbqg;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lbzx;->K()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzx;->y:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lbzx;->v:Lcaj;

    .line 2
    iget p5, p5, Lcaj;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lbzx;->H(I)V

    :cond_1
    iget-object p5, p0, Lbzx;->r:Lcad;

    iget-object p5, p5, Lcad;->c:Lcab;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcab;->f:Lcac;

    .line 4
    iget-object v3, v3, Lcac;->i:Lbqg;

    invoke-virtual {p1, v3}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, v2, Lcab;->h:Lcab;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v2, p2, p3}, Lcab;->e(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lbzx;->e:[Lcan;

    .line 5
    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 6
    invoke-direct {p0, v3}, Lbzx;->l(Lcan;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lbzx;->r:Lcad;

    iget-object p4, p1, Lcad;->c:Lcab;

    if-eq p4, v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lcad;->a()Lcab;

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1, v2}, Lcad;->h(Lcab;)Z

    const-wide p4, 0xe8d4a51000L

    iput-wide p4, v2, Lcab;->j:J

    .line 9
    invoke-direct {p0}, Lbzx;->n()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lbzx;->r:Lcad;

    .line 10
    invoke-virtual {p1, v2}, Lcad;->h(Lcab;)Z

    iget-boolean p1, v2, Lcab;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcab;->f:Lcac;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcac;->b(J)Lcac;

    move-result-object p1

    iput-object p1, v2, Lcab;->f:Lcac;

    goto :goto_4

    .line 19
    :cond_8
    iget-boolean p1, v2, Lcab;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcab;->a:Lciq;

    .line 12
    invoke-interface {p1, p2, p3}, Lciq;->f(J)J

    move-result-wide p2

    iget-object p1, v2, Lcab;->a:Lciq;

    iget-wide p4, p0, Lbzx;->n:J

    sub-long p4, p2, p4

    .line 13
    invoke-interface {p1, p4, p5}, Lciq;->o(J)V

    .line 14
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lbzx;->A(J)V

    .line 15
    invoke-direct {p0}, Lbzx;->u()V

    goto :goto_5

    .line 13
    :cond_a
    iget-object p1, p0, Lbzx;->r:Lcad;

    .line 16
    invoke-virtual {p1}, Lcad;->d()V

    .line 17
    invoke-direct {p0, p2, p3}, Lbzx;->A(J)V

    .line 18
    :goto_5
    invoke-direct {p0, v0}, Lbzx;->q(Z)V

    iget-object p1, p0, Lbzx;->a:Lbse;

    .line 19
    invoke-interface {p1, v1}, Lbse;->d(I)V

    return-wide p2
.end method

.method private final X(Lbqg;JJJZI)Lcaj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    .line 1
    iget-boolean v3, v0, Lbzx;->I:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lbzx;->v:Lcaj;

    iget-wide v8, v3, Lcaj;->o:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lbzx;->v:Lcaj;

    iget-object v3, v3, Lcaj;->r:Lbqg;

    .line 2
    invoke-virtual {v2, v3}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lbzx;->I:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lbzx;->z()V

    iget-object v3, v0, Lbzx;->v:Lcaj;

    .line 4
    iget-object v8, v3, Lcaj;->g:Lcjy;

    .line 5
    iget-object v9, v3, Lcaj;->t:Lagdz;

    .line 6
    iget-object v10, v3, Lcaj;->h:Ljava/util/List;

    iget-object v11, v0, Lbzx;->s:Lcai;

    iget-boolean v11, v11, Lcai;->g:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lbzx;->r:Lcad;

    iget-object v3, v3, Lcad;->c:Lcab;

    if-nez v3, :cond_2

    .line 7
    sget-object v8, Lcjy;->a:Lcjy;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v8, v3, Lcab;->i:Lcjy;

    :goto_2
    if-nez v3, :cond_3

    .line 7
    iget-object v9, v0, Lbzx;->N:Lagdz;

    goto :goto_3

    .line 16
    :cond_3
    iget-object v9, v3, Lcab;->k:Lagdz;

    .line 8
    :goto_3
    iget-object v10, v9, Lagdz;->e:Ljava/lang/Object;

    new-instance v11, Lahue;

    .line 9
    invoke-direct {v11}, Lahue;-><init>()V

    .line 8
    check-cast v10, [Lclp;

    .line 10
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    .line 11
    invoke-interface {v15, v4}, Lclp;->h(I)Lbpk;

    move-result-object v15

    .line 12
    iget-object v15, v15, Lbpk;->R:Landroidx/media3/common/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Landroidx/media3/common/Metadata;

    new-array v7, v4, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v15, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 13
    invoke-virtual {v11, v15}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_4
    invoke-virtual {v11, v15}, Lahue;->h(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 15
    invoke-virtual {v11}, Lahue;->g()Lahuj;

    move-result-object v7

    goto :goto_6

    :cond_7
    sget v7, Lahuj;->d:I

    .line 16
    sget-object v7, Lahyq;->a:Lahuj;

    :goto_6
    if-eqz v3, :cond_8

    .line 15
    iget-object v10, v3, Lcab;->f:Lcac;

    .line 17
    iget-wide v11, v10, Lcac;->b:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_8

    .line 18
    invoke-virtual {v10, v5, v6}, Lcac;->a(J)Lcac;

    move-result-object v10

    iput-object v10, v3, Lcab;->f:Lcac;

    :cond_8
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    .line 19
    :cond_9
    iget-object v3, v3, Lcaj;->r:Lbqg;

    invoke-virtual {v2, v3}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 20
    sget-object v3, Lcjy;->a:Lcjy;

    iget-object v7, v0, Lbzx;->N:Lagdz;

    .line 21
    sget v8, Lahuj;->d:I

    .line 22
    sget-object v8, Lahyq;->a:Lahuj;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 18
    iget-object v3, v0, Lbzx;->M:Lnpe;

    iget-boolean v7, v3, Lnpe;->f:Z

    if-eqz v7, :cond_c

    iget v7, v3, Lnpe;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    .line 23
    :cond_b
    invoke-static {v4}, Lc;->A(Z)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    .line 25
    iput-boolean v4, v3, Lnpe;->d:Z

    iput-boolean v4, v3, Lnpe;->f:Z

    iput v1, v3, Lnpe;->e:I

    .line 23
    :cond_d
    :goto_8
    iget-object v1, v0, Lbzx;->v:Lcaj;

    .line 24
    invoke-direct/range {p0 .. p0}, Lbzx;->h()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 25
    invoke-virtual/range {v1 .. v13}, Lcaj;->k(Lbqg;JJJJLcjy;Lagdz;Ljava/util/List;)Lcaj;

    move-result-object v1

    return-object v1
.end method

.method private final Y(Lbqv;Lbqg;Lbqv;Lbqg;JZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lbzx;->Z(Lbqv;Lbqg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lbqg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbqk;->a:Lbqk;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbzx;->v:Lcaj;

    .line 2
    iget-object p1, p1, Lcaj;->k:Lbqk;

    :goto_0
    iget-object p2, p0, Lbzx;->o:Lbyz;

    .line 3
    invoke-virtual {p2}, Lbyz;->kZ()Lbqk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbqk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lbzx;->F(Lbqk;)V

    iget-object p2, p0, Lbzx;->v:Lcaj;

    .line 5
    iget-object p2, p2, Lcaj;->k:Lbqk;

    iget p1, p1, Lbqk;->b:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lbzx;->t(Lbqk;FZZ)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p2, Lbqg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbzx;->m:Lbqt;

    invoke-virtual {p1, v0, v1}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v0

    iget v0, v0, Lbqt;->c:I

    iget-object v1, p0, Lbzx;->l:Lbqu;

    .line 7
    invoke-virtual {p1, v0, v1}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object v0, p0, Lbzx;->L:Lbyw;

    iget-object v1, p0, Lbzx;->l:Lbqu;

    .line 8
    iget-object v1, v1, Lbqu;->k:Lbpx;

    sget v2, Lbsu;->a:I

    .line 9
    iget-wide v2, v1, Lbpx;->a:J

    invoke-static {v2, v3}, Lbsu;->t(J)J

    move-result-wide v2

    iput-wide v2, v0, Lbyw;->h:J

    .line 10
    iget-wide v2, v1, Lbpx;->b:J

    invoke-static {v2, v3}, Lbsu;->t(J)J

    move-result-wide v2

    iput-wide v2, v0, Lbyw;->j:J

    .line 11
    iget-wide v2, v1, Lbpx;->c:J

    invoke-static {v2, v3}, Lbsu;->t(J)J

    move-result-wide v2

    iput-wide v2, v0, Lbyw;->k:J

    .line 12
    iget v2, v1, Lbpx;->d:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-nez v4, :cond_3

    iget v2, v0, Lbyw;->a:F

    const v2, 0x3f7851ec    # 0.97f

    :cond_3
    iput v2, v0, Lbyw;->n:F

    .line 13
    iget v1, v1, Lbpx;->e:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_4

    iget v1, v0, Lbyw;->b:F

    const v1, 0x3f83d70a    # 1.03f

    :cond_4
    iput v1, v0, Lbyw;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iput-wide v4, v0, Lbyw;->h:J

    .line 14
    :cond_5
    invoke-virtual {v0}, Lbyw;->a()V

    cmp-long v0, p5, v4

    if-eqz v0, :cond_6

    iget-object p3, p0, Lbzx;->L:Lbyw;

    .line 15
    iget-object p2, p2, Lbqg;->a:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p1, p2, p5, p6}, Lbzx;->g(Lbqv;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 15
    invoke-virtual {p3, p1, p2}, Lbyw;->b(J)V

    return-void

    :cond_6
    iget-object p1, p0, Lbzx;->l:Lbqu;

    .line 17
    iget-object p1, p1, Lbqu;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Lbqv;->p()Z

    move-result p2

    if-nez p2, :cond_7

    .line 19
    iget-object p2, p4, Lbqg;->a:Ljava/lang/Object;

    iget-object p4, p0, Lbzx;->m:Lbqt;

    invoke-virtual {p3, p2, p4}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object p2

    iget p2, p2, Lbqt;->c:I

    iget-object p4, p0, Lbzx;->l:Lbqu;

    .line 20
    invoke-virtual {p3, p2, p4}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object p2

    iget-object p2, p2, Lbqu;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 21
    :goto_1
    invoke-static {p2, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p7, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object p1, p0, Lbzx;->L:Lbyw;

    .line 22
    invoke-virtual {p1, v4, v5}, Lbyw;->b(J)V

    return-void
.end method

.method private final Z(Lbqv;Lbqg;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbqg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lbqg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbzx;->m:Lbqt;

    invoke-virtual {p1, p2, v0}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object p2

    iget p2, p2, Lbqt;->c:I

    iget-object v0, p0, Lbzx;->l:Lbqu;

    .line 3
    invoke-virtual {p1, p2, v0}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object p1, p0, Lbzx;->l:Lbqu;

    .line 4
    invoke-virtual {p1}, Lbqu;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbzx;->l:Lbqu;

    iget-boolean p2, p1, Lbqu;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lbqu;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method static a(Lbqu;Lbqt;IZLjava/lang/Object;Lbqv;Lbqv;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lbqv;->a(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lbqv;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne p4, v2, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lbqv;->i(ILbqt;Lbqu;IZ)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lbqv;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lbqv;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lbqv;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final aa(Lcan;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcan;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcan;->N()V

    :cond_0
    return-void
.end method

.method private static final ab(Lcan;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcan;->J()V

    instance-of v0, p0, Lckv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lckv;

    iget-boolean v0, p0, Lbyt;->e:Z

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iput-wide p1, p0, Lckv;->g:J

    :cond_0
    return-void
.end method

.method private final ac(Lbqg;Lagdz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzx;->i:Lbzz;

    iget-object v1, p0, Lbzx;->v:Lcaj;

    iget-object v1, v1, Lcaj;->a:Lbqv;

    iget-object v2, p0, Lbzx;->e:[Lcan;

    iget-object p2, p2, Lagdz;->e:Ljava/lang/Object;

    check-cast p2, [Lclp;

    invoke-interface {v0, v1, p1, v2, p2}, Lbzz;->h(Lbqv;Lbqg;[Lcan;[Lclp;)V

    return-void
.end method

.method public static final f(Lcal;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcal;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcal;->a:Lcak;

    iget v2, p0, Lcal;->c:I

    iget-object v3, p0, Lcal;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v3}, Lcak;->u(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcal;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcal;->a(Z)V

    .line 4
    throw v1

    :cond_0
    return-void
.end method

.method private final g(Lbqv;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbzx;->m:Lbqt;

    invoke-virtual {p1, p2, v0}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object p2

    iget p2, p2, Lbqt;->c:I

    iget-object v0, p0, Lbzx;->l:Lbqu;

    .line 2
    invoke-virtual {p1, p2, v0}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object p1, p0, Lbzx;->l:Lbqu;

    .line 3
    iget-wide v0, p1, Lbqu;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbqu;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbzx;->l:Lbqu;

    iget-boolean p2, p1, Lbqu;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lbqu;->g:J

    .line 4
    invoke-static {p1, p2}, Lbsu;->q(J)J

    move-result-wide p1

    iget-object v0, p0, Lbzx;->l:Lbqu;

    .line 5
    iget-wide v0, v0, Lbqu;->f:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lbzx;->m:Lbqt;

    iget-wide v0, v0, Lbqt;->e:J

    add-long/2addr p3, v0

    invoke-static {p1, p2}, Lbsu;->t(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbzx;->v:Lcaj;

    iget-wide v0, v0, Lcaj;->m:J

    invoke-direct {p0, v0, v1}, Lbzx;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final i(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->e:Lcab;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lbzx;->G:J

    invoke-virtual {v0, v3, v4}, Lcab;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final j(Lbqv;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbqv;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcaj;->q:Lbqg;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lbzx;->B:Z

    .line 3
    invoke-virtual {p1, v0}, Lbqv;->g(Z)I

    move-result v6

    iget-object v4, p0, Lbzx;->l:Lbqu;

    iget-object v5, p0, Lbzx;->m:Lbqt;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lbqv;->k(Lbqu;Lbqt;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lbzx;->r:Lcad;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcad;->k(Lbqv;Ljava/lang/Object;J)Lbqg;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lbqg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lbqg;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbzx;->m:Lbqt;

    .line 8
    invoke-virtual {p1, v0, v4}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget p1, v3, Lbqg;->c:I

    iget-object v0, p0, Lbzx;->m:Lbqt;

    iget v4, v3, Lbqg;->b:I

    .line 9
    invoke-virtual {v0, v4}, Lbqt;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbzx;->m:Lbqt;

    .line 10
    invoke-virtual {p1}, Lbqt;->l()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lbqv;Lbzw;ZIZLbqu;Lbqt;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lbzw;->a:Lbqv;

    .line 2
    invoke-virtual {p0}, Lbqv;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lbqv;->p()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lbzw;->b:I

    iget-wide v5, v0, Lbzw;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lbqv;->k(Lbqu;Lbqt;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lbqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v2

    iget-boolean v2, v2, Lbqt;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lbqt;->c:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v2

    iget v2, v2, Lbqu;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v1

    iget v3, v1, Lbqt;->c:I

    .line 12
    iget-wide v4, v0, Lbzw;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lbqv;->k(Lbqu;Lbqt;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lbzx;->a(Lbqu;Lbqt;IZLjava/lang/Object;Lbqv;Lbqv;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v0

    iget v3, v0, Lbqt;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbqv;->k(Lbqu;Lbqt;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final l(Lcan;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbzx;->P(Lcan;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbzx;->o:Lbyz;

    iget-object v1, v0, Lbyz;->b:Lcan;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lbyz;->c:Lcaa;

    iput-object v1, v0, Lbyz;->b:Lcan;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyz;->d:Z

    .line 2
    :cond_1
    invoke-static {p1}, Lbzx;->aa(Lcan;)V

    .line 3
    invoke-interface {p1}, Lcan;->t()V

    iget p1, p0, Lbzx;->E:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbzx;->E:I

    return-void
.end method

.method private final m()V
    .locals 48

    move-object/from16 v10, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lbzx;->a:Lbse;

    const/4 v13, 0x2

    .line 2
    invoke-interface {v0, v13}, Lbse;->a(I)V

    iget-object v0, v10, Lbzx;->v:Lcaj;

    .line 3
    iget-object v0, v0, Lcaj;->a:Lbqv;

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_20

    iget-object v0, v10, Lbzx;->s:Lcai;

    iget-boolean v0, v0, Lcai;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_13

    .line 92
    :cond_0
    iget-object v0, v10, Lbzx;->r:Lcad;

    iget-wide v1, v10, Lbzx;->G:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcad;->f(J)V

    iget-object v0, v10, Lbzx;->r:Lcad;

    iget-object v1, v0, Lcad;->e:Lcab;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcab;->f:Lcac;

    .line 5
    iget-boolean v2, v2, Lcac;->h:Z

    if-nez v2, :cond_6

    .line 6
    invoke-virtual {v1}, Lcab;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcad;->e:Lcab;

    iget-object v1, v1, Lcab;->f:Lcac;

    iget-wide v1, v1, Lcac;->d:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_6

    iget v0, v0, Lcad;->f:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    :cond_1
    iget-object v0, v10, Lbzx;->r:Lcad;

    iget-wide v1, v10, Lbzx;->G:J

    iget-object v3, v10, Lbzx;->v:Lcaj;

    iget-object v4, v0, Lcad;->e:Lcab;

    if-nez v4, :cond_2

    .line 7
    iget-object v1, v3, Lcaj;->a:Lbqv;

    iget-object v2, v3, Lcaj;->r:Lbqg;

    iget-wide v4, v3, Lcaj;->b:J

    iget-wide v8, v3, Lcaj;->o:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v8

    invoke-virtual/range {v16 .. v22}, Lcad;->j(Lbqv;Lbqg;JJ)Lcac;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v3, Lcaj;->a:Lbqv;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcad;->b(Lbqv;Lcab;J)Lcac;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 7
    iget-object v1, v10, Lbzx;->r:Lcad;

    iget-object v2, v10, Lbzx;->g:[Lcap;

    iget-object v3, v10, Lbzx;->h:Lclt;

    iget-object v4, v10, Lbzx;->i:Lbzz;

    .line 9
    invoke-interface {v4}, Lbzz;->g()Lclx;

    move-result-object v30

    iget-object v4, v10, Lbzx;->s:Lcai;

    iget-object v5, v10, Lbzx;->N:Lagdz;

    iget-object v6, v1, Lcad;->e:Lcab;

    if-nez v6, :cond_3

    const-wide v8, 0xe8d4a51000L

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v8, v6, Lcab;->j:J

    iget-object v6, v6, Lcab;->f:Lcac;

    .line 10
    iget-wide v13, v6, Lcac;->d:J

    add-long/2addr v8, v13

    iget-wide v13, v0, Lcac;->a:J

    sub-long/2addr v8, v13

    :goto_1
    move-wide/from16 v27, v8

    .line 9
    new-instance v6, Lcab;

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    .line 11
    invoke-direct/range {v25 .. v33}, Lcab;-><init>([Lcap;JLclt;Lclx;Lcai;Lcac;Lagdz;)V

    iget-object v2, v1, Lcad;->e:Lcab;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2, v6}, Lcab;->g(Lcab;)V

    goto :goto_2

    .line 19
    :cond_4
    iput-object v6, v1, Lcad;->c:Lcab;

    iput-object v6, v1, Lcad;->d:Lcab;

    :goto_2
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lcad;->g:Ljava/lang/Object;

    iput-object v6, v1, Lcad;->e:Lcab;

    iget v2, v1, Lcad;->f:I

    add-int/2addr v2, v15

    iput v2, v1, Lcad;->f:I

    .line 13
    invoke-virtual {v1}, Lcad;->e()V

    iget-object v1, v6, Lcab;->a:Lciq;

    iget-wide v2, v0, Lcac;->a:J

    .line 14
    invoke-interface {v1, v10, v2, v3}, Lciq;->k(Lcip;J)V

    iget-object v1, v10, Lbzx;->r:Lcad;

    iget-object v1, v1, Lcad;->c:Lcab;

    if-ne v1, v6, :cond_5

    iget-wide v0, v0, Lcac;->a:J

    .line 15
    invoke-direct {v10, v0, v1}, Lbzx;->A(J)V

    .line 16
    :cond_5
    invoke-direct {v10, v7}, Lbzx;->q(Z)V

    :cond_6
    iget-boolean v0, v10, Lbzx;->z:Z

    if-eqz v0, :cond_7

    .line 17
    invoke-direct/range {p0 .. p0}, Lbzx;->O()Z

    move-result v0

    iput-boolean v0, v10, Lbzx;->z:Z

    .line 18
    invoke-direct/range {p0 .. p0}, Lbzx;->L()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-direct/range {p0 .. p0}, Lbzx;->u()V

    .line 18
    :goto_3
    iget-object v0, v10, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->d:Lcab;

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_d

    .line 66
    :cond_9
    iget-object v1, v0, Lcab;->h:Lcab;

    if-eqz v1, :cond_13

    iget-boolean v1, v10, Lbzx;->x:Z

    if-eqz v1, :cond_a

    goto/16 :goto_9

    .line 27
    :cond_a
    iget-boolean v1, v0, Lcab;->d:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lbzx;->e:[Lcan;

    .line 28
    array-length v3, v2

    if-ge v1, v3, :cond_c

    .line 29
    aget-object v2, v2, v1

    iget-object v3, v0, Lcab;->c:[Lcjq;

    .line 30
    aget-object v3, v3, v1

    .line 31
    invoke-interface {v2}, Lcan;->r()Lcjq;

    move-result-object v4

    if-ne v4, v3, :cond_8

    if-eqz v3, :cond_b

    .line 32
    invoke-interface {v2}, Lcan;->O()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lcab;->f:Lcac;

    .line 33
    iget-boolean v0, v0, Lcac;->e:Z

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcab;->h:Lcab;

    .line 34
    iget-boolean v2, v1, Lcab;->d:Z

    if-nez v2, :cond_d

    iget-wide v2, v10, Lbzx;->G:J

    .line 35
    invoke-virtual {v1}, Lcab;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    :cond_d
    iget-object v8, v0, Lcab;->k:Lagdz;

    iget-object v1, v10, Lbzx;->r:Lcad;

    iget-object v2, v1, Lcad;->d:Lcab;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcab;->h:Lcab;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    .line 36
    :goto_6
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v2, v1, Lcad;->d:Lcab;

    iget-object v2, v2, Lcab;->h:Lcab;

    iput-object v2, v1, Lcad;->d:Lcab;

    .line 37
    invoke-virtual {v1}, Lcad;->e()V

    iget-object v9, v1, Lcad;->d:Lcab;

    iget-object v13, v9, Lcab;->k:Lagdz;

    iget-object v1, v10, Lbzx;->v:Lcaj;

    .line 38
    iget-object v3, v1, Lcaj;->a:Lbqv;

    iget-object v1, v9, Lcab;->f:Lcac;

    iget-object v2, v1, Lcac;->i:Lbqg;

    iget-object v0, v0, Lcab;->f:Lcac;

    iget-object v4, v0, Lcac;->i:Lbqg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lbzx;->Y(Lbqv;Lbqg;Lbqv;Lbqg;JZ)V

    .line 39
    iget-boolean v0, v9, Lcab;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcab;->a:Lciq;

    .line 40
    invoke-interface {v0}, Lciq;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 51
    invoke-virtual {v9}, Lcab;->c()J

    move-result-wide v0

    iget-object v2, v10, Lbzx;->e:[Lcan;

    .line 52
    array-length v3, v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_8

    aget-object v4, v2, v7

    .line 53
    invoke-interface {v4}, Lcan;->r()Lcjq;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 54
    invoke-static {v4, v0, v1}, Lbzx;->ab(Lcan;J)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iget-object v0, v10, Lbzx;->e:[Lcan;

    .line 41
    array-length v0, v0

    if-ge v7, v0, :cond_8

    .line 42
    invoke-virtual {v8, v7}, Lagdz;->c(I)Z

    move-result v0

    .line 43
    invoke-virtual {v13, v7}, Lagdz;->c(I)Z

    move-result v1

    if-eqz v0, :cond_12

    iget-object v0, v10, Lbzx;->e:[Lcan;

    .line 44
    aget-object v0, v0, v7

    invoke-interface {v0}, Lcan;->P()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v10, Lbzx;->g:[Lcap;

    .line 45
    aget-object v0, v0, v7

    invoke-interface {v0}, Lcap;->h()I

    .line 46
    iget-object v0, v8, Lagdz;->d:Ljava/lang/Object;

    check-cast v0, [Lcaq;

    aget-object v0, v0, v7

    .line 47
    iget-object v2, v13, Lagdz;->d:Ljava/lang/Object;

    check-cast v2, [Lcaq;

    aget-object v2, v2, v7

    if-eqz v1, :cond_11

    .line 48
    invoke-virtual {v2, v0}, Lcaq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v10, Lbzx;->e:[Lcan;

    .line 49
    aget-object v0, v0, v7

    .line 50
    invoke-virtual {v9}, Lcab;->c()J

    move-result-wide v1

    .line 49
    invoke-static {v0, v1, v2}, Lbzx;->ab(Lcan;J)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 66
    :cond_13
    :goto_9
    iget-object v1, v0, Lcab;->f:Lcac;

    .line 20
    iget-boolean v1, v1, Lcac;->h:Z

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lbzx;->x:Z

    if-eqz v1, :cond_8

    :cond_14
    const/4 v7, 0x0

    :goto_a
    iget-object v1, v10, Lbzx;->e:[Lcan;

    .line 21
    array-length v2, v1

    if-ge v7, v2, :cond_8

    .line 22
    aget-object v1, v1, v7

    iget-object v2, v0, Lcab;->c:[Lcjq;

    .line 23
    aget-object v2, v2, v7

    if-eqz v2, :cond_16

    .line 24
    invoke-interface {v1}, Lcan;->r()Lcjq;

    move-result-object v3

    if-ne v3, v2, :cond_16

    .line 25
    invoke-interface {v1}, Lcan;->O()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcab;->f:Lcac;

    .line 26
    iget-wide v2, v2, Lcac;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_15

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_15

    iget-wide v4, v0, Lcab;->j:J

    add-long/2addr v2, v4

    goto :goto_b

    :cond_15
    move-wide v2, v8

    .line 27
    :goto_b
    invoke-static {v1, v2, v3}, Lbzx;->ab(Lcan;J)V

    goto :goto_c

    :cond_16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 18
    :goto_d
    iget-object v0, v10, Lbzx;->r:Lcad;

    iget-object v1, v0, Lcad;->d:Lcab;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lcad;->c:Lcab;

    if-eq v0, v1, :cond_1d

    iget-boolean v0, v1, Lcab;->g:Z

    if-eqz v0, :cond_17

    goto :goto_10

    .line 76
    :cond_17
    iget-object v0, v1, Lcab;->k:Lagdz;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_e
    iget-object v3, v10, Lbzx;->e:[Lcan;

    .line 55
    array-length v4, v3

    if-ge v7, v4, :cond_1c

    .line 56
    aget-object v3, v3, v7

    .line 57
    invoke-static {v3}, Lbzx;->P(Lcan;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 58
    invoke-interface {v3}, Lcan;->r()Lcjq;

    move-result-object v4

    iget-object v5, v1, Lcab;->c:[Lcjq;

    aget-object v5, v5, v7

    .line 59
    invoke-virtual {v0, v7}, Lagdz;->c(I)Z

    move-result v6

    if-eqz v6, :cond_18

    if-eq v4, v5, :cond_1b

    .line 60
    :cond_18
    invoke-interface {v3}, Lcan;->P()Z

    move-result v4

    if-nez v4, :cond_19

    .line 61
    iget-object v4, v0, Lagdz;->e:Ljava/lang/Object;

    check-cast v4, [Lclp;

    aget-object v4, v4, v7

    invoke-static {v4}, Lbzx;->U(Lclp;)[Lbpk;

    move-result-object v19

    iget-object v4, v1, Lcab;->c:[Lcjq;

    .line 62
    aget-object v20, v4, v7

    .line 63
    invoke-virtual {v1}, Lcab;->c()J

    move-result-wide v21

    iget-wide v4, v1, Lcab;->j:J

    move-object/from16 v18, v3

    move-wide/from16 v23, v4

    .line 62
    invoke-interface/range {v18 .. v24}, Lcan;->G([Lbpk;Lcjq;JJ)V

    goto :goto_f

    .line 64
    :cond_19
    invoke-interface {v3}, Lcan;->W()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 65
    invoke-direct {v10, v3}, Lbzx;->l(Lcan;)V

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1c
    if-nez v2, :cond_1d

    .line 66
    invoke-direct/range {p0 .. p0}, Lbzx;->n()V

    :cond_1d
    :goto_10
    const/4 v7, 0x0

    .line 67
    :goto_11
    invoke-direct/range {p0 .. p0}, Lbzx;->T()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v10, Lbzx;->x:Z

    if-nez v0, :cond_20

    iget-object v0, v10, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->c:Lcab;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcab;->h:Lcab;

    if-eqz v0, :cond_20

    iget-wide v1, v10, Lbzx;->G:J

    .line 68
    invoke-virtual {v0}, Lcab;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_20

    iget-boolean v0, v0, Lcab;->g:Z

    if-eqz v0, :cond_20

    if-eqz v7, :cond_1e

    .line 69
    invoke-direct/range {p0 .. p0}, Lbzx;->v()V

    :cond_1e
    iget-object v0, v10, Lbzx;->r:Lcad;

    .line 70
    invoke-virtual {v0}, Lcad;->a()Lcab;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, v10, Lbzx;->v:Lcaj;

    .line 71
    iget-object v1, v1, Lcaj;->r:Lbqg;

    iget-object v1, v1, Lbqg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcab;->f:Lcac;

    iget-object v2, v2, Lcac;->i:Lbqg;

    iget-object v2, v2, Lbqg;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v10, Lbzx;->v:Lcaj;

    iget-object v1, v1, Lcaj;->r:Lbqg;

    iget v2, v1, Lbqg;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1f

    iget-object v2, v0, Lcab;->f:Lcac;

    iget-object v2, v2, Lcac;->i:Lbqg;

    iget v4, v2, Lbqg;->b:I

    if-ne v4, v3, :cond_1f

    iget v1, v1, Lbqg;->e:I

    iget v2, v2, Lbqg;->e:I

    if-eq v1, v2, :cond_1f

    const/4 v7, 0x1

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    :goto_12
    iget-object v0, v0, Lcab;->f:Lcac;

    .line 73
    iget-object v1, v0, Lcac;->i:Lbqg;

    iget-wide v13, v0, Lcac;->a:J

    iget-wide v4, v0, Lcac;->b:J

    xor-int/lit8 v18, v7, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide v2, v13

    move-wide v6, v13

    move-wide v13, v8

    move/from16 v8, v18

    move/from16 v9, v19

    .line 74
    invoke-direct/range {v0 .. v9}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v0

    iput-object v0, v10, Lbzx;->v:Lcaj;

    .line 75
    invoke-direct/range {p0 .. p0}, Lbzx;->z()V

    .line 76
    invoke-direct/range {p0 .. p0}, Lbzx;->M()V

    move-wide v8, v13

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    :goto_13
    move-wide v13, v8

    .line 3
    iget-object v0, v10, Lbzx;->v:Lcaj;

    .line 77
    iget v0, v0, Lcaj;->d:I

    if-eq v0, v15, :cond_49

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    goto/16 :goto_2b

    :cond_21
    iget-object v0, v10, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->c:Lcab;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_22

    .line 78
    invoke-direct {v10, v11, v12, v2, v3}, Lbzx;->C(JJ)V

    return-void

    .line 79
    :cond_22
    sget v4, Lbsu;->a:I

    .line 80
    invoke-direct/range {p0 .. p0}, Lbzx;->M()V

    iget-boolean v4, v0, Lcab;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_2a

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Lcab;->a:Lciq;

    iget-object v9, v10, Lbzx;->v:Lcaj;

    .line 82
    iget-wide v2, v9, Lcaj;->o:J

    iget-wide v5, v10, Lbzx;->n:J

    sub-long/2addr v2, v5

    invoke-interface {v4, v2, v3}, Lciq;->o(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_14
    iget-object v5, v10, Lbzx;->e:[Lcan;

    .line 83
    array-length v6, v5

    if-ge v2, v6, :cond_2b

    .line 84
    aget-object v5, v5, v2

    .line 85
    invoke-static {v5}, Lbzx;->P(Lcan;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-wide v13, v10, Lbzx;->G:J

    .line 86
    invoke-interface {v5, v13, v14, v7, v8}, Lcan;->V(JJ)V

    if-eqz v3, :cond_23

    .line 87
    invoke-interface {v5}, Lcan;->W()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    :goto_15
    iget-object v6, v0, Lcab;->c:[Lcjq;

    .line 88
    aget-object v6, v6, v2

    invoke-interface {v5}, Lcan;->r()Lcjq;

    move-result-object v9

    if-eq v6, v9, :cond_24

    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_25

    .line 89
    invoke-interface {v5}, Lcan;->O()Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_17

    :cond_25
    const/4 v9, 0x0

    :goto_17
    if-nez v6, :cond_27

    if-nez v9, :cond_27

    .line 90
    invoke-interface {v5}, Lcan;->X()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v5}, Lcan;->W()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-eqz v4, :cond_28

    if-eqz v6, :cond_28

    const/4 v4, 0x1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    :goto_1a
    if-nez v6, :cond_29

    .line 91
    invoke-interface {v5}, Lcan;->w()V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    .line 106
    :cond_2a
    iget-object v2, v0, Lcab;->a:Lciq;

    .line 92
    invoke-interface {v2}, Lciq;->i()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 91
    :cond_2b
    iget-object v2, v0, Lcab;->f:Lcac;

    .line 93
    iget-wide v5, v2, Lcac;->d:J

    const/4 v2, 0x3

    if-eqz v3, :cond_2e

    iget-boolean v3, v0, Lcab;->d:Z

    if-eqz v3, :cond_2e

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2c

    iget-object v3, v10, Lbzx;->v:Lcaj;

    .line 94
    iget-wide v7, v3, Lcaj;->o:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_2e

    :cond_2c
    iget-boolean v3, v10, Lbzx;->x:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    iput-boolean v3, v10, Lbzx;->x:Z

    iget-object v5, v10, Lbzx;->v:Lcaj;

    .line 95
    iget v5, v5, Lcaj;->j:I

    const/4 v6, 0x5

    invoke-direct {v10, v3, v5, v3, v6}, Lbzx;->G(ZIZI)V

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    :goto_1b
    iget-object v5, v0, Lcab;->f:Lcac;

    .line 96
    iget-boolean v5, v5, Lcac;->h:Z

    if-eqz v5, :cond_2f

    .line 116
    invoke-direct {v10, v1}, Lbzx;->H(I)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lbzx;->K()V

    goto/16 :goto_25

    :cond_2e
    const/4 v3, 0x0

    .line 126
    :cond_2f
    iget-object v5, v10, Lbzx;->v:Lcaj;

    .line 97
    iget v6, v5, Lcaj;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_36

    iget v6, v10, Lbzx;->E:I

    if-nez v6, :cond_30

    .line 98
    invoke-direct/range {p0 .. p0}, Lbzx;->Q()Z

    move-result v5

    if-eqz v5, :cond_36

    goto/16 :goto_1f

    :cond_30
    if-nez v4, :cond_31

    goto/16 :goto_20

    .line 99
    :cond_31
    iget-boolean v6, v5, Lcaj;->f:Z

    if-eqz v6, :cond_35

    iget-object v6, v10, Lbzx;->r:Lcad;

    iget-object v6, v6, Lcad;->c:Lcab;

    .line 100
    iget-object v5, v5, Lcaj;->a:Lbqv;

    iget-object v7, v6, Lcab;->f:Lcac;

    iget-object v7, v7, Lcac;->i:Lbqg;

    invoke-direct {v10, v5, v7}, Lbzx;->Z(Lbqv;Lbqg;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v10, Lbzx;->L:Lbyw;

    iget-wide v8, v5, Lbyw;->l:J

    move-wide/from16 v32, v8

    goto :goto_1c

    :cond_32
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1c
    iget-object v5, v10, Lbzx;->r:Lcad;

    iget-object v5, v5, Lcad;->e:Lcab;

    .line 101
    invoke-virtual {v5}, Lcab;->i()Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v5, Lcab;->f:Lcac;

    iget-boolean v7, v7, Lcac;->h:Z

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_1d

    :cond_33
    const/4 v7, 0x0

    .line 102
    :goto_1d
    iget-object v8, v5, Lcab;->f:Lcac;

    iget-object v8, v8, Lcac;->i:Lbqg;

    invoke-virtual {v8}, Lbqg;->a()Z

    move-result v8

    if-eqz v8, :cond_34

    iget-boolean v5, v5, Lcab;->d:Z

    if-nez v5, :cond_34

    const/4 v5, 0x1

    goto :goto_1e

    :cond_34
    const/4 v5, 0x0

    :goto_1e
    if-nez v7, :cond_35

    if-nez v5, :cond_35

    iget-object v5, v10, Lbzx;->i:Lbzz;

    iget-object v7, v10, Lbzx;->v:Lcaj;

    .line 103
    iget-object v7, v7, Lcaj;->a:Lbqv;

    iget-object v6, v6, Lcab;->f:Lcac;

    iget-object v6, v6, Lcac;->i:Lbqg;

    .line 104
    invoke-direct/range {p0 .. p0}, Lbzx;->h()J

    move-result-wide v28

    iget-object v8, v10, Lbzx;->o:Lbyz;

    .line 105
    invoke-virtual {v8}, Lbyz;->kZ()Lbqk;

    move-result-object v8

    iget v8, v8, Lbqk;->b:F

    iget-boolean v9, v10, Lbzx;->y:Z

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v30, v8

    move/from16 v31, v9

    .line 106
    invoke-interface/range {v25 .. v33}, Lbzz;->f(Lbqv;Lbqg;JFZJ)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 113
    :cond_35
    :goto_1f
    invoke-direct {v10, v2}, Lbzx;->H(I)V

    const/4 v4, 0x0

    iput-object v4, v10, Lbzx;->J:Lbzb;

    .line 114
    invoke-direct/range {p0 .. p0}, Lbzx;->T()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 115
    invoke-direct/range {p0 .. p0}, Lbzx;->I()V

    goto :goto_25

    :cond_36
    :goto_20
    iget-object v5, v10, Lbzx;->v:Lcaj;

    .line 107
    iget v5, v5, Lcaj;->d:I

    if-ne v5, v2, :cond_3d

    iget v5, v10, Lbzx;->E:I

    if-nez v5, :cond_37

    .line 108
    invoke-direct/range {p0 .. p0}, Lbzx;->Q()Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_21

    :cond_37
    if-nez v4, :cond_3d

    .line 109
    :goto_21
    invoke-direct/range {p0 .. p0}, Lbzx;->T()Z

    move-result v4

    iput-boolean v4, v10, Lbzx;->y:Z

    const/4 v4, 0x2

    .line 110
    invoke-direct {v10, v4}, Lbzx;->H(I)V

    iget-boolean v4, v10, Lbzx;->y:Z

    if-eqz v4, :cond_3c

    iget-object v4, v10, Lbzx;->r:Lcad;

    iget-object v4, v4, Lcad;->c:Lcab;

    :goto_22
    if-eqz v4, :cond_39

    iget-object v5, v4, Lcab;->k:Lagdz;

    .line 111
    iget-object v5, v5, Lagdz;->e:Ljava/lang/Object;

    check-cast v5, [Lclp;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v6, :cond_38

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_38
    iget-object v4, v4, Lcab;->h:Lcab;

    goto :goto_22

    :cond_39
    iget-object v4, v10, Lbzx;->L:Lbyw;

    iget-wide v5, v4, Lbyw;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_3a

    goto :goto_24

    .line 112
    :cond_3a
    iget-wide v13, v4, Lbyw;->f:J

    add-long/2addr v5, v13

    iput-wide v5, v4, Lbyw;->l:J

    iget-wide v13, v4, Lbyw;->k:J

    cmp-long v9, v13, v7

    if-eqz v9, :cond_3b

    cmp-long v9, v5, v13

    if-lez v9, :cond_3b

    iput-wide v13, v4, Lbyw;->l:J

    :cond_3b
    iput-wide v7, v4, Lbyw;->p:J

    :cond_3c
    :goto_24
    invoke-direct/range {p0 .. p0}, Lbzx;->K()V

    .line 117
    :cond_3d
    :goto_25
    iget-object v4, v10, Lbzx;->v:Lcaj;

    .line 118
    iget v4, v4, Lcaj;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_42

    const/4 v7, 0x0

    :goto_26
    iget-object v4, v10, Lbzx;->e:[Lcan;

    .line 119
    array-length v5, v4

    if-ge v7, v5, :cond_3f

    .line 120
    aget-object v4, v4, v7

    invoke-static {v4}, Lbzx;->P(Lcan;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, v10, Lbzx;->e:[Lcan;

    aget-object v4, v4, v7

    .line 121
    invoke-interface {v4}, Lcan;->r()Lcjq;

    move-result-object v4

    iget-object v5, v0, Lcab;->c:[Lcjq;

    aget-object v5, v5, v7

    if-ne v4, v5, :cond_3e

    iget-object v4, v10, Lbzx;->e:[Lcan;

    .line 122
    aget-object v4, v4, v7

    invoke-interface {v4}, Lcan;->w()V

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_3f
    iget-object v0, v10, Lbzx;->v:Lcaj;

    .line 123
    iget-boolean v4, v0, Lcaj;->f:Z

    if-nez v4, :cond_42

    iget-wide v4, v0, Lcaj;->n:J

    const-wide/32 v6, 0x7a120

    cmp-long v0, v4, v6

    if-gez v0, :cond_42

    .line 124
    invoke-direct/range {p0 .. p0}, Lbzx;->O()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-wide v4, v10, Lbzx;->K:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_40

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v10, Lbzx;->K:J

    goto :goto_27

    .line 125
    :cond_40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v10, Lbzx;->K:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v0, v4, v6

    if-gez v0, :cond_41

    goto :goto_27

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v10, Lbzx;->K:J

    .line 128
    :goto_27
    invoke-direct/range {p0 .. p0}, Lbzx;->T()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v10, Lbzx;->v:Lcaj;

    iget v0, v0, Lcaj;->d:I

    if-ne v0, v2, :cond_43

    const/4 v7, 0x1

    goto :goto_28

    :cond_43
    const/4 v7, 0x0

    :goto_28
    iget-boolean v0, v10, Lbzx;->D:Z

    if-eqz v0, :cond_44

    iget-boolean v0, v10, Lbzx;->d:Z

    if-eqz v0, :cond_44

    if-eqz v7, :cond_44

    goto :goto_29

    :cond_44
    const/4 v15, 0x0

    :goto_29
    iget-object v0, v10, Lbzx;->v:Lcaj;

    .line 129
    iget-boolean v4, v0, Lcaj;->l:Z

    if-eq v4, v15, :cond_45

    new-instance v4, Lcaj;

    move-object/from16 v22, v4

    iget-object v5, v0, Lcaj;->a:Lbqv;

    move-object/from16 v23, v5

    iget-object v5, v0, Lcaj;->r:Lbqg;

    move-object/from16 v24, v5

    iget-wide v5, v0, Lcaj;->b:J

    move-wide/from16 v25, v5

    iget-wide v5, v0, Lcaj;->c:J

    move-wide/from16 v27, v5

    iget v5, v0, Lcaj;->d:I

    move/from16 v29, v5

    iget-object v5, v0, Lcaj;->e:Lbzb;

    move-object/from16 v30, v5

    iget-boolean v5, v0, Lcaj;->f:Z

    move/from16 v31, v5

    iget-object v5, v0, Lcaj;->g:Lcjy;

    move-object/from16 v32, v5

    iget-object v5, v0, Lcaj;->t:Lagdz;

    move-object/from16 v33, v5

    iget-object v5, v0, Lcaj;->h:Ljava/util/List;

    move-object/from16 v34, v5

    iget-object v5, v0, Lcaj;->s:Lbqg;

    move-object/from16 v35, v5

    iget-boolean v5, v0, Lcaj;->i:Z

    move/from16 v36, v5

    iget v5, v0, Lcaj;->j:I

    move/from16 v37, v5

    iget-object v5, v0, Lcaj;->k:Lbqk;

    move-object/from16 v38, v5

    iget-wide v5, v0, Lcaj;->m:J

    move-wide/from16 v39, v5

    iget-wide v5, v0, Lcaj;->n:J

    move-wide/from16 v41, v5

    iget-wide v5, v0, Lcaj;->o:J

    move-wide/from16 v43, v5

    iget-wide v5, v0, Lcaj;->p:J

    move-wide/from16 v45, v5

    move/from16 v47, v15

    invoke-direct/range {v22 .. v47}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    iput-object v4, v10, Lbzx;->v:Lcaj;

    :cond_45
    iput-boolean v3, v10, Lbzx;->d:Z

    if-nez v15, :cond_49

    iget-object v0, v10, Lbzx;->v:Lcaj;

    .line 130
    iget v0, v0, Lcaj;->d:I

    if-ne v0, v1, :cond_46

    goto :goto_2b

    :cond_46
    if-nez v7, :cond_48

    const/4 v1, 0x2

    if-ne v0, v1, :cond_47

    goto :goto_2a

    :cond_47
    if-ne v0, v2, :cond_49

    .line 131
    iget v0, v10, Lbzx;->E:I

    if-eqz v0, :cond_49

    const-wide/16 v0, 0x3e8

    .line 132
    invoke-direct {v10, v11, v12, v0, v1}, Lbzx;->C(JJ)V

    return-void

    :cond_48
    :goto_2a
    const-wide/16 v0, 0xa

    .line 131
    invoke-direct {v10, v11, v12, v0, v1}, Lbzx;->C(JJ)V

    :cond_49
    :goto_2b
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzx;->e:[Lcan;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lbzx;->o([Z)V

    return-void
.end method

.method private final o([Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbzx;->r:Lcad;

    iget-object v1, v1, Lcad;->d:Lcab;

    iget-object v2, v1, Lcab;->k:Lagdz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lbzx;->e:[Lcan;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 2
    invoke-virtual {v2, v4}, Lagdz;->c(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lbzx;->f:Ljava/util/Set;

    iget-object v6, v0, Lbzx;->e:[Lcan;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lbzx;->e:[Lcan;

    .line 3
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcan;->H()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lbzx;->e:[Lcan;

    .line 4
    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 5
    invoke-virtual {v2, v4}, Lagdz;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    aget-boolean v5, p1, v4

    iget-object v7, v0, Lbzx;->e:[Lcan;

    .line 7
    aget-object v7, v7, v4

    .line 8
    invoke-static {v7}, Lbzx;->P(Lcan;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v0, Lbzx;->r:Lcad;

    iget-object v9, v8, Lcad;->d:Lcab;

    iget-object v8, v8, Lcad;->c:Lcab;

    if-ne v9, v8, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget-object v8, v9, Lcab;->k:Lagdz;

    .line 9
    iget-object v10, v8, Lagdz;->d:Ljava/lang/Object;

    check-cast v10, [Lcaq;

    aget-object v10, v10, v4

    .line 10
    iget-object v8, v8, Lagdz;->e:Ljava/lang/Object;

    check-cast v8, [Lclp;

    aget-object v8, v8, v4

    .line 11
    invoke-static {v8}, Lbzx;->U(Lclp;)[Lbpk;

    move-result-object v11

    .line 12
    invoke-direct/range {p0 .. p0}, Lbzx;->T()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lbzx;->v:Lcaj;

    iget v8, v8, Lcaj;->d:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v18, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget v5, v0, Lbzx;->E:I

    add-int/2addr v5, v6

    iput v5, v0, Lbzx;->E:I

    iget-object v5, v0, Lbzx;->f:Ljava/util/Set;

    .line 13
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, v9, Lcab;->c:[Lcjq;

    aget-object v5, v5, v4

    .line 15
    invoke-virtual {v9}, Lcab;->c()J

    move-result-wide v14

    iget-wide v8, v9, Lcab;->j:J

    move-wide/from16 v16, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 14
    invoke-interface/range {v8 .. v17}, Lcan;->S(Lcaq;[Lbpk;Lcjq;ZZJJ)V

    new-instance v5, Lsso;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lsso;-><init>(Ljava/lang/Object;[B)V

    const/16 v6, 0xb

    .line 16
    invoke-interface {v7, v6, v5}, Lcan;->u(ILjava/lang/Object;)V

    iget-object v5, v0, Lbzx;->o:Lbyz;

    .line 17
    invoke-interface {v7}, Lcan;->n()Lcaa;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v5, Lbyz;->c:Lcaa;

    if-eq v6, v8, :cond_7

    if-nez v8, :cond_6

    .line 20
    iput-object v6, v5, Lbyz;->c:Lcaa;

    iput-object v7, v5, Lbyz;->b:Lcan;

    iget-object v6, v5, Lbyz;->c:Lcaa;

    iget-object v5, v5, Lbyz;->a:Lcat;

    iget-object v5, v5, Lcat;->a:Lbqk;

    .line 18
    invoke-interface {v6, v5}, Lcaa;->la(Lbqk;)V

    goto :goto_5

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 21
    invoke-static {v1, v2}, Lbzb;->b(Ljava/lang/RuntimeException;I)Lbzb;

    move-result-object v1

    .line 20
    throw v1

    :cond_7
    :goto_5
    if-eqz v18, :cond_8

    .line 19
    invoke-interface {v7}, Lcan;->M()V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 22
    :cond_9
    iput-boolean v6, v1, Lcab;->g:Z

    return-void
.end method

.method private final p(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lbzb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, p1, p2}, Lbzb;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Lbzx;->r:Lcad;

    iget-object p1, p1, Lcad;->c:Lcab;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcab;->f:Lcac;

    .line 3
    iget-object p1, p1, Lcac;->i:Lbqg;

    invoke-virtual {v0, p1}, Lbzb;->a(Lbqg;)Lbzb;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    .line 4
    invoke-static {p1, p2, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0, v1, v1}, Lbzx;->J(ZZ)V

    iget-object p1, p0, Lbzx;->v:Lcaj;

    .line 6
    invoke-virtual {p1, v0}, Lcaj;->d(Lbzb;)Lcaj;

    move-result-object p1

    iput-object p1, p0, Lbzx;->v:Lcaj;

    return-void
.end method

.method private final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->e:Lcab;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbzx;->v:Lcaj;

    iget-object v1, v1, Lcaj;->r:Lbqg;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcab;->f:Lcac;

    .line 1
    iget-object v1, v1, Lcac;->i:Lbqg;

    :goto_0
    iget-object v2, p0, Lbzx;->v:Lcaj;

    .line 2
    iget-object v2, v2, Lcaj;->s:Lbqg;

    .line 3
    invoke-virtual {v2, v1}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbzx;->v:Lcaj;

    .line 4
    invoke-virtual {v3, v1}, Lcaj;->i(Lbqg;)Lcaj;

    move-result-object v1

    iput-object v1, p0, Lbzx;->v:Lcaj;

    :cond_1
    iget-object v1, p0, Lbzx;->v:Lcaj;

    if-nez v0, :cond_2

    .line 5
    iget-wide v3, v1, Lcaj;->o:J

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcab;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcaj;->m:J

    iget-object v1, p0, Lbzx;->v:Lcaj;

    .line 7
    invoke-direct {p0}, Lbzx;->h()J

    move-result-wide v3

    iput-wide v3, v1, Lcaj;->n:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcab;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcab;->f:Lcac;

    .line 8
    iget-object p1, p1, Lcac;->i:Lbqg;

    iget-object v0, v0, Lcab;->k:Lagdz;

    invoke-direct {p0, p1, v0}, Lbzx;->ac(Lbqg;Lagdz;)V

    :cond_4
    return-void
.end method

.method private final r(Lbqv;Z)V
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lbzx;->v:Lcaj;

    iget-object v8, v11, Lbzx;->F:Lbzw;

    iget-object v9, v11, Lbzx;->r:Lcad;

    iget v4, v11, Lbzx;->A:I

    iget-boolean v10, v11, Lbzx;->B:Z

    iget-object v13, v11, Lbzx;->l:Lbqu;

    iget-object v14, v11, Lbzx;->m:Lbqt;

    invoke-virtual/range {p1 .. p1}, Lbqv;->p()Z

    move-result v1

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcaj;->q:Lbqg;

    move-object v9, v0

    move-wide/from16 v14, v16

    move-wide/from16 v21, v18

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_11

    .line 2
    :cond_0
    iget-object v3, v0, Lcaj;->r:Lbqg;

    .line 3
    iget-object v2, v3, Lbqg;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lbzx;->R(Lcaj;Lbqt;)Z

    move-result v20

    .line 5
    iget-object v1, v0, Lcaj;->r:Lbqg;

    invoke-virtual {v1}, Lbqg;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v20, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v5, v0, Lcaj;->o:J

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcaj;->b:J

    :goto_1
    move-wide/from16 v22, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v24, v3

    move v3, v5

    move v5, v10

    move-object/from16 v26, v6

    move-object v6, v13

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lbzx;->k(Lbqv;Lbzw;ZIZLbqu;Lbqt;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lbqv;->g(Z)I

    move-result v1

    move-wide/from16 v3, v22

    move-object/from16 v2, v26

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 41
    :cond_3
    iget-wide v2, v8, Lbzw;->c:J

    cmp-long v4, v2, v18

    if-nez v4, :cond_4

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v12, v1, v14}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v1

    iget v7, v1, Lbqt;->c:I

    move-wide/from16 v3, v22

    move-object/from16 v2, v26

    const/4 v6, 0x0

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 14
    :goto_2
    iget v1, v0, Lcaj;->d:I

    if-ne v1, v15, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move v5, v1

    move v1, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_4
    move v8, v5

    move v10, v6

    move/from16 v21, v7

    move-object/from16 v7, v24

    const/4 v15, -0x1

    move v5, v1

    goto/16 :goto_9

    :cond_6
    move-object/from16 v26, v2

    move-object/from16 v24, v3

    .line 15
    iget-object v1, v0, Lcaj;->a:Lbqv;

    invoke-virtual {v1}, Lbqv;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v12, v10}, Lbqv;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v26

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, -0x1

    :goto_5
    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v8, v26

    .line 17
    invoke-virtual {v12, v8}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    .line 18
    iget-object v6, v0, Lcaj;->a:Lbqv;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v8

    const/4 v15, -0x1

    move-object/from16 v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lbzx;->a(Lbqu;Lbqt;IZLjava/lang/Object;Lbqv;Lbqv;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v12, v10}, Lbqv;->g(Z)I

    move-result v1

    const/4 v6, 0x1

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {v12, v1, v14}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v1

    iget v1, v1, Lbqt;->c:I

    const/4 v6, 0x0

    :goto_6
    move v5, v1

    move v10, v6

    move-object v2, v8

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v15, -0x1

    cmp-long v1, v22, v18

    if-nez v1, :cond_a

    .line 22
    invoke-virtual {v12, v8, v14}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v1

    iget v1, v1, Lbqt;->c:I

    move v5, v1

    move-object v2, v8

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    :goto_7
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    if-eqz v20, :cond_c

    .line 23
    iget-object v1, v0, Lcaj;->a:Lbqv;

    move-object/from16 v7, v24

    iget-object v2, v7, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    .line 24
    iget-object v1, v0, Lcaj;->a:Lbqv;

    iget v2, v14, Lbqt;->c:I

    invoke-virtual {v1, v2, v13}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v1

    iget v1, v1, Lbqu;->o:I

    iget-object v2, v0, Lcaj;->a:Lbqv;

    iget-object v3, v7, Lbqg;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v3}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-wide v1, v14, Lbqt;->e:J

    add-long v5, v22, v1

    .line 26
    invoke-virtual {v12, v8, v14}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v1

    iget v4, v1, Lbqt;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 27
    invoke-virtual/range {v1 .. v6}, Lbqv;->k(Lbqu;Lbqt;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_b
    move-object v2, v8

    move-wide/from16 v3, v22

    :goto_8
    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, v24

    move-object v2, v8

    move-wide/from16 v3, v22

    const/4 v5, -0x1

    goto :goto_7

    :goto_9
    if-eq v5, v15, :cond_d

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide/from16 v5, v26

    .line 30
    invoke-virtual/range {v1 .. v6}, Lbqv;->k(Lbqu;Lbqt;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v5, v18

    goto :goto_a

    :cond_d
    move-wide v5, v3

    .line 33
    :goto_a
    invoke-virtual {v9, v12, v2, v3, v4}, Lcad;->k(Lbqv;Ljava/lang/Object;J)Lbqg;

    move-result-object v1

    iget v9, v1, Lbqg;->e:I

    if-eq v9, v15, :cond_f

    .line 34
    iget v13, v7, Lbqg;->e:I

    if-eq v13, v15, :cond_e

    if-lt v9, v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v9, 0x1

    .line 35
    :goto_c
    iget-object v13, v7, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 36
    invoke-virtual {v7}, Lbqg;->a()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v1}, Lbqg;->a()Z

    move-result v13

    if-nez v13, :cond_10

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    .line 37
    :goto_d
    invoke-virtual {v12, v2, v14}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v2

    if-nez v20, :cond_13

    cmp-long v13, v22, v5

    if-nez v13, :cond_13

    .line 38
    iget-object v13, v7, Lbqg;->a:Ljava/lang/Object;

    iget-object v15, v1, Lbqg;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_e

    .line 40
    :cond_11
    invoke-virtual {v7}, Lbqg;->a()Z

    move-result v13

    if-eqz v13, :cond_12

    iget v13, v7, Lbqg;->b:I

    invoke-virtual {v2, v13}, Lbqt;->m(I)V

    :cond_12
    invoke-virtual {v1}, Lbqg;->a()Z

    move-result v13

    if-eqz v13, :cond_13

    iget v13, v1, Lbqg;->b:I

    .line 41
    invoke-virtual {v2, v13}, Lbqt;->m(I)V

    :cond_13
    :goto_e
    const/4 v13, 0x1

    if-eq v13, v9, :cond_14

    goto :goto_f

    :cond_14
    move-object v1, v7

    .line 42
    :goto_f
    invoke-virtual {v1}, Lbqg;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 43
    invoke-virtual {v1, v7}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 44
    iget-wide v3, v0, Lcaj;->o:J

    goto :goto_10

    .line 45
    :cond_15
    iget-object v0, v1, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    .line 46
    iget v0, v1, Lbqg;->c:I

    iget v2, v1, Lbqg;->b:I

    invoke-virtual {v14, v2}, Lbqt;->d(I)I

    move-result v2

    if-ne v0, v2, :cond_16

    .line 47
    invoke-virtual {v14}, Lbqt;->l()V

    :cond_16
    move-wide/from16 v3, v16

    :cond_17
    :goto_10
    move-object v9, v1

    move-wide v14, v3

    move/from16 v1, v21

    move-wide/from16 v21, v5

    move v5, v8

    move v6, v10

    .line 1
    :goto_11
    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 48
    iget-object v0, v0, Lcaj;->r:Lbqg;

    .line 49
    invoke-virtual {v0, v9}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lbzx;->v:Lcaj;

    iget-wide v2, v0, Lcaj;->o:J

    cmp-long v0, v14, v2

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v10, 0x1

    :goto_13
    const/16 v20, 0x3

    if-eqz v6, :cond_1b

    :try_start_0
    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 50
    iget v0, v0, Lcaj;->d:I

    if-eq v0, v13, :cond_1a

    const/4 v6, 0x4

    .line 51
    invoke-direct {v11, v6}, Lbzx;->H(I)V

    goto :goto_14

    :cond_1a
    const/4 v6, 0x4

    :goto_14
    const/4 v7, 0x0

    .line 52
    invoke-direct {v11, v7, v7, v7, v13}, Lbzx;->y(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    move/from16 v26, v10

    move-wide v13, v14

    :goto_15
    const/4 v10, 0x4

    const/4 v15, 0x0

    goto/16 :goto_2a

    :cond_1b
    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_16
    if-nez v10, :cond_2c

    :try_start_1
    iget-object v0, v11, Lbzx;->r:Lcad;

    iget-wide v2, v11, Lbzx;->G:J

    iget-object v4, v0, Lcad;->d:Lcab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v4, :cond_1c

    move-wide/from16 v31, v14

    move-object v15, v9

    move-wide/from16 v13, v16

    move-wide/from16 v16, v31

    goto :goto_1a

    :cond_1c
    move-wide/from16 v16, v14

    .line 64
    :try_start_2
    iget-wide v13, v4, Lcab;->j:J

    iget-boolean v5, v4, Lcab;->d:Z

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    :goto_17
    iget-object v15, v11, Lbzx;->e:[Lcan;

    .line 53
    array-length v6, v15

    if-ge v5, v6, :cond_20

    .line 54
    aget-object v6, v15, v5

    invoke-static {v6}, Lbzx;->P(Lcan;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v11, Lbzx;->e:[Lcan;

    aget-object v6, v6, v5

    .line 55
    invoke-interface {v6}, Lcan;->r()Lcjq;

    move-result-object v6

    iget-object v15, v4, Lcab;->c:[Lcjq;

    aget-object v15, v15, v5

    if-eq v6, v15, :cond_1d

    goto :goto_18

    :cond_1d
    iget-object v6, v11, Lbzx;->e:[Lcan;

    .line 56
    aget-object v6, v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v9

    :try_start_3
    invoke-interface {v6}, Lcan;->k()J

    move-result-wide v8

    cmp-long v6, v8, v23

    if-nez v6, :cond_1e

    move-wide/from16 v13, v23

    goto :goto_1a

    .line 57
    :cond_1e
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_19

    :cond_1f
    :goto_18
    move-object v15, v9

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move-object v9, v15

    const/4 v6, 0x4

    goto :goto_17

    :cond_20
    move-object v15, v9

    .line 52
    :goto_1a
    iget-object v4, v0, Lcad;->c:Lcab;

    const/4 v5, 0x0

    :goto_1b
    if-eqz v4, :cond_2b

    iget-object v6, v4, Lcab;->f:Lcac;

    if-nez v5, :cond_21

    .line 58
    invoke-virtual {v0, v12, v6}, Lcad;->c(Lbqv;Lcac;)Lcac;

    move-result-object v5

    move-wide/from16 v28, v2

    move/from16 v26, v10

    goto :goto_1c

    .line 59
    :cond_21
    invoke-virtual {v0, v12, v5, v2, v3}, Lcad;->b(Lbqv;Lcab;J)Lcac;

    move-result-object v8

    if-nez v8, :cond_23

    .line 69
    invoke-virtual {v0, v5}, Lcad;->h(Lcab;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_21

    :cond_22
    move/from16 v26, v10

    goto/16 :goto_20

    :cond_23
    move-wide/from16 v28, v2

    .line 60
    iget-wide v2, v6, Lcac;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v26, v10

    :try_start_4
    iget-wide v9, v8, Lcac;->a:J

    cmp-long v30, v2, v9

    if-nez v30, :cond_29

    iget-object v2, v6, Lcac;->i:Lbqg;

    iget-object v3, v8, Lcac;->i:Lbqg;

    invoke-virtual {v2, v3}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v5, v8

    .line 61
    :goto_1c
    iget-wide v2, v6, Lcac;->b:J

    .line 62
    invoke-virtual {v5, v2, v3}, Lcac;->a(J)Lcac;

    move-result-object v2

    iput-object v2, v4, Lcab;->f:Lcac;

    .line 63
    iget-wide v2, v6, Lcac;->d:J

    iget-wide v8, v5, Lcac;->d:J

    cmp-long v6, v2, v18

    if-eqz v6, :cond_28

    cmp-long v6, v2, v8

    if-nez v6, :cond_24

    goto :goto_1f

    .line 65
    :cond_24
    invoke-virtual {v4}, Lcab;->h()V

    .line 66
    iget-wide v2, v5, Lcac;->d:J

    cmp-long v5, v2, v18

    if-nez v5, :cond_25

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1d

    .line 70
    :cond_25
    invoke-virtual {v4, v2, v3}, Lcab;->e(J)J

    move-result-wide v2

    .line 66
    :goto_1d
    iget-object v5, v0, Lcad;->d:Lcab;

    if-ne v4, v5, :cond_27

    iget-object v5, v4, Lcab;->f:Lcac;

    .line 67
    iget-boolean v5, v5, Lcac;->e:Z

    cmp-long v5, v13, v23

    if-eqz v5, :cond_26

    cmp-long v5, v13, v2

    if-ltz v5, :cond_27

    :cond_26
    const/4 v6, 0x1

    goto :goto_1e

    :cond_27
    const/4 v6, 0x0

    .line 68
    :goto_1e
    invoke-virtual {v0, v4}, Lcad;->h(Lcab;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-nez v6, :cond_2a

    goto/16 :goto_23

    .line 63
    :cond_28
    :goto_1f
    iget-object v2, v4, Lcab;->h:Lcab;

    move-object v5, v4

    move/from16 v10, v26

    move-object v4, v2

    move-wide/from16 v2, v28

    goto/16 :goto_1b

    .line 64
    :cond_29
    invoke-virtual {v0, v5}, Lcad;->h(Lcab;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_23

    .line 70
    :cond_2a
    :goto_20
    invoke-direct {v11, v7}, Lbzx;->D(Z)V

    goto :goto_23

    :cond_2b
    :goto_21
    move/from16 v26, v10

    goto :goto_23

    :catchall_1
    move-exception v0

    move/from16 v26, v10

    goto/16 :goto_28

    :catchall_2
    move-exception v0

    move/from16 v26, v10

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move/from16 v26, v10

    move-wide/from16 v16, v14

    goto/16 :goto_29

    :cond_2c
    move/from16 v26, v10

    move-wide/from16 v16, v14

    move-object v15, v9

    .line 71
    invoke-virtual/range {p1 .. p1}, Lbqv;->p()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v11, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->c:Lcab;

    :goto_22
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lcab;->f:Lcac;

    .line 72
    iget-object v2, v2, Lcac;->i:Lbqg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v9, v15

    :try_start_5
    invoke-virtual {v2, v9}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v11, Lbzx;->r:Lcad;

    iget-object v3, v0, Lcab;->f:Lcac;

    .line 73
    invoke-virtual {v2, v12, v3}, Lcad;->c(Lbqv;Lcac;)Lcac;

    move-result-object v2

    iput-object v2, v0, Lcab;->f:Lcac;

    .line 74
    invoke-virtual {v0}, Lcab;->h()V

    :cond_2d
    iget-object v0, v0, Lcab;->h:Lcab;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v15, v9

    goto :goto_22

    :catchall_4
    move-exception v0

    goto/16 :goto_29

    :cond_2e
    move-object v9, v15

    move-wide/from16 v13, v16

    .line 75
    :try_start_6
    invoke-direct {v11, v9, v13, v14, v5}, Lbzx;->V(Lbqg;JZ)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide v13, v2

    goto :goto_24

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :cond_2f
    :goto_23
    move-object v9, v15

    move-wide/from16 v13, v16

    .line 68
    :goto_24
    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 76
    iget-object v4, v0, Lcaj;->a:Lbqv;

    iget-object v5, v0, Lcaj;->r:Lbqg;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_30

    goto :goto_25

    :cond_30
    move-wide/from16 v18, v13

    :goto_25
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    const/4 v10, 0x4

    const/4 v15, 0x0

    move-wide/from16 v6, v18

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v8}, Lbzx;->Y(Lbqv;Lbqg;Lbqv;Lbqg;JZ)V

    if-nez v26, :cond_31

    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 77
    iget-wide v0, v0, Lcaj;->b:J

    cmp-long v2, v21, v0

    if-eqz v2, :cond_34

    :cond_31
    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 78
    iget-object v1, v0, Lcaj;->r:Lbqg;

    iget-object v1, v1, Lbqg;->a:Ljava/lang/Object;

    .line 79
    iget-object v0, v0, Lcaj;->a:Lbqv;

    if-eqz v26, :cond_32

    if-eqz p2, :cond_32

    .line 80
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v11, Lbzx;->m:Lbqt;

    .line 81
    invoke-virtual {v0, v1, v2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v0

    iget-boolean v0, v0, Lbqt;->f:Z

    if-nez v0, :cond_32

    const/16 v25, 0x1

    goto :goto_26

    :cond_32
    const/16 v25, 0x0

    :goto_26
    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 82
    iget-wide v7, v0, Lcaj;->c:J

    .line 83
    invoke-virtual {v12, v1}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    goto :goto_27

    :cond_33
    const/4 v10, 0x3

    :goto_27
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v21

    move/from16 v9, v25

    .line 84
    invoke-direct/range {v1 .. v10}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v0

    iput-object v0, v11, Lbzx;->v:Lcaj;

    .line 85
    :cond_34
    invoke-direct/range {p0 .. p0}, Lbzx;->z()V

    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 86
    iget-object v0, v0, Lcaj;->a:Lbqv;

    invoke-direct {v11, v12, v0}, Lbzx;->B(Lbqv;Lbqv;)V

    iget-object v0, v11, Lbzx;->v:Lcaj;

    .line 87
    invoke-virtual {v0, v12}, Lcaj;->g(Lbqv;)Lcaj;

    move-result-object v0

    iput-object v0, v11, Lbzx;->v:Lcaj;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lbqv;->p()Z

    move-result v0

    if-nez v0, :cond_35

    iput-object v15, v11, Lbzx;->F:Lbzw;

    :cond_35
    const/4 v1, 0x0

    .line 89
    invoke-direct {v11, v1}, Lbzx;->q(Z)V

    return-void

    :catchall_6
    move-exception v0

    :goto_28
    move-object v9, v15

    :goto_29
    move-wide/from16 v13, v16

    goto/16 :goto_15

    .line 7
    :goto_2a
    iget-object v2, v11, Lbzx;->v:Lcaj;

    .line 76
    iget-object v4, v2, Lcaj;->a:Lbqv;

    iget-object v5, v2, Lcaj;->r:Lbqg;

    const/4 v8, 0x1

    if-eq v8, v1, :cond_36

    move-wide/from16 v6, v18

    goto :goto_2b

    :cond_36
    move-wide v6, v13

    :goto_2b
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    const/16 v18, 0x1

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lbzx;->Y(Lbqv;Lbqg;Lbqv;Lbqg;JZ)V

    if-nez v26, :cond_37

    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 77
    iget-wide v1, v1, Lcaj;->b:J

    cmp-long v3, v21, v1

    if-eqz v3, :cond_3a

    :cond_37
    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 78
    iget-object v2, v1, Lcaj;->r:Lbqg;

    iget-object v2, v2, Lbqg;->a:Ljava/lang/Object;

    .line 79
    iget-object v1, v1, Lcaj;->a:Lbqv;

    if-eqz v26, :cond_38

    if-eqz p2, :cond_38

    .line 80
    invoke-virtual {v1}, Lbqv;->p()Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v11, Lbzx;->m:Lbqt;

    .line 81
    invoke-virtual {v1, v2, v3}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v1

    iget-boolean v1, v1, Lbqt;->f:Z

    if-nez v1, :cond_38

    goto :goto_2c

    :cond_38
    const/16 v18, 0x0

    :goto_2c
    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 82
    iget-wide v7, v1, Lcaj;->c:J

    .line 83
    invoke-virtual {v12, v2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_39

    goto :goto_2d

    :cond_39
    const/4 v10, 0x3

    :goto_2d
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v21

    move/from16 v9, v18

    .line 84
    invoke-direct/range {v1 .. v10}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v1

    iput-object v1, v11, Lbzx;->v:Lcaj;

    .line 85
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lbzx;->z()V

    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 86
    iget-object v1, v1, Lcaj;->a:Lbqv;

    invoke-direct {v11, v12, v1}, Lbzx;->B(Lbqv;Lbqv;)V

    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 87
    invoke-virtual {v1, v12}, Lcaj;->g(Lbqv;)Lcaj;

    move-result-object v1

    iput-object v1, v11, Lbzx;->v:Lcaj;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lbqv;->p()Z

    move-result v1

    if-nez v1, :cond_3b

    iput-object v15, v11, Lbzx;->F:Lbzw;

    :cond_3b
    const/4 v1, 0x0

    .line 89
    invoke-direct {v11, v1}, Lbzx;->q(Z)V

    .line 90
    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method private final s(Lbqk;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lbqk;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lbzx;->t(Lbqk;FZZ)V

    return-void
.end method

.method private final t(Lbqk;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lbzx;->M:Lnpe;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lnpe;->b(I)V

    :cond_0
    iget-object p3, p0, Lbzx;->v:Lcaj;

    .line 2
    invoke-virtual {p3, p1}, Lcaj;->e(Lbqk;)Lcaj;

    move-result-object p3

    iput-object p3, p0, Lbzx;->v:Lcaj;

    .line 3
    :cond_1
    iget p3, p1, Lbqk;->b:F

    iget-object p4, p0, Lbzx;->r:Lcad;

    iget-object p4, p4, Lcad;->c:Lcab;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lcab;->k:Lagdz;

    .line 4
    iget-object v1, v1, Lagdz;->e:Ljava/lang/Object;

    check-cast v1, [Lclp;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3, p3}, Lclp;->n(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lcab;->h:Lcab;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lbzx;->e:[Lcan;

    .line 6
    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 7
    iget v2, p1, Lbqk;->b:F

    invoke-interface {v1, p2, v2}, Lcan;->L(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final u()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbzx;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->e:Lcab;

    .line 2
    invoke-virtual {v0}, Lcab;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lbzx;->i(J)J

    move-result-wide v1

    iget-object v3, p0, Lbzx;->r:Lcad;

    iget-object v3, v3, Lcad;->c:Lcab;

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lbzx;->G:J

    .line 3
    invoke-virtual {v0, v3, v4}, Lcab;->d(J)J

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v3, p0, Lbzx;->G:J

    .line 4
    invoke-virtual {v0, v3, v4}, Lcab;->d(J)J

    iget-object v0, v0, Lcab;->f:Lcac;

    iget-wide v3, v0, Lcac;->a:J

    .line 3
    :goto_0
    iget-object v0, p0, Lbzx;->i:Lbzz;

    iget-object v3, p0, Lbzx;->o:Lbyz;

    .line 5
    invoke-virtual {v3}, Lbyz;->kZ()Lbqk;

    move-result-object v3

    iget v3, v3, Lbqk;->b:F

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lbzz;->j(JF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-wide v3, p0, Lbzx;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->c:Lcab;

    .line 7
    iget-object v0, v0, Lcab;->a:Lciq;

    iget-object v3, p0, Lbzx;->v:Lcaj;

    iget-wide v3, v3, Lcaj;->o:J

    .line 8
    invoke-interface {v0, v3, v4}, Lciq;->o(J)V

    iget-object v0, p0, Lbzx;->i:Lbzz;

    iget-object v3, p0, Lbzx;->o:Lbyz;

    .line 9
    invoke-virtual {v3}, Lbyz;->kZ()Lbqk;

    move-result-object v3

    iget v3, v3, Lbqk;->b:F

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lbzz;->j(JF)Z

    move-result v0

    .line 1
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lbzx;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->e:Lcab;

    iget-wide v1, p0, Lbzx;->G:J

    .line 11
    invoke-virtual {v0}, Lcab;->j()Z

    move-result v3

    .line 12
    invoke-static {v3}, Lc;->H(Z)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcab;->d(J)J

    move-result-wide v1

    iget-object v0, v0, Lcab;->a:Lciq;

    .line 13
    invoke-interface {v0, v1, v2}, Lciq;->m(J)Z

    .line 14
    :cond_3
    invoke-direct {p0}, Lbzx;->L()V

    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzx;->M:Lnpe;

    iget-object v1, p0, Lbzx;->v:Lcaj;

    iget-boolean v2, v0, Lnpe;->d:Z

    iget-object v3, v0, Lnpe;->g:Ljava/lang/Object;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lnpe;->d:Z

    iput-object v1, v0, Lnpe;->g:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lbzx;->O:Lsso;

    invoke-virtual {v1, v0}, Lsso;->at(Lnpe;)V

    new-instance v0, Lnpe;

    iget-object v1, p0, Lbzx;->v:Lcaj;

    invoke-direct {v0, v1}, Lnpe;-><init>(Lcaj;)V

    iput-object v0, p0, Lbzx;->M:Lnpe;

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 20

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lbzx;->o:Lbyz;

    invoke-virtual {v0}, Lbyz;->kZ()Lbqk;

    move-result-object v0

    iget v0, v0, Lbqk;->b:F

    iget-object v1, v10, Lbzx;->r:Lcad;

    iget-object v2, v1, Lcad;->c:Lcab;

    iget-object v1, v1, Lcad;->d:Lcab;

    const/4 v3, 0x1

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v4, v2, Lcab;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lbzx;->v:Lcaj;

    .line 2
    iget-object v4, v4, Lcaj;->a:Lbqv;

    invoke-virtual {v2, v0, v4}, Lcab;->l(FLbqv;)Lagdz;

    move-result-object v13

    iget-object v4, v2, Lcab;->k:Lagdz;

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lagdz;->e:Ljava/lang/Object;

    check-cast v5, [Lclp;

    .line 3
    array-length v5, v5

    iget-object v6, v13, Lagdz;->e:Ljava/lang/Object;

    check-cast v6, [Lclp;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    iget-object v6, v13, Lagdz;->e:Ljava/lang/Object;

    check-cast v6, [Lclp;

    .line 4
    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 5
    invoke-virtual {v13, v4, v5}, Lagdz;->j(Lagdz;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v18, 0x1

    :goto_2
    and-int v3, v18, v3

    iget-object v2, v2, Lcab;->h:Lcab;

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v9, 0x4

    if-eqz v3, :cond_a

    .line 3
    iget-object v0, v10, Lbzx;->r:Lcad;

    iget-object v8, v0, Lcad;->c:Lcab;

    .line 6
    invoke-virtual {v0, v8}, Lcad;->h(Lcab;)Z

    move-result v16

    iget-object v0, v10, Lbzx;->e:[Lcan;

    .line 7
    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Lbzx;->v:Lcaj;

    .line 8
    iget-wide v14, v0, Lcaj;->o:J

    move-object v12, v8

    move-object/from16 v17, v6

    .line 9
    invoke-virtual/range {v12 .. v17}, Lcab;->k(Lagdz;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lbzx;->v:Lcaj;

    .line 10
    iget v1, v0, Lcaj;->d:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Lcaj;->o:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget-object v0, v10, Lbzx;->v:Lcaj;

    .line 11
    iget-object v1, v0, Lcaj;->r:Lbqg;

    iget-wide v4, v0, Lcaj;->b:J

    iget-wide v2, v0, Lcaj;->c:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    .line 12
    invoke-direct/range {v0 .. v9}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v0

    iput-object v0, v10, Lbzx;->v:Lcaj;

    if-eqz v14, :cond_6

    .line 13
    invoke-direct {v10, v12, v13}, Lbzx;->A(J)V

    :cond_6
    iget-object v0, v10, Lbzx;->e:[Lcan;

    .line 14
    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lbzx;->e:[Lcan;

    .line 15
    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 16
    aget-object v2, v2, v1

    .line 17
    invoke-static {v2}, Lbzx;->P(Lcan;)Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 18
    iget-object v4, v11, Lcab;->c:[Lcjq;

    aget-object v4, v4, v1

    if-eqz v3, :cond_8

    .line 19
    invoke-interface {v2}, Lcan;->r()Lcjq;

    move-result-object v3

    if-eq v4, v3, :cond_7

    .line 20
    invoke-direct {v10, v2}, Lbzx;->l(Lcan;)V

    goto :goto_6

    .line 21
    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    iget-wide v3, v10, Lbzx;->G:J

    .line 22
    invoke-interface {v2, v3, v4}, Lcan;->I(J)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 23
    :cond_9
    invoke-direct {v10, v0}, Lbzx;->o([Z)V

    goto :goto_7

    .line 32
    :cond_a
    iget-object v0, v10, Lbzx;->r:Lcad;

    .line 24
    invoke-virtual {v0, v2}, Lcad;->h(Lcab;)Z

    iget-boolean v0, v2, Lcab;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcab;->f:Lcac;

    .line 25
    iget-wide v0, v0, Lcac;->a:J

    iget-wide v3, v10, Lbzx;->G:J

    invoke-virtual {v2, v3, v4}, Lcab;->d(J)J

    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    invoke-virtual {v2, v13, v0, v1}, Lcab;->m(Lagdz;J)J

    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 28
    invoke-direct {v10, v0}, Lbzx;->q(Z)V

    iget-object v0, v10, Lbzx;->v:Lcaj;

    .line 29
    iget v0, v0, Lcaj;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 30
    invoke-direct/range {p0 .. p0}, Lbzx;->u()V

    .line 31
    invoke-direct/range {p0 .. p0}, Lbzx;->M()V

    iget-object v0, v10, Lbzx;->a:Lbse;

    const/4 v1, 0x2

    .line 32
    invoke-interface {v0, v1}, Lbse;->d(I)V

    :cond_c
    :goto_8
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbzx;->w()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbzx;->D(Z)V

    return-void
.end method

.method private final y(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lbzx;->a:Lbse;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lbse;->a(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbzx;->J:Lbzb;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lbzx;->y:Z

    iget-object v0, v1, Lbzx;->o:Lbyz;

    .line 2
    invoke-virtual {v0}, Lbyz;->d()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lbzx;->G:J

    iget-object v4, v1, Lbzx;->e:[Lcan;

    .line 3
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Lbzx;->l(Lcan;)V
    :try_end_0
    .catch Lbzb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v4, v1, Lbzx;->e:[Lcan;

    .line 6
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lbzx;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v0}, Lcan;->H()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 9
    invoke-static {v7, v0, v8}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_2
    iput v3, v1, Lbzx;->E:I

    iget-object v0, v1, Lbzx;->v:Lcaj;

    .line 10
    iget-object v4, v0, Lcaj;->r:Lbqg;

    .line 11
    iget-wide v5, v0, Lcaj;->o:J

    iget-object v0, v1, Lbzx;->v:Lcaj;

    .line 12
    iget-object v0, v0, Lcaj;->r:Lbqg;

    invoke-virtual {v0}, Lbqg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbzx;->v:Lcaj;

    iget-object v7, v1, Lbzx;->m:Lbqt;

    invoke-static {v0, v7}, Lbzx;->R(Lcaj;Lbqt;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 31
    :cond_3
    iget-object v0, v1, Lbzx;->v:Lcaj;

    .line 14
    iget-wide v7, v0, Lcaj;->o:J

    goto :goto_6

    .line 12
    :cond_4
    :goto_5
    iget-object v0, v1, Lbzx;->v:Lcaj;

    .line 13
    iget-wide v7, v0, Lcaj;->b:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lbzx;->F:Lbzw;

    iget-object v0, v1, Lbzx;->v:Lcaj;

    .line 15
    iget-object v0, v0, Lcaj;->a:Lbqv;

    .line 16
    invoke-direct {v1, v0}, Lbzx;->j(Lbqv;)Landroid/util/Pair;

    move-result-object v0

    .line 17
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lbqg;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lbzx;->v:Lcaj;

    .line 19
    iget-object v0, v0, Lcaj;->r:Lbqg;

    invoke-virtual {v4, v0}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-wide/from16 v26, v5

    move-wide v8, v7

    goto :goto_7

    :cond_5
    move-wide/from16 v26, v5

    move-wide v8, v7

    const/4 v0, 0x0

    :goto_7
    iget-object v5, v1, Lbzx;->r:Lcad;

    .line 20
    invoke-virtual {v5}, Lcad;->d()V

    iput-boolean v3, v1, Lbzx;->z:Z

    iget-object v5, v1, Lbzx;->v:Lcaj;

    .line 21
    iget-object v5, v5, Lcaj;->a:Lbqv;

    if-eqz p3, :cond_8

    instance-of v6, v5, Lbyq;

    if-eqz v6, :cond_8

    .line 22
    check-cast v5, Lbyq;

    iget-object v6, v1, Lbzx;->s:Lcai;

    iget-object v6, v6, Lcai;->k:Layx;

    iget-object v7, v5, Lbyq;->c:[Lbqv;

    array-length v7, v7

    new-array v7, v7, [Lbqv;

    const/4 v10, 0x0

    :goto_8
    iget-object v11, v5, Lbyq;->c:[Lbqv;

    array-length v12, v11

    if-ge v10, v12, :cond_6

    new-instance v12, Lcam;

    .line 23
    aget-object v11, v11, v10

    invoke-direct {v12, v11}, Lcam;-><init>(Lbqv;)V

    aput-object v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_6
    new-instance v10, Lbyq;

    iget-object v5, v5, Lbyq;->d:[Ljava/lang/Object;

    .line 24
    invoke-direct {v10, v7, v5, v6}, Lbyq;-><init>([Lbqv;[Ljava/lang/Object;Layx;)V

    .line 25
    iget v5, v4, Lbqg;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 26
    iget-object v5, v4, Lbqg;->a:Ljava/lang/Object;

    iget-object v6, v1, Lbzx;->m:Lbqt;

    invoke-virtual {v10, v5, v6}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object v5, v1, Lbzx;->m:Lbqt;

    .line 27
    iget v5, v5, Lbqt;->c:I

    iget-object v6, v1, Lbzx;->l:Lbqu;

    invoke-virtual {v10, v5, v6}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v5

    invoke-virtual {v5}, Lbqu;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lbqg;

    .line 28
    iget-object v6, v4, Lbqg;->a:Ljava/lang/Object;

    iget-wide v11, v4, Lbqg;->d:J

    .line 29
    invoke-direct {v5, v6, v11, v12}, Lbqg;-><init>(Ljava/lang/Object;J)V

    move-object/from16 v18, v5

    goto :goto_9

    :cond_7
    move-object/from16 v18, v4

    :goto_9
    move-object v6, v10

    goto :goto_a

    :cond_8
    move-object/from16 v18, v4

    move-object v6, v5

    :goto_a
    new-instance v4, Lcaj;

    iget-object v5, v1, Lbzx;->v:Lcaj;

    .line 30
    iget v12, v5, Lcaj;->d:I

    if-eqz p4, :cond_9

    goto :goto_b

    .line 31
    :cond_9
    iget-object v2, v5, Lcaj;->e:Lbzb;

    :goto_b
    move-object v13, v2

    if-eqz v0, :cond_a

    .line 32
    sget-object v2, Lcjy;->a:Lcjy;

    goto :goto_c

    :cond_a
    iget-object v2, v5, Lcaj;->g:Lcjy;

    :goto_c
    move-object v15, v2

    if-eqz v0, :cond_b

    iget-object v2, v1, Lbzx;->N:Lagdz;

    goto :goto_d

    .line 34
    :cond_b
    iget-object v2, v1, Lbzx;->v:Lcaj;

    .line 33
    iget-object v2, v2, Lcaj;->t:Lagdz;

    :goto_d
    move-object/from16 v16, v2

    if-eqz v0, :cond_c

    .line 34
    sget v0, Lahuj;->d:I

    .line 35
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_e

    .line 42
    :cond_c
    iget-object v0, v1, Lbzx;->v:Lcaj;

    .line 34
    iget-object v0, v0, Lcaj;->h:Ljava/util/List;

    :goto_e
    move-object/from16 v17, v0

    .line 35
    iget-object v0, v1, Lbzx;->v:Lcaj;

    const/4 v14, 0x0

    .line 34
    iget-boolean v2, v0, Lcaj;->i:Z

    move/from16 v19, v2

    iget v2, v0, Lcaj;->j:I

    move/from16 v20, v2

    iget-object v0, v0, Lcaj;->k:Lbqk;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object v5, v4

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v30}, Lcaj;-><init>(Lbqv;Lbqg;JJILbzb;ZLcjy;Lagdz;Ljava/util/List;Lbqg;ZILbqk;JJJJZ)V

    iput-object v4, v1, Lbzx;->v:Lcaj;

    if-eqz p3, :cond_e

    iget-object v2, v1, Lbzx;->s:Lcai;

    iget-object v0, v2, Lcai;->d:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbbt;

    .line 37
    :try_start_2
    iget-object v0, v5, Lbbt;->b:Ljava/lang/Object;

    iget-object v6, v5, Lbbt;->a:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lcit;->z(Lcis;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 38
    invoke-static {v6, v7, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_10
    iget-object v0, v5, Lbbt;->b:Ljava/lang/Object;

    iget-object v6, v5, Lbbt;->c:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lcit;->B(Lciw;)V

    .line 40
    iget-object v0, v5, Lbbt;->b:Ljava/lang/Object;

    iget-object v5, v5, Lbbt;->c:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lcit;->A(Lcfk;)V

    goto :goto_f

    :cond_d
    iget-object v0, v2, Lcai;->d:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lcai;->e:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v3, v2, Lcai;->g:Z

    :cond_e
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzx;->r:Lcad;

    iget-object v0, v0, Lcad;->c:Lcab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcab;->f:Lcac;

    iget-boolean v0, v0, Lcac;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbzx;->w:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lbzx;->x:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcjs;)V
    .locals 2

    .line 1
    check-cast p1, Lciq;

    iget-object v0, p0, Lbzx;->a:Lbse;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object p1

    invoke-virtual {p1}, Lfkv;->t()V

    return-void
.end method

.method public final declared-synchronized d(Lcal;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbzx;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzx;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbzx;->a:Lbse;

    const/16 v1, 0xe

    .line 4
    invoke-interface {v0, v1, p1}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object p1

    invoke-virtual {p1}, Lfkv;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcal;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbzx;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzx;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzx;->a:Lbse;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lbse;->d(I)V

    new-instance v0, Lbzd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lbzx;->t:J

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lbzx;->N(Lahqc;J)V

    iget-boolean v0, p0, Lbzx;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 25
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lbzx;->x()V

    goto/16 :goto_19

    .line 24
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lbzx;->x()V

    goto/16 :goto_19

    .line 26
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lbzx;->D:Z

    if-eq v1, v2, :cond_2c

    iput-boolean v1, v11, Lbzx;->D:Z

    if-nez v1, :cond_2c

    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 27
    iget-boolean v1, v1, Lcaj;->l:Z

    if-eqz v1, :cond_2c

    iget-object v1, v11, Lbzx;->a:Lbse;

    .line 28
    invoke-interface {v1, v7}, Lbse;->d(I)V

    goto/16 :goto_19

    .line 29
    :pswitch_3
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lbzx;->w:Z

    .line 30
    invoke-direct/range {p0 .. p0}, Lbzx;->z()V

    iget-boolean v1, v11, Lbzx;->x:Z

    if-eqz v1, :cond_2c

    iget-object v1, v11, Lbzx;->r:Lcad;

    iget-object v2, v1, Lcad;->d:Lcab;

    iget-object v1, v1, Lcad;->c:Lcab;

    if-eq v2, v1, :cond_2c

    .line 31
    invoke-direct {v11, v15}, Lbzx;->D(Z)V

    .line 32
    invoke-direct {v11, v14}, Lbzx;->q(Z)V

    goto/16 :goto_19

    .line 21
    :pswitch_4
    iget-object v1, v11, Lbzx;->s:Lcai;

    .line 22
    invoke-virtual {v1}, Lcai;->b()Lbqv;

    move-result-object v1

    .line 23
    invoke-direct {v11, v1, v15}, Lbzx;->r(Lbqv;Z)V

    goto/16 :goto_19

    .line 33
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Layx;

    iget-object v2, v11, Lbzx;->M:Lnpe;

    .line 34
    invoke-virtual {v2, v15}, Lnpe;->b(I)V

    iget-object v2, v11, Lbzx;->s:Lcai;

    .line 35
    invoke-virtual {v2}, Lcai;->a()I

    move-result v3

    .line 36
    invoke-virtual {v1}, Layx;->i()I

    move-result v4

    if-eq v4, v3, :cond_2

    new-instance v4, Layx;

    new-instance v5, Ljava/util/Random;

    iget-object v1, v1, Layx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Random;

    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v4, v5}, Layx;-><init>(Ljava/util/Random;)V

    .line 38
    invoke-virtual {v4, v3}, Layx;->j(I)Layx;

    move-result-object v1

    :cond_2
    iput-object v1, v2, Lcai;->k:Layx;

    .line 39
    invoke-virtual {v2}, Lcai;->b()Lbqv;

    move-result-object v1

    .line 40
    invoke-direct {v11, v1, v14}, Lbzx;->r(Lbqv;Z)V

    goto/16 :goto_19

    .line 41
    :pswitch_6
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Layx;

    iget-object v4, v11, Lbzx;->M:Lnpe;

    .line 42
    invoke-virtual {v4, v15}, Lnpe;->b(I)V

    iget-object v4, v11, Lbzx;->s:Lcai;

    if-ltz v2, :cond_3

    if-gt v2, v3, :cond_3

    .line 43
    invoke-virtual {v4}, Lcai;->a()I

    move-result v5

    if-gt v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 44
    :goto_2
    invoke-static {v5}, Lc;->A(Z)V

    iput-object v1, v4, Lcai;->k:Layx;

    .line 45
    invoke-virtual {v4, v2, v3}, Lcai;->f(II)V

    .line 46
    invoke-virtual {v4}, Lcai;->b()Lbqv;

    move-result-object v1

    .line 47
    invoke-direct {v11, v1, v14}, Lbzx;->r(Lbqv;Z)V

    goto/16 :goto_19

    .line 48
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lahhv;

    iget-object v2, v11, Lbzx;->M:Lnpe;

    .line 49
    invoke-virtual {v2, v15}, Lnpe;->b(I)V

    iget-object v2, v11, Lbzx;->s:Lcai;

    .line 50
    iget v4, v1, Lahhv;->b:I

    iget v4, v1, Lahhv;->a:I

    iget v4, v1, Lahhv;->c:I

    iget-object v1, v1, Lahhv;->d:Ljava/lang/Object;

    .line 51
    invoke-virtual {v2}, Lcai;->a()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-static {v1}, Lc;->A(Z)V

    iput-object v3, v2, Lcai;->k:Layx;

    .line 53
    invoke-virtual {v2}, Lcai;->b()Lbqv;

    move-result-object v1

    .line 54
    invoke-direct {v11, v1, v14}, Lbzx;->r(Lbqv;Z)V

    goto/16 :goto_19

    .line 55
    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbzu;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lbzx;->M:Lnpe;

    .line 56
    invoke-virtual {v3, v15}, Lnpe;->b(I)V

    iget-object v3, v11, Lbzx;->s:Lcai;

    if-ne v1, v4, :cond_5

    .line 57
    invoke-virtual {v3}, Lcai;->a()I

    move-result v1

    .line 58
    :cond_5
    iget-object v4, v2, Lbzu;->a:Ljava/util/List;

    .line 59
    iget-object v2, v2, Lbzu;->d:Layx;

    .line 60
    invoke-virtual {v3, v1, v4, v2}, Lcai;->g(ILjava/util/List;Layx;)Lbqv;

    move-result-object v1

    .line 61
    invoke-direct {v11, v1, v14}, Lbzx;->r(Lbqv;Z)V

    goto/16 :goto_19

    .line 62
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbzu;

    iget-object v2, v11, Lbzx;->M:Lnpe;

    .line 63
    invoke-virtual {v2, v15}, Lnpe;->b(I)V

    .line 64
    iget v2, v1, Lbzu;->b:I

    if-eq v2, v4, :cond_6

    new-instance v2, Lbzw;

    .line 65
    new-instance v3, Lbyq;

    .line 66
    iget-object v4, v1, Lbzu;->a:Ljava/util/List;

    .line 67
    iget-object v5, v1, Lbzu;->d:Layx;

    .line 65
    invoke-direct {v3, v4, v5}, Lbyq;-><init>(Ljava/util/Collection;Layx;)V

    .line 68
    iget v4, v1, Lbzu;->b:I

    .line 69
    iget-wide v5, v1, Lbzu;->c:J

    invoke-direct {v2, v3, v4, v5, v6}, Lbzw;-><init>(Lbqv;IJ)V

    iput-object v2, v11, Lbzx;->F:Lbzw;

    :cond_6
    iget-object v2, v11, Lbzx;->s:Lcai;

    .line 70
    iget-object v3, v1, Lbzu;->a:Ljava/util/List;

    .line 71
    iget-object v1, v1, Lbzu;->d:Layx;

    iget-object v4, v2, Lcai;->a:Ljava/util/List;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcai;->f(II)V

    iget-object v4, v2, Lcai;->a:Ljava/util/List;

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4, v3, v1}, Lcai;->g(ILjava/util/List;Layx;)Lbqv;

    move-result-object v1

    .line 74
    invoke-direct {v11, v1, v14}, Lbzx;->r(Lbqv;Z)V

    goto/16 :goto_19

    .line 75
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbqk;

    invoke-direct {v11, v1, v14}, Lbzx;->s(Lbqk;Z)V

    goto/16 :goto_19

    .line 76
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcal;

    iget-object v2, v1, Lcal;->e:Landroid/os/Looper;

    .line 77
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 78
    invoke-static {v2, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v14}, Lcal;->a(Z)V

    goto/16 :goto_19

    :cond_7
    iget-object v4, v11, Lbzx;->q:Lbru;

    .line 80
    invoke-interface {v4, v2, v3}, Lbru;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbse;

    move-result-object v2

    new-instance v3, Laqm;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Laqm;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v2, v3}, Lbse;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    .line 82
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcal;

    iget-wide v2, v1, Lcal;->g:J

    cmp-long v4, v2, v8

    if-nez v4, :cond_8

    .line 83
    invoke-direct {v11, v1}, Lbzx;->E(Lcal;)V

    goto/16 :goto_19

    :cond_8
    iget-object v2, v11, Lbzx;->v:Lcaj;

    .line 84
    iget-object v2, v2, Lcaj;->a:Lbqv;

    invoke-virtual {v2}, Lbqv;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v11, Lbzx;->p:Ljava/util/ArrayList;

    new-instance v3, Lbzv;

    invoke-direct {v3, v1}, Lbzv;-><init>(Lcal;)V

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_9
    new-instance v2, Lbzv;

    invoke-direct {v2, v1}, Lbzv;-><init>(Lcal;)V

    iget-object v3, v11, Lbzx;->v:Lcaj;

    .line 86
    iget-object v6, v3, Lcaj;->a:Lbqv;

    iget v7, v11, Lbzx;->A:I

    iget-boolean v8, v11, Lbzx;->B:Z

    iget-object v9, v11, Lbzx;->l:Lbqu;

    iget-object v10, v11, Lbzx;->m:Lbqt;

    move-object v4, v2

    move-object v5, v6

    invoke-static/range {v4 .. v10}, Lbzx;->S(Lbzv;Lbqv;Lbqv;IZLbqu;Lbqt;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lbzx;->p:Ljava/util/ArrayList;

    .line 88
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_19

    .line 89
    :cond_a
    invoke-virtual {v1, v14}, Lcal;->a(Z)V

    goto/16 :goto_19

    .line 90
    :pswitch_d
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lbzx;->C:Z

    if-eq v3, v2, :cond_d

    iput-boolean v2, v11, Lbzx;->C:Z

    if-nez v2, :cond_d

    iget-object v2, v11, Lbzx;->e:[Lcan;

    .line 91
    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_d

    aget-object v5, v2, v4

    .line 92
    invoke-static {v5}, Lbzx;->P(Lcan;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v11, Lbzx;->f:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 93
    invoke-interface {v5}, Lcan;->H()V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_2c

    monitor-enter p0
    :try_end_0
    .catch Lbzb; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbqi; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lbtr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lchq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit p0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 97
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v11, Lbzx;->B:Z

    iget-object v2, v11, Lbzx;->r:Lcad;

    iget-object v3, v11, Lbzx;->v:Lcaj;

    .line 98
    iget-object v3, v3, Lcaj;->a:Lbqv;

    iput-boolean v1, v2, Lcad;->b:Z

    .line 99
    invoke-virtual {v2, v3}, Lcad;->i(Lbqv;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 100
    invoke-direct {v11, v15}, Lbzx;->D(Z)V

    .line 101
    :cond_f
    invoke-direct {v11, v14}, Lbzx;->q(Z)V

    goto/16 :goto_19

    .line 102
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lbzx;->A:I

    iget-object v2, v11, Lbzx;->r:Lcad;

    iget-object v3, v11, Lbzx;->v:Lcaj;

    .line 103
    iget-object v3, v3, Lcaj;->a:Lbqv;

    iput v1, v2, Lcad;->a:I

    .line 104
    invoke-virtual {v2, v3}, Lcad;->i(Lbqv;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 105
    invoke-direct {v11, v15}, Lbzx;->D(Z)V

    .line 106
    :cond_10
    invoke-direct {v11, v14}, Lbzx;->q(Z)V

    goto/16 :goto_19

    .line 107
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lbzx;->w()V

    goto/16 :goto_19

    .line 108
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lciq;

    iget-object v2, v11, Lbzx;->r:Lcad;

    .line 109
    invoke-virtual {v2, v1}, Lcad;->g(Lciq;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v11, Lbzx;->r:Lcad;

    iget-wide v2, v11, Lbzx;->G:J

    .line 110
    invoke-virtual {v1, v2, v3}, Lcad;->f(J)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lbzx;->u()V

    goto/16 :goto_19

    .line 112
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lciq;

    iget-object v2, v11, Lbzx;->r:Lcad;

    .line 113
    invoke-virtual {v2, v1}, Lcad;->g(Lciq;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v11, Lbzx;->r:Lcad;

    iget-object v1, v1, Lcad;->e:Lcab;

    iget-object v2, v11, Lbzx;->o:Lbyz;

    .line 114
    invoke-virtual {v2}, Lbyz;->kZ()Lbqk;

    move-result-object v2

    iget v2, v2, Lbqk;->b:F

    iget-object v3, v11, Lbzx;->v:Lcaj;

    iget-object v3, v3, Lcaj;->a:Lbqv;

    iput-boolean v15, v1, Lcab;->d:Z

    iget-object v4, v1, Lcab;->a:Lciq;

    .line 115
    invoke-interface {v4}, Lciq;->h()Lcjy;

    move-result-object v4

    iput-object v4, v1, Lcab;->i:Lcjy;

    .line 116
    invoke-virtual {v1, v2, v3}, Lcab;->l(FLbqv;)Lagdz;

    move-result-object v2

    iget-object v3, v1, Lcab;->f:Lcac;

    .line 117
    iget-wide v12, v3, Lcac;->a:J

    .line 118
    iget-wide v3, v3, Lcac;->d:J

    cmp-long v7, v3, v8

    if-eqz v7, :cond_11

    cmp-long v7, v12, v3

    if-ltz v7, :cond_11

    const-wide/16 v7, -0x1

    add-long/2addr v3, v7

    .line 119
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 120
    :cond_11
    invoke-virtual {v1, v2, v12, v13}, Lcab;->m(Lagdz;J)J

    move-result-wide v2

    iget-wide v4, v1, Lcab;->j:J

    iget-object v6, v1, Lcab;->f:Lcac;

    .line 121
    iget-wide v7, v6, Lcac;->a:J

    sub-long/2addr v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcab;->j:J

    .line 122
    invoke-virtual {v6, v2, v3}, Lcac;->b(J)Lcac;

    move-result-object v2

    iput-object v2, v1, Lcab;->f:Lcac;

    .line 123
    iget-object v2, v1, Lcab;->f:Lcac;

    iget-object v2, v2, Lcac;->i:Lbqg;

    iget-object v3, v1, Lcab;->i:Lcjy;

    iget-object v3, v1, Lcab;->k:Lagdz;

    invoke-direct {v11, v2, v3}, Lbzx;->ac(Lbqg;Lagdz;)V

    iget-object v2, v11, Lbzx;->r:Lcad;

    iget-object v2, v2, Lcad;->c:Lcab;

    if-ne v1, v2, :cond_12

    .line 124
    iget-object v2, v1, Lcab;->f:Lcac;

    iget-wide v2, v2, Lcac;->a:J

    invoke-direct {v11, v2, v3}, Lbzx;->A(J)V

    .line 125
    invoke-direct/range {p0 .. p0}, Lbzx;->n()V

    iget-object v2, v11, Lbzx;->v:Lcaj;

    .line 126
    iget-object v3, v2, Lcaj;->r:Lbqg;

    iget-object v1, v1, Lcab;->f:Lcac;

    iget-wide v7, v1, Lcac;->a:J

    iget-wide v5, v2, Lcaj;->b:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 127
    invoke-direct/range {v1 .. v10}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v1

    iput-object v1, v11, Lbzx;->v:Lcaj;

    .line 128
    :cond_12
    invoke-direct/range {p0 .. p0}, Lbzx;->u()V

    goto/16 :goto_19

    .line 13
    :pswitch_13
    invoke-direct {v11, v15, v14, v15, v14}, Lbzx;->y(ZZZZ)V

    const/4 v1, 0x0

    :goto_7
    iget-object v2, v11, Lbzx;->e:[Lcan;

    .line 14
    array-length v2, v2

    if-ge v1, v2, :cond_13

    iget-object v2, v11, Lbzx;->g:[Lcap;

    .line 15
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcap;->s()V

    iget-object v2, v11, Lbzx;->e:[Lcan;

    .line 16
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcan;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    iget-object v1, v11, Lbzx;->i:Lbzz;

    .line 17
    invoke-interface {v1}, Lbzz;->d()V

    .line 18
    invoke-direct {v11, v15}, Lbzx;->H(I)V

    iget-object v1, v11, Lbzx;->k:Landroid/os/HandlerThread;

    if-eqz v1, :cond_14

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_14
    monitor-enter p0
    :try_end_2
    .catch Lbzb; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbqi; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbtr; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lchq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v15, v11, Lbzx;->c:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    return v15

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 129
    :pswitch_14
    invoke-direct {v11, v14, v15}, Lbzx;->J(ZZ)V

    goto/16 :goto_19

    .line 130
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcas;

    iput-object v1, v11, Lbzx;->u:Lcas;

    goto/16 :goto_19

    .line 131
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbqk;

    .line 132
    invoke-direct {v11, v1}, Lbzx;->F(Lbqk;)V

    iget-object v1, v11, Lbzx;->o:Lbyz;

    .line 133
    invoke-virtual {v1}, Lbyz;->kZ()Lbqk;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lbzx;->s(Lbqk;Z)V

    goto/16 :goto_19

    .line 134
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbzw;

    iget-object v2, v11, Lbzx;->M:Lnpe;

    .line 135
    invoke-virtual {v2, v15}, Lnpe;->b(I)V

    iget-object v2, v11, Lbzx;->v:Lcaj;

    .line 136
    iget-object v2, v2, Lcaj;->a:Lbqv;

    const/16 v18, 0x1

    iget v3, v11, Lbzx;->A:I

    iget-boolean v4, v11, Lbzx;->B:Z

    iget-object v10, v11, Lbzx;->l:Lbqu;

    iget-object v12, v11, Lbzx;->m:Lbqt;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    .line 137
    invoke-static/range {v16 .. v22}, Lbzx;->k(Lbqv;Lbzw;ZIZLbqu;Lbqt;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_15

    iget-object v3, v11, Lbzx;->v:Lcaj;

    .line 138
    iget-object v3, v3, Lcaj;->a:Lbqv;

    .line 139
    invoke-direct {v11, v3}, Lbzx;->j(Lbqv;)Landroid/util/Pair;

    move-result-object v3

    .line 140
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lbqg;

    .line 141
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v11, Lbzx;->v:Lcaj;

    .line 142
    iget-object v3, v3, Lcaj;->a:Lbqv;

    invoke-virtual {v3}, Lbqv;->p()Z

    move-result v3

    xor-int/2addr v3, v15

    move v15, v3

    move-wide/from16 v23, v8

    move-object v9, v4

    :goto_8
    move-wide v3, v12

    move-wide/from16 v12, v23

    goto :goto_b

    .line 143
    :cond_15
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 145
    iget-wide v5, v1, Lbzw;->c:J

    cmp-long v4, v5, v8

    if-nez v4, :cond_16

    move-wide v4, v8

    goto :goto_9

    :cond_16
    move-wide v4, v12

    :goto_9
    iget-object v6, v11, Lbzx;->r:Lcad;

    iget-object v10, v11, Lbzx;->v:Lcaj;

    .line 146
    iget-object v10, v10, Lcaj;->a:Lbqv;

    .line 147
    invoke-virtual {v6, v10, v3, v12, v13}, Lcad;->k(Lbqv;Ljava/lang/Object;J)Lbqg;

    move-result-object v3

    invoke-virtual {v3}, Lbqg;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v11, Lbzx;->v:Lcaj;

    .line 148
    iget-object v6, v6, Lcaj;->a:Lbqv;

    iget-object v8, v3, Lbqg;->a:Ljava/lang/Object;

    iget-object v9, v11, Lbzx;->m:Lbqt;

    invoke-virtual {v6, v8, v9}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object v6, v11, Lbzx;->m:Lbqt;

    iget v8, v3, Lbqg;->b:I

    .line 149
    invoke-virtual {v6, v8}, Lbqt;->d(I)I

    move-result v6

    iget v8, v3, Lbqg;->c:I

    if-ne v6, v8, :cond_17

    iget-object v6, v11, Lbzx;->m:Lbqt;

    .line 150
    invoke-virtual {v6}, Lbqt;->l()V

    :cond_17
    move-object v9, v3

    move-wide v12, v4

    const-wide/16 v3, 0x0

    goto :goto_b

    .line 151
    :cond_18
    iget-wide v14, v1, Lbzw;->c:J
    :try_end_4
    .catch Lbzb; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcfi; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbqi; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbtr; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lchq; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v6, v14, v8

    if-nez v6, :cond_19

    const/4 v6, 0x1

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_a
    move-object v9, v3

    move v15, v6

    move-wide/from16 v23, v4

    goto :goto_8

    .line 142
    :goto_b
    :try_start_5
    iget-object v5, v11, Lbzx;->v:Lcaj;

    .line 152
    iget-object v5, v5, Lcaj;->a:Lbqv;

    invoke-virtual {v5}, Lbqv;->p()Z

    move-result v5

    if-eqz v5, :cond_1a

    iput-object v1, v11, Lbzx;->F:Lbzw;

    goto :goto_c

    :cond_1a
    if-nez v2, :cond_1c

    .line 162
    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 153
    iget v1, v1, Lcaj;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    const/4 v1, 0x4

    .line 154
    invoke-direct {v11, v1}, Lbzx;->H(I)V

    :cond_1b
    const/4 v1, 0x0

    .line 155
    invoke-direct {v11, v1, v2, v1, v2}, Lbzx;->y(ZZZZ)V

    :goto_c
    move-wide v7, v3

    goto/16 :goto_11

    :cond_1c
    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 156
    iget-object v1, v1, Lcaj;->r:Lbqg;

    invoke-virtual {v9, v1}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v11, Lbzx;->r:Lcad;

    iget-object v1, v1, Lcad;->c:Lcab;

    if-eqz v1, :cond_1d

    iget-boolean v2, v1, Lcab;->d:Z

    if-eqz v2, :cond_1d

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1d

    iget-object v1, v1, Lcab;->a:Lciq;

    iget-object v2, v11, Lbzx;->u:Lcas;

    .line 157
    invoke-interface {v1, v3, v4, v2}, Lciq;->a(JLcas;)J

    move-result-wide v1

    goto :goto_d

    :cond_1d
    move-wide v1, v3

    .line 158
    :goto_d
    invoke-static {v1, v2}, Lbsu;->x(J)J

    move-result-wide v5

    iget-object v8, v11, Lbzx;->v:Lcaj;

    iget-wide v7, v8, Lcaj;->o:J

    invoke-static {v7, v8}, Lbsu;->x(J)J

    move-result-wide v7

    cmp-long v14, v5, v7

    if-nez v14, :cond_20

    iget-object v5, v11, Lbzx;->v:Lcaj;

    iget v6, v5, Lcaj;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    .line 163
    :cond_1e
    iget-wide v7, v5, Lcaj;->o:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v15

    .line 162
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v1

    :goto_e
    iput-object v1, v11, Lbzx;->v:Lcaj;
    :try_end_6
    .catch Lbzb; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcfi; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lbqi; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lbtr; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lchq; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_19

    :cond_1f
    move-wide v1, v3

    :cond_20
    :try_start_7
    iget-object v5, v11, Lbzx;->v:Lcaj;

    .line 159
    iget v5, v5, Lcaj;->d:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_21

    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    .line 160
    :goto_f
    invoke-direct {v11, v9, v1, v2, v5}, Lbzx;->V(Lbqg;JZ)J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    :goto_10
    or-int v10, v15, v1

    :try_start_8
    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 161
    iget-object v4, v1, Lcaj;->a:Lbqv;

    iget-object v5, v1, Lcaj;->r:Lbqg;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Lbzx;->Y(Lbqv;Lbqg;Lbqv;Lbqg;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v15, v10

    move-wide/from16 v7, v16

    :goto_11
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v15

    .line 162
    :try_start_9
    invoke-direct/range {v1 .. v10}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v1

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v14, v1

    move v15, v10

    move-wide/from16 v7, v16

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v14, v1

    move-wide v7, v3

    :goto_12
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v15

    invoke-direct/range {v1 .. v10}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v1

    iput-object v1, v11, Lbzx;->v:Lcaj;

    .line 164
    throw v14

    .line 165
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lbzx;->m()V

    goto/16 :goto_19

    .line 166
    :pswitch_19
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lbzx;->G(ZIZI)V

    goto/16 :goto_19

    .line 1
    :pswitch_1a
    iget-object v1, v11, Lbzx;->M:Lnpe;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lnpe;->b(I)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v11, v1, v1, v1, v2}, Lbzx;->y(ZZZZ)V

    iget-object v1, v11, Lbzx;->i:Lbzz;

    .line 4
    invoke-interface {v1}, Lbzz;->c()V

    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 5
    iget-object v1, v1, Lcaj;->a:Lbqv;

    invoke-virtual {v1}, Lbqv;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_24

    const/4 v1, 0x2

    goto :goto_14

    :cond_24
    const/4 v1, 0x4

    :goto_14
    invoke-direct {v11, v1}, Lbzx;->H(I)V

    iget-object v1, v11, Lbzx;->s:Lcai;

    iget-object v2, v11, Lbzx;->j:Lclw;

    .line 6
    invoke-interface {v2}, Lclw;->f()Lbuv;

    move-result-object v2

    iget-boolean v3, v1, Lcai;->g:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 7
    invoke-static {v3}, Lc;->H(Z)V

    iput-object v2, v1, Lcai;->h:Lbuv;

    const/4 v2, 0x0

    :goto_15
    iget-object v3, v1, Lcai;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_25

    iget-object v3, v1, Lcai;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcah;

    .line 10
    invoke-virtual {v1, v3}, Lcai;->d(Lcah;)V

    iget-object v4, v1, Lcai;->e:Ljava/util/Set;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_25
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcai;->g:Z

    iget-object v1, v11, Lbzx;->a:Lbse;

    const/4 v2, 0x2

    .line 12
    invoke-interface {v1, v2}, Lbse;->d(I)V
    :try_end_9
    .catch Lbzb; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcfi; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lbqi; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lbtr; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lchq; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 167
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_27

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_26

    goto :goto_16

    :cond_26
    const/16 v12, 0x3e8

    goto :goto_17

    :cond_27
    :goto_16
    const/16 v12, 0x3ec

    .line 168
    :goto_17
    invoke-static {v1, v12}, Lbzb;->b(Ljava/lang/RuntimeException;I)Lbzb;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 169
    invoke-static {v2, v3, v1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 170
    invoke-direct {v11, v3, v2}, Lbzx;->J(ZZ)V

    iget-object v2, v11, Lbzx;->v:Lcaj;

    .line 171
    invoke-virtual {v2, v1}, Lcaj;->d(Lbzb;)Lcaj;

    move-result-object v1

    iput-object v1, v11, Lbzx;->v:Lcaj;

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 172
    invoke-direct {v11, v1, v2}, Lbzx;->p(Ljava/io/IOException;I)V

    goto :goto_19

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 173
    invoke-direct {v11, v1, v2}, Lbzx;->p(Ljava/io/IOException;I)V

    goto :goto_19

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 175
    iget v2, v1, Lbtr;->a:I

    .line 174
    invoke-direct {v11, v1, v2}, Lbzx;->p(Ljava/io/IOException;I)V

    goto :goto_19

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 176
    iget v2, v1, Lbqi;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    iget-boolean v2, v1, Lbqi;->a:Z

    if-eq v3, v2, :cond_28

    const/16 v12, 0xbbb

    goto :goto_18

    :cond_28
    const/16 v12, 0xbb9

    goto :goto_18

    :cond_29
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2b

    .line 186
    iget-boolean v2, v1, Lbqi;->a:Z

    if-eq v3, v2, :cond_2a

    const/16 v12, 0xbbc

    goto :goto_18

    :cond_2a
    const/16 v12, 0xbba

    goto :goto_18

    :cond_2b
    const/16 v12, 0x3e8

    .line 175
    :goto_18
    invoke-direct {v11, v1, v12}, Lbzx;->p(Ljava/io/IOException;I)V

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 189
    iget v2, v1, Lcfi;->a:I

    .line 176
    invoke-direct {v11, v1, v2}, Lbzx;->p(Ljava/io/IOException;I)V

    :cond_2c
    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 166
    iget v2, v1, Lbzb;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    iget-object v2, v11, Lbzx;->r:Lcad;

    iget-object v2, v2, Lcad;->d:Lcab;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcab;->f:Lcac;

    .line 177
    iget-object v2, v2, Lcac;->i:Lbqg;

    invoke-virtual {v1, v2}, Lbzb;->a(Lbqg;)Lbzb;

    move-result-object v1

    :cond_2d
    iget-boolean v2, v1, Lbzb;->i:Z

    if-eqz v2, :cond_2e

    iget-object v2, v11, Lbzx;->J:Lbzb;

    if-nez v2, :cond_2e

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 187
    invoke-static {v2, v3, v1}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lbzx;->J:Lbzb;

    iget-object v2, v11, Lbzx;->a:Lbse;

    const/16 v3, 0x19

    .line 188
    invoke-interface {v2, v3, v1}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object v1

    .line 189
    invoke-interface {v2, v1}, Lbse;->i(Lfkv;)V

    goto :goto_19

    .line 164
    :cond_2e
    iget-object v2, v11, Lbzx;->J:Lbzb;

    if-eqz v2, :cond_2f

    .line 178
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lbzx;->J:Lbzb;

    :cond_2f
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    .line 179
    invoke-static {v1, v2, v12}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    iget v1, v12, Lbzb;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    iget-object v1, v11, Lbzx;->r:Lcad;

    iget-object v2, v1, Lcad;->c:Lcab;

    iget-object v1, v1, Lcad;->d:Lcab;

    if-eq v2, v1, :cond_31

    :goto_1a
    iget-object v1, v11, Lbzx;->r:Lcad;

    iget-object v2, v1, Lcad;->c:Lcab;

    iget-object v3, v1, Lcad;->d:Lcab;

    if-eq v2, v3, :cond_30

    .line 181
    invoke-virtual {v1}, Lcad;->a()Lcab;

    goto :goto_1a

    .line 182
    :cond_30
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, v2, Lcab;->f:Lcac;

    .line 183
    iget-object v2, v1, Lcac;->i:Lbqg;

    iget-wide v7, v1, Lcac;->a:J

    iget-wide v5, v1, Lcac;->b:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 184
    invoke-direct/range {v1 .. v10}, Lbzx;->X(Lbqg;JJJZI)Lcaj;

    move-result-object v1

    iput-object v1, v11, Lbzx;->v:Lcaj;

    :cond_31
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1b

    :cond_32
    const/4 v1, 0x0

    .line 185
    :goto_1b
    invoke-direct {v11, v2, v1}, Lbzx;->J(ZZ)V

    iget-object v1, v11, Lbzx;->v:Lcaj;

    .line 186
    invoke-virtual {v1, v12}, Lcaj;->d(Lbzb;)Lcaj;

    move-result-object v1

    iput-object v1, v11, Lbzx;->v:Lcaj;

    .line 190
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lbzx;->v()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ln(Lciq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzx;->a:Lbse;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object p1

    invoke-virtual {p1}, Lfkv;->t()V

    return-void
.end method
