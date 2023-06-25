.class public final Lcdt;
.super Lchp;
.source "PG"


# instance fields
.field private A:Lbtp;

.field private B:Lbuv;

.field private C:Lbpx;

.field private final D:Landroid/net/Uri;

.field private E:J

.field private final F:Lccv;

.field private final G:Ldvn;

.field private final H:Lsso;

.field public final a:Lcma;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcmg;

.field public e:Ljava/io/IOException;

.field public f:Landroid/os/Handler;

.field public g:Landroid/net/Uri;

.field public h:Lcef;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public final o:Lssv;

.field private final s:Lbqc;

.field private final t:Lbto;

.field private final u:Lcfp;

.field private final v:Lcmi;

.field private final w:Lcdp;

.field private final x:Landroid/util/SparseArray;

.field private final y:Ljava/lang/Runnable;

.field private final z:Lcmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    .line 1
    invoke-static {v0}, Lbqd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbqc;Lbto;Lcmi;Lccv;Lcfp;Lcma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchp;-><init>()V

    iput-object p1, p0, Lcdt;->s:Lbqc;

    .line 2
    iget-object v0, p1, Lbqc;->c:Lbpx;

    iput-object v0, p0, Lcdt;->C:Lbpx;

    .line 3
    iget-object v0, p1, Lbqc;->b:Lbpy;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lbpy;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcdt;->g:Landroid/net/Uri;

    .line 4
    iget-object p1, p1, Lbqc;->b:Lbpy;

    iget-object p1, p1, Lbpy;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcdt;->D:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcdt;->h:Lcef;

    iput-object p2, p0, Lcdt;->t:Lbto;

    iput-object p3, p0, Lcdt;->v:Lcmi;

    iput-object p4, p0, Lcdt;->F:Lccv;

    iput-object p5, p0, Lcdt;->u:Lcfp;

    iput-object p6, p0, Lcdt;->a:Lcma;

    new-instance p2, Ldvn;

    .line 5
    invoke-direct {p2, p1}, Ldvn;-><init>([B)V

    iput-object p2, p0, Lcdt;->G:Ldvn;

    invoke-virtual {p0, p1}, Lchp;->D(Lbqg;)Lssv;

    move-result-object p2

    iput-object p2, p0, Lcdt;->o:Lssv;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcdt;->b:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcdt;->x:Landroid/util/SparseArray;

    new-instance p2, Lsso;

    invoke-direct {p2, p0, p1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lcdt;->H:Lsso;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcdt;->m:J

    iput-wide p1, p0, Lcdt;->E:J

    new-instance p1, Lcdp;

    invoke-direct {p1, p0}, Lcdp;-><init>(Lcdt;)V

    iput-object p1, p0, Lcdt;->w:Lcdp;

    new-instance p1, Lcdq;

    invoke-direct {p1, p0}, Lcdq;-><init>(Lcdt;)V

    iput-object p1, p0, Lcdt;->z:Lcmh;

    new-instance p1, Lcdm;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcdm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcdt;->y:Ljava/lang/Runnable;

    new-instance p1, Lcdm;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcdm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcdt;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private static F(Lafst;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lced;

    iget v2, v2, Lced;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private final o(Lcmj;Lcmb;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcdt;->d:Lcmg;

    invoke-virtual {v0, p1, p2, p3}, Lcmg;->i(Lcmd;Lcmb;I)V

    iget-object v1, p0, Lcdt;->o:Lssv;

    .line 2
    new-instance v2, Lcij;

    iget-wide p2, p1, Lcmj;->a:J

    iget-object v0, p1, Lcmj;->b:Lbtu;

    invoke-direct {v2, p2, p3, v0}, Lcij;-><init>(JLbtu;)V

    iget v3, p1, Lcmj;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v10

    .line 3
    invoke-virtual/range {v1 .. v11}, Lssv;->r(Lcij;IILbpk;ILjava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdt;->d:Lcmg;

    new-instance v1, Lsso;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    invoke-static {}, Lcmo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsso;->as()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcmg;

    const-string v2, "SntpClient"

    .line 3
    invoke-direct {v0, v2}, Lcmg;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcmn;

    invoke-direct {v2}, Lcmn;-><init>()V

    new-instance v3, Lcmm;

    invoke-direct {v3, v1}, Lcmm;-><init>(Lsso;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcmg;->i(Lcmd;Lcmb;I)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcdt;->g(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcdt;->E:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcdt;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 45

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, v1, Lcdt;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    iget-object v0, v1, Lcdt;->x:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget v9, v1, Lcdt;->n:I

    if-lt v0, v9, :cond_e

    iget-object v9, v1, Lcdt;->x:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdl;

    iget-object v10, v1, Lcdt;->h:Lcef;

    iget v11, v1, Lcdt;->n:I

    sub-int v11, v0, v11

    iput-object v10, v9, Lcdl;->f:Lcef;

    iput v11, v9, Lcdl;->g:I

    iget-object v0, v9, Lcdl;->b:Lcec;

    iput-boolean v2, v0, Lcec;->f:Z

    iput-object v10, v0, Lcec;->d:Lcef;

    iget-object v12, v0, Lcec;->c:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lcec;->d:Lcef;

    move/from16 v16, v3

    .line 8
    iget-wide v2, v15, Lcef;->h:J

    cmp-long v15, v13, v2

    if-gez v15, :cond_0

    .line 9
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_0
    move/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    iget-object v2, v9, Lcdl;->d:[Lckk;

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_9

    .line 10
    aget-object v0, v2, v3

    iget-object v0, v0, Lckk;->e:Lckl;

    .line 11
    move-object v12, v0

    check-cast v12, Lcdy;

    :try_start_0
    iput-object v10, v12, Lcdy;->c:Lcef;

    iput v11, v12, Lcdy;->d:I

    iget-object v0, v12, Lcdy;->c:Lcef;

    .line 12
    invoke-virtual {v0, v11}, Lcef;->c(I)J

    move-result-wide v13

    .line 13
    invoke-virtual {v12}, Lcdy;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v15, 0x0

    :goto_3
    iget-object v8, v12, Lcdy;->a:[Lcdw;

    array-length v8, v8

    if-ge v15, v8, :cond_8

    iget-object v8, v12, Lcdy;->b:Lclp;

    .line 14
    invoke-interface {v8, v15}, Lclp;->b(I)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lcen;

    iget-object v8, v12, Lcdy;->a:[Lcdw;

    .line 15
    aget-object v4, v8, v15

    iget-object v5, v4, Lcdw;->a:Lcen;

    .line 16
    invoke-virtual {v5}, Lcen;->k()Lcdu;

    move-result-object v5

    .line 17
    invoke-virtual/range {v20 .. v20}, Lcen;->k()Lcdu;

    move-result-object v6

    if-nez v5, :cond_2

    new-instance v5, Lcdw;

    iget-object v6, v4, Lcdw;->b:Lcee;

    iget-object v7, v4, Lcdw;->f:Lckf;

    move-object/from16 v26, v0

    iget-wide v0, v4, Lcdw;->e:J

    const/16 v25, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v23, v0

    invoke-direct/range {v17 .. v25}, Lcdw;-><init>(JLcen;Lcee;Lckf;JLcdu;)V

    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move/from16 v27, v11

    :goto_4
    move-object/from16 v33, v12

    goto/16 :goto_9

    :cond_2
    move-object/from16 v26, v0

    .line 26
    invoke-interface {v5}, Lcdu;->j()Z

    move-result v0
    :try_end_0
    .catch Lchq; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v0, :cond_3

    :try_start_1
    new-instance v5, Lcdw;

    iget-object v0, v4, Lcdw;->b:Lcee;

    iget-object v1, v4, Lcdw;->f:Lckf;
    :try_end_1
    .catch Lchq; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v10

    move/from16 v27, v11

    :try_start_2
    iget-wide v10, v4, Lcdw;->e:J

    move-object/from16 v17, v5

    move-wide/from16 v18, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-wide/from16 v23, v10

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v25}, Lcdw;-><init>(JLcen;Lcee;Lckf;JLcdu;)V

    :goto_5
    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v27, v11

    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    goto/16 :goto_c

    :cond_3
    move-object v7, v10

    move/from16 v27, v11

    .line 18
    invoke-interface {v5, v13, v14}, Lcdu;->f(J)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v17, v0, v10

    if-nez v17, :cond_4

    new-instance v5, Lcdw;

    iget-object v0, v4, Lcdw;->b:Lcee;

    iget-object v1, v4, Lcdw;->f:Lckf;

    iget-wide v10, v4, Lcdw;->e:J

    move-object/from16 v17, v5

    move-wide/from16 v18, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-wide/from16 v23, v10

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v25}, Lcdw;-><init>(JLcen;Lcee;Lckf;JLcdu;)V

    goto :goto_5

    :cond_4
    invoke-interface {v5}, Lcdu;->d()J

    move-result-wide v10
    :try_end_2
    .catch Lchq; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v28, v2

    move/from16 v29, v3

    .line 19
    :try_start_3
    invoke-interface {v5, v10, v11}, Lcdu;->h(J)J

    move-result-wide v2

    add-long/2addr v0, v10

    const-wide/16 v17, -0x1

    add-long v0, v0, v17

    .line 20
    invoke-interface {v5, v0, v1}, Lcdu;->h(J)J

    move-result-wide v17

    .line 21
    invoke-interface {v5, v0, v1, v13, v14}, Lcdu;->b(JJ)J

    move-result-wide v21
    :try_end_3
    .catch Lchq; {:try_start_3 .. :try_end_3} :catch_4

    add-long v17, v17, v21

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    .line 22
    :try_start_4
    invoke-interface {v6}, Lcdu;->d()J

    move-result-wide v7
    :try_end_4
    .catch Lchq; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v32, v9

    move-wide/from16 v21, v10

    .line 23
    :try_start_5
    invoke-interface {v6, v7, v8}, Lcdu;->h(J)J

    move-result-wide v9
    :try_end_5
    .catch Lchq; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v33, v12

    :try_start_6
    iget-wide v11, v4, Lcdw;->e:J

    cmp-long v19, v17, v9

    if-nez v19, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_6
    sub-long/2addr v0, v7

    add-long/2addr v11, v0

    :goto_7
    move-wide/from16 v23, v11

    goto :goto_8

    :cond_5
    cmp-long v0, v17, v9

    if-ltz v0, :cond_7

    cmp-long v0, v9, v2

    if-gez v0, :cond_6

    .line 24
    invoke-interface {v6, v2, v3, v13, v14}, Lcdu;->g(JJ)J

    move-result-wide v0

    sub-long v0, v0, v21

    sub-long/2addr v11, v0

    goto :goto_7

    .line 25
    :cond_6
    invoke-interface {v5, v9, v10, v13, v14}, Lcdu;->g(JJ)J

    move-result-wide v0

    goto :goto_6

    .line 23
    :goto_8
    new-instance v5, Lcdw;

    iget-object v0, v4, Lcdw;->b:Lcee;

    iget-object v1, v4, Lcdw;->f:Lckf;

    move-object/from16 v17, v5

    move-wide/from16 v18, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v25}, Lcdw;-><init>(JLcen;Lcee;Lckf;JLcdu;)V

    .line 26
    :goto_9
    aput-object v5, v30, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v26

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v3, v29

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v12, v33

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v1, v33

    goto :goto_d

    .line 23
    :cond_7
    new-instance v0, Lchq;

    .line 27
    invoke-direct {v0}, Lchq;-><init>()V

    throw v0
    :try_end_6
    .catch Lchq; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v28, v2

    move/from16 v29, v3

    :goto_a
    move-object/from16 v31, v7

    :goto_b
    move-object/from16 v32, v9

    goto :goto_c

    :cond_8
    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move/from16 v27, v11

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move/from16 v27, v11

    :goto_c
    move-object v1, v12

    .line 53
    :goto_d
    iput-object v0, v1, Lcdy;->e:Ljava/io/IOException;

    :goto_e
    add-int/lit8 v3, v29, 0x1

    move-object/from16 v1, p0

    move/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    goto/16 :goto_2

    :cond_9
    move-object/from16 v31, v10

    move/from16 v27, v11

    .line 25
    iget-object v0, v9, Lcdl;->c:Lcip;

    .line 28
    invoke-interface {v0, v9}, Lcip;->b(Lcjs;)V

    move/from16 v2, v27

    move-object/from16 v1, v31

    goto :goto_f

    :cond_a
    move-object v1, v10

    move v2, v11

    .line 29
    :goto_f
    invoke-virtual {v1, v2}, Lcef;->d(I)Lafst;

    move-result-object v0

    iget-object v0, v0, Lafst;->c:Ljava/lang/Object;

    iput-object v0, v9, Lcdl;->h:Ljava/util/List;

    iget-object v0, v9, Lcdl;->e:[Lcdz;

    .line 30
    array-length v3, v0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_f

    aget-object v5, v0, v4

    iget-object v6, v9, Lcdl;->h:Ljava/util/List;

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldvn;

    .line 32
    invoke-virtual {v7}, Ldvn;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, Lcdz;->a:Ldvn;

    .line 33
    invoke-virtual {v10}, Ldvn;->b()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 34
    invoke-virtual {v1}, Lcef;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 35
    iget-boolean v8, v1, Lcef;->d:Z

    if-eqz v8, :cond_c

    if-ne v2, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_11

    :cond_c
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v5, v7, v6}, Lcdz;->f(Ldvn;Z)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_e
    move/from16 v16, v3

    :cond_f
    add-int/lit8 v3, v16, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, Lcdt;->h:Lcef;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcef;->d(I)Lafst;

    move-result-object v0

    iget-object v2, v1, Lcdt;->h:Lcef;

    .line 37
    invoke-virtual {v2}, Lcef;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lcdt;->h:Lcef;

    .line 38
    invoke-virtual {v3, v2}, Lcef;->d(I)Lafst;

    move-result-object v3

    iget-object v4, v1, Lcdt;->h:Lcef;

    .line 39
    invoke-virtual {v4, v2}, Lcef;->c(I)J

    move-result-wide v4

    iget-wide v6, v1, Lcdt;->E:J

    .line 40
    invoke-static {v6, v7}, Lbsu;->q(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbsu;->t(J)J

    move-result-wide v6

    iget-object v2, v1, Lcdt;->h:Lcef;

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v2, v8}, Lcef;->c(I)J

    move-result-wide v9

    .line 42
    iget-wide v11, v0, Lafst;->a:J

    invoke-static {v11, v12}, Lbsu;->t(J)J

    move-result-wide v11

    .line 43
    invoke-static {v0}, Lcdt;->F(Lafst;)Z

    move-result v2

    move-wide v13, v11

    const/4 v8, 0x0

    .line 44
    :goto_12
    iget-object v15, v0, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v8, v15, :cond_17

    .line 45
    iget-object v15, v0, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lced;

    .line 46
    iget-object v1, v15, Lced;->c:Ljava/util/List;

    .line 47
    iget v15, v15, Lced;->b:I

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    if-eq v15, v4, :cond_11

    const/4 v4, 0x2

    if-eq v15, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_13

    :cond_11
    const/4 v4, 0x0

    :goto_13
    if-eqz v2, :cond_12

    if-nez v4, :cond_16

    .line 48
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcen;

    invoke-virtual {v1}, Lcen;->k()Lcdu;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_15

    .line 50
    :cond_14
    invoke-interface {v1, v9, v10, v6, v7}, Lcdu;->a(JJ)J

    move-result-wide v4

    const-wide/16 v19, 0x0

    cmp-long v15, v4, v19

    if-nez v15, :cond_15

    goto :goto_15

    .line 51
    :cond_15
    invoke-interface {v1, v9, v10, v6, v7}, Lcdu;->c(JJ)J

    move-result-wide v4

    .line 52
    invoke-interface {v1, v4, v5}, Lcdu;->h(J)J

    move-result-wide v4

    add-long/2addr v4, v11

    .line 53
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_16
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v4, v17

    goto :goto_12

    :cond_17
    move-wide/from16 v17, v4

    move-wide v11, v13

    .line 54
    :goto_15
    iget-wide v1, v3, Lafst;->a:J

    invoke-static {v1, v2}, Lbsu;->t(J)J

    move-result-wide v1

    .line 55
    invoke-static {v3}, Lcdt;->F(Lafst;)Z

    move-result v4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v5, 0x0

    .line 56
    :goto_16
    iget-object v10, v3, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_1f

    .line 57
    iget-object v10, v3, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lced;

    .line 58
    iget-object v13, v10, Lced;->c:Ljava/util/List;

    .line 59
    iget v10, v10, Lced;->b:I

    const/4 v14, 0x1

    if-eq v10, v14, :cond_18

    const/4 v15, 0x2

    if-eq v10, v15, :cond_19

    const/4 v10, 0x1

    goto :goto_17

    :cond_18
    const/4 v15, 0x2

    :cond_19
    const/4 v10, 0x0

    :goto_17
    if-eqz v4, :cond_1a

    if-nez v10, :cond_1b

    .line 60
    :cond_1a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_1b
    move-wide/from16 v21, v6

    move-wide/from16 v14, v17

    const-wide/16 v17, -0x1

    goto :goto_19

    :cond_1c
    const/4 v10, 0x0

    .line 61
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcen;

    invoke-virtual {v13}, Lcen;->k()Lcdu;

    move-result-object v10

    if-nez v10, :cond_1d

    add-long v1, v1, v17

    :goto_18
    move-object/from16 v4, p0

    move-wide/from16 v21, v6

    goto :goto_1a

    :cond_1d
    move-wide/from16 v14, v17

    .line 62
    invoke-interface {v10, v14, v15, v6, v7}, Lcdu;->a(JJ)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    if-nez v13, :cond_1e

    goto :goto_18

    .line 63
    :cond_1e
    invoke-interface {v10, v14, v15, v6, v7}, Lcdu;->c(JJ)J

    move-result-wide v19

    add-long v19, v19, v17

    move-wide/from16 v21, v6

    const-wide/16 v17, -0x1

    add-long v6, v19, v17

    .line 64
    invoke-interface {v10, v6, v7}, Lcdu;->h(J)J

    move-result-wide v19

    add-long v19, v1, v19

    .line 65
    invoke-interface {v10, v6, v7, v14, v15}, Lcdu;->b(JJ)J

    move-result-wide v6

    add-long v6, v19, v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v8, v6

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v17, v14

    move-wide/from16 v6, v21

    goto :goto_16

    :cond_1f
    move-wide/from16 v21, v6

    move-object/from16 v4, p0

    move-wide v1, v8

    .line 61
    :goto_1a
    iget-object v5, v4, Lcdt;->h:Lcef;

    .line 67
    iget-boolean v5, v5, Lcef;->d:Z

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    .line 68
    :goto_1b
    iget-object v6, v3, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_21

    .line 69
    iget-object v6, v3, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lced;

    iget-object v6, v6, Lced;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcen;

    invoke-virtual {v6}, Lcen;->k()Lcdu;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6}, Lcdu;->j()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_1c

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_21
    const/4 v3, 0x1

    goto :goto_1d

    :cond_22
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_23

    iget-object v7, v4, Lcdt;->h:Lcef;

    .line 70
    iget-wide v7, v7, Lcef;->f:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_23

    invoke-static {v7, v8}, Lbsu;->t(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    .line 71
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_23
    sub-long v36, v1, v11

    iget-object v1, v4, Lcdt;->h:Lcef;

    .line 72
    iget-boolean v2, v1, Lcef;->d:Z

    if-eqz v2, :cond_38

    .line 73
    iget-wide v1, v1, Lcef;->a:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_24

    const/4 v8, 0x1

    goto :goto_1e

    :cond_24
    const/4 v8, 0x0

    .line 74
    :goto_1e
    invoke-static {v8}, Lc;->H(Z)V

    iget-object v1, v4, Lcdt;->h:Lcef;

    .line 75
    iget-wide v7, v1, Lcef;->a:J

    invoke-static {v7, v8}, Lbsu;->t(J)J

    move-result-wide v7

    sub-long v7, v21, v7

    sub-long/2addr v7, v11

    iget-object v2, v4, Lcdt;->s:Lbqc;

    .line 76
    iget-object v2, v2, Lbqc;->c:Lbpx;

    iget-wide v9, v2, Lbpx;->c:J

    cmp-long v2, v9, v5

    invoke-static {v7, v8}, Lbsu;->x(J)J

    move-result-wide v13

    if-eqz v2, :cond_25

    .line 77
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_1f

    .line 78
    :cond_25
    iget-object v1, v1, Lcef;->j:Lceu;

    if-eqz v1, :cond_26

    iget-wide v1, v1, Lceu;->c:J

    cmp-long v9, v1, v5

    if-eqz v9, :cond_26

    .line 79
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_1f

    :cond_26
    move-wide v1, v13

    :goto_1f
    sub-long v9, v7, v36

    .line 77
    invoke-static {v9, v10}, Lbsu;->x(J)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v15, v9, v16

    if-gez v15, :cond_27

    cmp-long v15, v1, v16

    if-lez v15, :cond_27

    const-wide/16 v9, 0x0

    :cond_27
    iget-object v15, v4, Lcdt;->h:Lcef;

    move-wide/from16 v22, v11

    .line 80
    iget-wide v11, v15, Lcef;->c:J

    cmp-long v15, v11, v5

    if-eqz v15, :cond_28

    add-long/2addr v9, v11

    .line 81
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_28
    move-wide/from16 v18, v9

    iget-object v9, v4, Lcdt;->s:Lbqc;

    .line 82
    iget-object v9, v9, Lbqc;->c:Lbpx;

    iget-wide v9, v9, Lbpx;->b:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_2a

    move-wide/from16 v16, v9

    move-wide/from16 v20, v13

    .line 83
    invoke-static/range {v16 .. v21}, Lbsu;->o(JJJ)J

    move-result-wide v18

    :cond_29
    :goto_20
    move-wide/from16 v13, v18

    goto :goto_21

    .line 92
    :cond_2a
    iget-object v9, v4, Lcdt;->h:Lcef;

    .line 84
    iget-object v9, v9, Lcef;->j:Lceu;

    if-eqz v9, :cond_29

    iget-wide v9, v9, Lceu;->b:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_29

    move-wide/from16 v16, v9

    move-wide/from16 v20, v13

    .line 85
    invoke-static/range {v16 .. v21}, Lbsu;->o(JJJ)J

    move-result-wide v18

    goto :goto_20

    :goto_21
    cmp-long v9, v13, v1

    if-lez v9, :cond_2b

    move-wide v1, v13

    .line 83
    :cond_2b
    iget-object v9, v4, Lcdt;->C:Lbpx;

    .line 86
    iget-wide v9, v9, Lbpx;->a:J

    cmp-long v11, v9, v5

    if-nez v11, :cond_2e

    iget-object v9, v4, Lcdt;->h:Lcef;

    .line 87
    iget-object v10, v9, Lcef;->j:Lceu;

    if-eqz v10, :cond_2d

    iget-wide v10, v10, Lceu;->a:J

    cmp-long v12, v10, v5

    if-nez v12, :cond_2c

    goto :goto_22

    :cond_2c
    move-wide v9, v10

    goto :goto_23

    .line 88
    :cond_2d
    :goto_22
    iget-wide v9, v9, Lcef;->g:J

    cmp-long v11, v9, v5

    if-nez v11, :cond_2e

    const-wide/16 v9, 0x7530

    :cond_2e
    :goto_23
    cmp-long v11, v9, v13

    if-gez v11, :cond_2f

    move-wide v9, v13

    :cond_2f
    const-wide/16 v16, 0x2

    const-wide/32 v11, 0x4c4b40

    cmp-long v15, v9, v1

    if-lez v15, :cond_30

    div-long v9, v36, v16

    .line 89
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v7, v9

    invoke-static {v9, v10}, Lbsu;->x(J)J

    move-result-wide v9

    move-wide v11, v13

    move-wide/from16 v43, v13

    move-wide v13, v1

    .line 90
    invoke-static/range {v9 .. v14}, Lbsu;->o(JJJ)J

    move-result-wide v9

    goto :goto_24

    :cond_30
    move-wide/from16 v43, v13

    :goto_24
    iget-object v11, v4, Lcdt;->s:Lbqc;

    .line 91
    iget-object v11, v11, Lbqc;->c:Lbpx;

    iget v12, v11, Lbpx;->d:F

    const v13, -0x800001

    cmpl-float v14, v12, v13

    if-eqz v14, :cond_31

    goto :goto_25

    .line 120
    :cond_31
    iget-object v12, v4, Lcdt;->h:Lcef;

    .line 92
    iget-object v12, v12, Lcef;->j:Lceu;

    if-eqz v12, :cond_32

    iget v12, v12, Lceu;->d:F

    goto :goto_25

    :cond_32
    const v12, -0x800001

    .line 91
    :goto_25
    iget v11, v11, Lbpx;->e:F

    cmpl-float v14, v11, v13

    if-nez v14, :cond_34

    iget-object v11, v4, Lcdt;->h:Lcef;

    .line 93
    iget-object v11, v11, Lcef;->j:Lceu;

    if-eqz v11, :cond_33

    iget v11, v11, Lceu;->e:F

    goto :goto_26

    :cond_33
    const v11, -0x800001

    :cond_34
    :goto_26
    cmpl-float v14, v12, v13

    if-nez v14, :cond_36

    cmpl-float v13, v11, v13

    if-nez v13, :cond_36

    iget-object v13, v4, Lcdt;->h:Lcef;

    .line 94
    iget-object v13, v13, Lcef;->j:Lceu;

    if-eqz v13, :cond_35

    iget-wide v14, v13, Lceu;->a:J

    cmp-long v13, v14, v5

    if-nez v13, :cond_36

    :cond_35
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_36
    new-instance v13, Lbpw;

    invoke-direct {v13}, Lbpw;-><init>()V

    iput-wide v9, v13, Lbpw;->a:J

    move-wide/from16 v9, v43

    iput-wide v9, v13, Lbpw;->b:J

    iput-wide v1, v13, Lbpw;->c:J

    iput v12, v13, Lbpw;->d:F

    iput v11, v13, Lbpw;->e:F

    .line 95
    invoke-virtual {v13}, Lbpw;->a()Lbpx;

    move-result-object v1

    iput-object v1, v4, Lcdt;->C:Lbpx;

    iget-object v1, v4, Lcdt;->h:Lcef;

    .line 96
    iget-wide v1, v1, Lcef;->a:J

    invoke-static/range {v22 .. v23}, Lbsu;->x(J)J

    move-result-wide v9

    add-long/2addr v1, v9

    iget-object v9, v4, Lcdt;->C:Lbpx;

    .line 97
    iget-wide v9, v9, Lbpx;->a:J

    invoke-static {v9, v10}, Lbsu;->t(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    div-long v9, v36, v16

    const-wide/32 v11, 0x4c4b40

    .line 98
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    cmp-long v9, v7, v10

    move-wide/from16 v29, v1

    if-gez v9, :cond_37

    move-wide/from16 v38, v10

    goto :goto_27

    :cond_37
    move-wide/from16 v38, v7

    goto :goto_27

    :cond_38
    move-wide/from16 v22, v11

    move-wide/from16 v29, v5

    const-wide/16 v38, 0x0

    .line 99
    :goto_27
    iget-wide v0, v0, Lafst;->a:J

    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    sub-long v34, v22, v0

    .line 100
    new-instance v0, Lcdn;

    iget-object v1, v4, Lcdt;->h:Lcef;

    iget-wide v7, v1, Lcef;->a:J

    iget-wide v9, v4, Lcdt;->E:J

    iget v2, v4, Lcdt;->n:I

    iget-object v11, v4, Lcdt;->s:Lbqc;

    .line 101
    iget-boolean v12, v1, Lcef;->d:Z

    if-eqz v12, :cond_39

    iget-object v12, v4, Lcdt;->C:Lbpx;

    goto :goto_28

    :cond_39
    const/4 v12, 0x0

    :goto_28
    move-object/from16 v42, v12

    move-object/from16 v26, v0

    move-wide/from16 v27, v7

    move-wide/from16 v31, v9

    move/from16 v33, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v11

    invoke-direct/range {v26 .. v42}, Lcdn;-><init>(JJJIJJJLcef;Lbqc;Lbpx;)V

    .line 102
    invoke-virtual {v4, v0}, Lchp;->y(Lbqv;)V

    iget-object v0, v4, Lcdt;->f:Landroid/os/Handler;

    iget-object v1, v4, Lcdt;->c:Ljava/lang/Runnable;

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    if-eqz v3, :cond_3e

    iget-object v2, v4, Lcdt;->f:Landroid/os/Handler;

    iget-object v3, v4, Lcdt;->c:Ljava/lang/Runnable;

    iget-object v7, v4, Lcdt;->h:Lcef;

    iget-wide v8, v4, Lcdt;->E:J

    .line 104
    invoke-static {v8, v9}, Lbsu;->q(J)J

    move-result-wide v8

    .line 105
    invoke-virtual {v7}, Lcef;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 106
    invoke-virtual {v7, v10}, Lcef;->d(I)Lafst;

    move-result-object v11

    .line 107
    iget-wide v12, v11, Lafst;->a:J

    invoke-static {v12, v13}, Lbsu;->t(J)J

    move-result-wide v12

    .line 108
    invoke-virtual {v7, v10}, Lcef;->c(I)J

    move-result-wide v14

    invoke-static {v8, v9}, Lbsu;->t(J)J

    move-result-wide v8

    .line 109
    iget-wide v5, v7, Lcef;->a:J

    invoke-static {v5, v6}, Lbsu;->t(J)J

    move-result-wide v5

    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    const/4 v7, 0x0

    .line 110
    :goto_29
    iget-object v10, v11, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_3d

    .line 111
    iget-object v10, v11, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lced;

    iget-object v10, v10, Lced;->c:Ljava/util/List;

    .line 112
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_3b

    move-object/from16 v20, v11

    const/4 v11, 0x0

    .line 113
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcen;

    invoke-virtual {v10}, Lcen;->k()Lcdu;

    move-result-object v10

    if-eqz v10, :cond_3c

    add-long v21, v5, v12

    .line 114
    invoke-interface {v10, v14, v15, v8, v9}, Lcdu;->e(JJ)J

    move-result-wide v23

    add-long v21, v21, v23

    sub-long v21, v21, v8

    const-wide/32 v23, -0x186a0

    add-long v23, v0, v23

    cmp-long v10, v21, v23

    if-ltz v10, :cond_3a

    cmp-long v10, v21, v0

    if-lez v10, :cond_3c

    const-wide/32 v23, 0x186a0

    add-long v23, v0, v23

    cmp-long v10, v21, v23

    if-gez v10, :cond_3c

    :cond_3a
    move-wide/from16 v0, v21

    goto :goto_2a

    :cond_3b
    move-object/from16 v20, v11

    const/4 v11, 0x0

    :cond_3c
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v20

    goto :goto_29

    :cond_3d
    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 115
    invoke-static {v0, v1, v5, v6, v7}, Lagjf;->S(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 116
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3e
    iget-boolean v0, v4, Lcdt;->i:Z

    if-eqz v0, :cond_3f

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcdt;->l()V

    return-void

    :cond_3f
    if-eqz p1, :cond_41

    iget-object v0, v4, Lcdt;->h:Lcef;

    .line 118
    iget-boolean v1, v0, Lcef;->d:Z

    if-eqz v1, :cond_41

    iget-wide v0, v0, Lcef;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_41

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_40

    const-wide/16 v0, 0x1388

    :cond_40
    iget-wide v5, v4, Lcdt;->j:J

    add-long/2addr v5, v0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 120
    invoke-virtual {v4, v0, v1}, Lcdt;->k(J)V

    :cond_41
    return-void
.end method

.method public final j(Lcew;Lcmi;)V
    .locals 3

    .line 1
    new-instance v0, Lcmj;

    iget-object v1, p0, Lcdt;->A:Lbtp;

    iget-object p1, p1, Lcew;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcmj;-><init>(Lbtp;Landroid/net/Uri;ILcmi;)V

    new-instance p1, Lcdr;

    invoke-direct {p1, p0}, Lcdr;-><init>(Lcdt;)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcdt;->o(Lcmj;Lcmb;I)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdt;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcdt;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdt;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcdt;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcdt;->d:Lcmg;

    .line 2
    invoke-virtual {v0}, Lcmg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcdt;->d:Lcmg;

    .line 3
    invoke-virtual {v0}, Lcmg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdt;->i:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcdt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcdt;->g:Landroid/net/Uri;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdt;->i:Z

    new-instance v0, Lcmj;

    iget-object v2, p0, Lcdt;->A:Lbtp;

    iget-object v3, p0, Lcdt;->v:Lcmi;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v2, v1, v4, v3}, Lcmj;-><init>(Lbtp;Landroid/net/Uri;ILcmi;)V

    iget-object v1, p0, Lcdt;->w:Lcdp;

    iget-object v2, p0, Lcdt;->a:Lcma;

    invoke-interface {v2, v4}, Lcma;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcdt;->o(Lcmj;Lcmb;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final n(Lcmj;)V
    .locals 11

    .line 1
    new-instance v6, Lcij;

    iget-wide v1, p1, Lcmj;->a:J

    iget-object v3, p1, Lcmj;->b:Lbtu;

    .line 2
    invoke-virtual {p1}, Lcmj;->d()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcmj;->c()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcij;-><init>(JLbtu;J)V

    .line 4
    iget-wide v0, p1, Lcmj;->a:J

    iget-object v0, p0, Lcdt;->o:Lssv;

    .line 5
    iget v2, p1, Lcmj;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v6

    move-object v6, p1

    move-wide v7, v9

    .line 6
    invoke-virtual/range {v0 .. v10}, Lssv;->j(Lcij;IILbpk;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final tE()Lbqc;
    .locals 1

    iget-object v0, p0, Lcdt;->s:Lbqc;

    return-object v0
.end method

.method public final tF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdt;->z:Lcmh;

    invoke-interface {v0}, Lcmh;->a()V

    return-void
.end method

.method protected final tG(Lbuv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcdt;->B:Lbuv;

    iget-object p1, p0, Lcdt;->u:Lcfp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lchp;->q()Lcbs;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcfp;->e(Landroid/os/Looper;Lcbs;)V

    iget-object p1, p0, Lcdt;->u:Lcfp;

    .line 2
    invoke-interface {p1}, Lcfp;->c()V

    iget-object p1, p0, Lcdt;->t:Lbto;

    .line 3
    invoke-interface {p1}, Lbto;->a()Lbtp;

    move-result-object p1

    iput-object p1, p0, Lcdt;->A:Lbtp;

    new-instance p1, Lcmg;

    const-string v0, "DashMediaSource"

    .line 4
    invoke-direct {p1, v0}, Lcmg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcdt;->d:Lcmg;

    .line 5
    invoke-static {}, Lbsu;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcdt;->f:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcdt;->l()V

    return-void
.end method

.method public final tH(Lciq;)V
    .locals 5

    .line 1
    check-cast p1, Lcdl;

    iget-object v0, p1, Lcdl;->b:Lcec;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcec;->g:Z

    iget-object v0, v0, Lcec;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lcdl;->d:[Lckk;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, p1}, Lckk;->h(Lckj;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lcdl;->c:Lcip;

    iget-object v0, p0, Lcdt;->x:Landroid/util/SparseArray;

    .line 5
    iget p1, p1, Lcdl;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected final tI()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcdt;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcdt;->A:Lbtp;

    iget-object v2, p0, Lcdt;->d:Lcmg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcmg;->e()V

    iput-object v1, p0, Lcdt;->d:Lcmg;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcdt;->j:J

    iput-wide v2, p0, Lcdt;->k:J

    iput-object v1, p0, Lcdt;->h:Lcef;

    iget-object v2, p0, Lcdt;->D:Landroid/net/Uri;

    iput-object v2, p0, Lcdt;->g:Landroid/net/Uri;

    iput-object v1, p0, Lcdt;->e:Ljava/io/IOException;

    iget-object v2, p0, Lcdt;->f:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcdt;->f:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcdt;->E:J

    iput v0, p0, Lcdt;->l:I

    iput-wide v1, p0, Lcdt;->m:J

    iget-object v0, p0, Lcdt;->x:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcdt;->G:Ldvn;

    iget-object v1, v0, Ldvn;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Ldvn;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Ldvn;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcdt;->u:Lcfp;

    .line 7
    invoke-interface {v0}, Lcfp;->d()V

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lbqg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcdt;->n:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lchp;->D(Lbqg;)Lssv;

    move-result-object v14

    invoke-virtual/range {p0 .. p1}, Lchp;->E(Lbqg;)Lssv;

    move-result-object v12

    .line 2
    new-instance v1, Lcdl;

    iget v2, v0, Lcdt;->n:I

    add-int v5, v2, v8

    iget-object v6, v0, Lcdt;->h:Lcef;

    iget-object v7, v0, Lcdt;->G:Ldvn;

    iget-object v9, v0, Lcdt;->F:Lccv;

    iget-object v10, v0, Lcdt;->B:Lbuv;

    iget-object v11, v0, Lcdt;->u:Lcfp;

    iget-object v13, v0, Lcdt;->a:Lcma;

    iget-wide v2, v0, Lcdt;->E:J

    iget-object v15, v0, Lcdt;->z:Lcmh;

    iget-object v4, v0, Lcdt;->H:Lsso;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lchp;->q()Lcbs;

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v17, v15

    move-wide v15, v2

    move-object/from16 v18, p2

    invoke-direct/range {v4 .. v19}, Lcdl;-><init>(ILcef;Ldvn;ILccv;Lbuv;Lcfp;Lssv;Lcma;Lssv;JLcmh;Lclx;Lsso;)V

    iget-object v2, v0, Lcdt;->x:Landroid/util/SparseArray;

    iget v3, v1, Lcdl;->a:I

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
