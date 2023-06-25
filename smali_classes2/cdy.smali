.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckl;


# instance fields
.field protected final a:[Lcdw;

.field public b:Lclp;

.field public c:Lcef;

.field public d:I

.field public e:Ljava/io/IOException;

.field private final f:Lcmh;

.field private final g:[I

.field private final h:I

.field private final i:Lbtp;

.field private final j:J

.field private final k:Lceb;

.field private l:Z

.field private final m:Ldvn;


# direct methods
.method public constructor <init>(Lcmh;Lcef;Ldvn;I[ILclp;ILbtp;JZLjava/util/List;Lceb;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lcdy;->f:Lcmh;

    iput-object v1, v0, Lcdy;->c:Lcef;

    iput-object v2, v0, Lcdy;->m:Ldvn;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcdy;->g:[I

    iput-object v4, v0, Lcdy;->b:Lclp;

    iput v5, v0, Lcdy;->h:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lcdy;->i:Lbtp;

    iput v3, v0, Lcdy;->d:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcdy;->j:J

    iput-object v6, v0, Lcdy;->k:Lceb;

    invoke-virtual {v1, v3}, Lcef;->c(I)J

    move-result-wide v16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcdy;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lclp;->g()I

    move-result v3

    new-array v3, v3, [Lcdw;

    iput-object v3, v0, Lcdy;->a:[Lcdw;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v0, Lcdy;->a:[Lcdw;

    array-length v7, v7

    if-ge v15, v7, :cond_6

    .line 3
    invoke-interface {v4, v15}, Lclp;->b(I)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcen;

    .line 4
    iget-object v7, v10, Lcen;->e:Lahuj;

    invoke-virtual {v2, v7}, Ldvn;->c(Ljava/util/List;)Lcee;

    move-result-object v7

    iget-object v13, v0, Lcdy;->a:[Lcdw;

    new-instance v18, Lcdw;

    if-nez v7, :cond_0

    .line 5
    iget-object v7, v10, Lcen;->e:Lahuj;

    invoke-virtual {v7, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcee;

    :cond_0
    move-object v11, v7

    iget-object v7, v10, Lcen;->d:Lbpk;

    iget-object v8, v7, Lbpk;->S:Ljava/lang/String;

    .line 6
    invoke-static {v8}, Lbqh;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x0

    move/from16 v14, p11

    move-object/from16 v12, p12

    move-object/from16 v19, v7

    goto :goto_5

    :cond_1
    const/4 v9, 0x1

    if-nez v8, :cond_3

    :cond_2
    move/from16 v14, p11

    goto :goto_1

    :cond_3
    const-string v12, "video/webm"

    .line 7
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "audio/webm"

    .line 8
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "application/webm"

    .line 9
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "video/x-matroska"

    .line 10
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "audio/x-matroska"

    .line 11
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "application/x-matroska"

    .line 12
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :goto_1
    if-eq v9, v14, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    .line 13
    :goto_2
    new-instance v9, Lcrp;

    move-object/from16 v12, p12

    invoke-direct {v9, v8, v12, v6}, Lcrp;-><init>(ILjava/util/List;Lcpf;)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v14, p11

    move-object/from16 v12, p12

    .line 14
    new-instance v8, Lcqt;

    invoke-direct {v8, v9}, Lcqt;-><init>(I)V

    move-object v9, v8

    .line 13
    :goto_4
    new-instance v8, Lckf;

    .line 15
    invoke-direct {v8, v9, v5, v7}, Lckf;-><init>(Lcon;ILbpk;)V

    move-object/from16 v19, v8

    :goto_5
    const-wide/16 v20, 0x0

    .line 16
    invoke-virtual {v10}, Lcen;->k()Lcdu;

    move-result-object v22

    move-object/from16 v7, v18

    move-wide/from16 v8, v16

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-wide/from16 v13, v20

    move/from16 v20, v15

    move-object/from16 v15, v22

    invoke-direct/range {v7 .. v15}, Lcdw;-><init>(JLcen;Lcee;Lckf;JLcdu;)V

    aput-object v18, v19, v20

    add-int/lit8 v15, v20, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private final j(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcdy;->c:Lcef;

    iget-wide v1, v0, Lcef;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lcdy;->d:I

    .line 2
    invoke-virtual {v0, v3}, Lcef;->d(I)Lafst;

    move-result-object v0

    iget-wide v3, v0, Lafst;->a:J

    add-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Lbsu;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final k(I)Lcdw;
    .locals 12

    .line 1
    iget-object v0, p0, Lcdy;->a:[Lcdw;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcdy;->m:Ldvn;

    .line 2
    iget-object v2, v0, Lcdw;->a:Lcen;

    iget-object v2, v2, Lcen;->e:Lahuj;

    .line 3
    invoke-virtual {v1, v2}, Ldvn;->c(Ljava/util/List;)Lcee;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v1, v0, Lcdw;->b:Lcee;

    invoke-virtual {v7, v1}, Lcee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcdw;

    iget-wide v4, v0, Lcdw;->d:J

    iget-object v6, v0, Lcdw;->a:Lcen;

    iget-object v8, v0, Lcdw;->f:Lckf;

    iget-wide v9, v0, Lcdw;->e:J

    iget-object v11, v0, Lcdw;->c:Lcdu;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcdw;-><init>(JLcen;Lcee;Lckf;JLcdu;)V

    iget-object v0, p0, Lcdy;->a:[Lcdw;

    .line 5
    aput-object v1, v0, p1

    return-object v1

    :cond_0
    return-object v0
.end method

.method private static final l(Lcdw;Lcko;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcko;->f()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcdw;->f(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    .line 2
    invoke-static/range {v0 .. v5}, Lbsu;->o(JJJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcdy;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdy;->b:Lclp;

    invoke-interface {v0}, Lclp;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcdy;->b:Lclp;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lclp;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final b(JLcas;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcdy;->a:[Lcdw;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lcdw;->c:Lcdu;

    if-eqz v6, :cond_3

    .line 3
    invoke-virtual {v5}, Lcdw;->d()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v5, v1, v2}, Lcdw;->f(J)J

    move-result-wide v3

    .line 5
    invoke-virtual {v5, v3, v4}, Lcdw;->g(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v5}, Lcdw;->b()J

    move-result-wide v14

    add-long/2addr v14, v8

    add-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_2

    :cond_1
    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    .line 7
    invoke-virtual {v5, v3, v4}, Lcdw;->g(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_2
    move-wide v5, v10

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcas;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcdy;->c:Lcef;

    iget v1, p0, Lcdy;->d:I

    invoke-virtual {v0, v1}, Lcef;->d(I)Lafst;

    move-result-object v0

    iget-object v0, v0, Lafst;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcdy;->g:[I

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lced;

    iget-object v5, v5, Lced;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdy;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdy;->f:Lcmh;

    .line 2
    invoke-interface {v0}, Lcmh;->a()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method public final e(Lckg;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lckn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lckn;

    iget-object v1, p0, Lcdy;->b:Lclp;

    .line 2
    iget-object v0, v0, Lckn;->h:Lbpk;

    invoke-interface {v1, v0}, Lclp;->f(Lbpk;)I

    move-result v0

    iget-object v1, p0, Lcdy;->a:[Lcdw;

    .line 3
    aget-object v1, v1, v0

    .line 4
    iget-object v2, v1, Lcdw;->c:Lcdu;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lcdw;->f:Lckf;

    invoke-virtual {v2}, Lckf;->a()Lcof;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcdy;->a:[Lcdw;

    new-instance v12, Lcdv;

    .line 6
    iget-object v7, v1, Lcdw;->a:Lcen;

    iget-wide v4, v7, Lcen;->f:J

    invoke-direct {v12, v2, v4, v5}, Lcdv;-><init>(Lcof;J)V

    new-instance v2, Lcdw;

    iget-wide v5, v1, Lcdw;->d:J

    iget-object v8, v1, Lcdw;->b:Lcee;

    iget-object v9, v1, Lcdw;->f:Lckf;

    iget-wide v10, v1, Lcdw;->e:J

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcdw;-><init>(JLcen;Lcee;Lckf;JLcdu;)V

    .line 7
    aput-object v2, v3, v0

    :cond_0
    iget-object v0, p0, Lcdy;->k:Lceb;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lceb;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 8
    iget-wide v3, p1, Lckg;->l:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 9
    :cond_1
    iget-wide v1, p1, Lckg;->l:J

    iput-wide v1, v0, Lceb;->b:J

    :cond_2
    iget-object p1, v0, Lceb;->c:Lcec;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcec;->e:Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdy;->a:[Lcdw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcdw;->f:Lckf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdy;->e:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcdy;->b:Lclp;

    invoke-interface {v0}, Lclp;->r()V

    return-void
.end method

.method public final h(JJLjava/util/List;Lwdx;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    .line 1
    iget-object v1, v0, Lcdy;->e:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, p1

    iget-object v1, v0, Lcdy;->c:Lcef;

    iget-wide v1, v1, Lcef;->a:J

    .line 2
    invoke-static {v1, v2}, Lbsu;->t(J)J

    move-result-wide v1

    iget-object v3, v0, Lcdy;->c:Lcef;

    iget v4, v0, Lcdy;->d:I

    .line 3
    invoke-virtual {v3, v4}, Lcef;->d(I)Lafst;

    move-result-object v3

    iget-wide v3, v3, Lafst;->a:J

    invoke-static {v3, v4}, Lbsu;->t(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p3

    iget-object v3, v0, Lcdy;->k:Lceb;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_5

    iget-object v3, v3, Lceb;->c:Lcec;

    iget-object v4, v3, Lcec;->d:Lcef;

    .line 4
    iget-boolean v5, v4, Lcef;->d:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v5, v3, Lcec;->f:Z

    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    iget-wide v4, v4, Lcef;->h:J

    iget-object v6, v3, Lcec;->c:Ljava/util/TreeMap;

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_5

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v3, Lcec;->i:Lsso;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lcdt;

    iget-wide v5, v4, Lcdt;->m:J

    cmp-long v7, v5, v13

    if-eqz v7, :cond_3

    cmp-long v7, v5, v1

    if-gez v7, :cond_4

    :cond_3
    iput-wide v1, v4, Lcdt;->m:J

    .line 75
    :cond_4
    invoke-virtual {v3}, Lcec;->a()V

    return-void

    .line 4
    :cond_5
    :goto_0
    iget-wide v1, v0, Lcdy;->j:J

    .line 8
    invoke-static {v1, v2}, Lbsu;->q(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbsu;->t(J)J

    move-result-wide v7

    .line 9
    invoke-direct {v0, v7, v8}, Lcdy;->j(J)J

    move-result-wide v5

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v9, p5

    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v9, p5

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcko;

    move-object/from16 v16, v1

    :goto_1
    iget-object v1, v0, Lcdy;->b:Lclp;

    .line 11
    invoke-interface {v1}, Lclp;->g()I

    move-result v3

    new-array v4, v3, [Lckq;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_9

    iget-object v2, v0, Lcdy;->a:[Lcdw;

    .line 12
    aget-object v2, v2, v1

    .line 13
    iget-object v15, v2, Lcdw;->c:Lcdu;

    if-nez v15, :cond_7

    sget-object v2, Lckq;->b:Lckq;

    .line 14
    aput-object v2, v4, v1

    move v15, v1

    move v14, v3

    move-object/from16 v17, v4

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    const/4 v13, 0x0

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v2, v7, v8}, Lcdw;->a(J)J

    move-result-wide v19

    .line 16
    invoke-virtual {v2, v7, v8}, Lcdw;->c(J)J

    move-result-wide v25

    move v15, v1

    move-object v1, v2

    const/4 v13, 0x0

    move-object/from16 v2, v16

    move v14, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    move-wide/from16 v27, v5

    move-wide/from16 v5, v19

    move-wide/from16 v29, v7

    move-wide/from16 v7, v25

    .line 17
    invoke-static/range {v1 .. v8}, Lcdy;->l(Lcdw;Lcko;JJJ)J

    move-result-wide v23

    cmp-long v1, v23, v19

    if-gez v1, :cond_8

    sget-object v1, Lckq;->b:Lckq;

    .line 18
    aput-object v1, v17, v15

    goto :goto_3

    .line 19
    :cond_8
    invoke-direct {v0, v15}, Lcdy;->k(I)Lcdw;

    move-result-object v22

    new-instance v1, Lcdx;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcdx;-><init>(Lcdw;JJ)V

    .line 20
    aput-object v1, v17, v15

    :goto_3
    add-int/lit8 v1, v15, 0x1

    move v3, v14

    move-object/from16 v4, v17

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_9
    move-object/from16 v17, v4

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    const/4 v13, 0x0

    iget-object v1, v0, Lcdy;->c:Lcef;

    .line 21
    iget-boolean v1, v1, Lcef;->d:Z

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcdy;->a:[Lcdw;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Lcdw;->d()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-nez v3, :cond_a

    goto :goto_4

    .line 50
    :cond_a
    iget-object v1, v0, Lcdy;->a:[Lcdw;

    .line 22
    aget-object v1, v1, v13

    move-wide/from16 v6, v29

    invoke-virtual {v1, v6, v7}, Lcdw;->c(J)J

    move-result-wide v1

    iget-object v3, v0, Lcdy;->a:[Lcdw;

    .line 23
    aget-object v3, v3, v13

    invoke-virtual {v3, v1, v2}, Lcdw;->e(J)J

    move-result-wide v1

    .line 24
    invoke-direct {v0, v6, v7}, Lcdy;->j(J)J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    .line 26
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_5

    :cond_b
    :goto_4
    move-wide/from16 v6, v29

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    :goto_5
    iget-object v1, v0, Lcdy;->b:Lclp;

    move-wide/from16 v2, p1

    move-wide v4, v11

    move-wide v11, v6

    move-wide/from16 v6, v19

    move-object/from16 v8, p5

    move-object/from16 v9, v17

    .line 27
    invoke-interface/range {v1 .. v9}, Lclp;->o(JJJLjava/util/List;[Lckq;)V

    iget-object v1, v0, Lcdy;->b:Lclp;

    .line 28
    invoke-interface {v1}, Lclp;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcdy;->k(I)Lcdw;

    move-result-object v9

    .line 29
    iget-object v1, v9, Lcdw;->f:Lckf;

    if-eqz v1, :cond_11

    .line 30
    iget-object v2, v9, Lcdw;->a:Lcen;

    iget-object v1, v1, Lckf;->a:[Lbpk;

    if-nez v1, :cond_c

    iget-object v1, v2, Lcen;->h:Lcek;

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 31
    :goto_6
    iget-object v3, v9, Lcdw;->c:Lcdu;

    if-nez v3, :cond_d

    .line 32
    invoke-virtual {v2}, Lcen;->l()Lcek;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-nez v1, :cond_e

    if-eqz v2, :cond_11

    :cond_e
    iget-object v3, v0, Lcdy;->i:Lbtp;

    iget-object v4, v0, Lcdy;->b:Lclp;

    .line 33
    invoke-interface {v4}, Lclp;->i()Lbpk;

    move-result-object v20

    iget-object v4, v0, Lcdy;->b:Lclp;

    .line 34
    invoke-interface {v4}, Lclp;->d()I

    move-result v21

    iget-object v4, v0, Lcdy;->b:Lclp;

    .line 35
    invoke-interface {v4}, Lclp;->k()Ljava/lang/Object;

    move-result-object v22

    .line 36
    iget-object v4, v9, Lcdw;->a:Lcen;

    if-eqz v1, :cond_f

    .line 37
    iget-object v5, v9, Lcdw;->b:Lcee;

    iget-object v5, v5, Lcee;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v5}, Lcek;->b(Lcek;Ljava/lang/String;)Lcek;

    move-result-object v2

    if-eqz v2, :cond_10

    :cond_f
    move-object v1, v2

    :cond_10
    sget-object v2, Lahyv;->b:Lahup;

    .line 39
    iget-object v5, v9, Lcdw;->b:Lcee;

    iget-object v5, v5, Lcee;->a:Ljava/lang/String;

    .line 40
    invoke-static {v4, v5, v1, v13, v2}, Lbfz;->e(Lcen;Ljava/lang/String;Lcek;ILjava/util/Map;)Lbtu;

    move-result-object v19

    new-instance v1, Lckn;

    .line 41
    iget-object v2, v9, Lcdw;->f:Lckf;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lckn;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;Lckf;)V

    iput-object v1, v10, Lwdx;->b:Ljava/lang/Object;

    return-void

    .line 42
    :cond_11
    iget-wide v7, v9, Lcdw;->d:J

    const/4 v5, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    .line 43
    :goto_8
    invoke-virtual {v9}, Lcdw;->d()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-nez v3, :cond_13

    iput-boolean v6, v10, Lwdx;->a:Z

    return-void

    .line 44
    :cond_13
    invoke-virtual {v9, v11, v12}, Lcdw;->a(J)J

    move-result-wide v14

    .line 45
    invoke-virtual {v9, v11, v12}, Lcdw;->c(J)J

    move-result-wide v11

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move v13, v6

    move-wide v5, v14

    move-wide/from16 v18, v7

    move-wide v7, v11

    .line 46
    invoke-static/range {v1 .. v8}, Lcdy;->l(Lcdw;Lcko;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-gez v3, :cond_14

    new-instance v1, Lchq;

    .line 47
    invoke-direct {v1}, Lchq;-><init>()V

    iput-object v1, v0, Lcdy;->e:Ljava/io/IOException;

    return-void

    :cond_14
    cmp-long v3, v1, v11

    if-gtz v3, :cond_22

    iget-boolean v3, v0, Lcdy;->l:Z

    if-eqz v3, :cond_15

    cmp-long v3, v1, v11

    if-gez v3, :cond_22

    :cond_15
    if-eqz v13, :cond_17

    .line 48
    invoke-virtual {v9, v1, v2}, Lcdw;->g(J)J

    move-result-wide v3

    cmp-long v5, v3, v18

    if-gez v5, :cond_16

    goto :goto_9

    :cond_16
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v10, Lwdx;->a:Z

    return-void

    :cond_17
    :goto_9
    sub-long/2addr v11, v1

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    .line 49
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v18, v7

    if-nez v3, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v3, 0x1

    if-le v4, v3, :cond_19

    int-to-long v7, v4

    add-long/2addr v7, v1

    add-long/2addr v7, v5

    .line 50
    invoke-virtual {v9, v7, v8}, Lcdw;->g(J)J

    move-result-wide v7

    cmp-long v3, v7, v18

    if-ltz v3, :cond_19

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    .line 51
    :cond_19
    :goto_b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_1a

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_1a
    move-wide/from16 v39, p3

    :goto_c
    iget-object v3, v0, Lcdy;->i:Lbtp;

    iget v7, v0, Lcdy;->h:I

    iget-object v8, v0, Lcdy;->b:Lclp;

    .line 52
    invoke-interface {v8}, Lclp;->i()Lbpk;

    move-result-object v8

    iget-object v11, v0, Lcdy;->b:Lclp;

    .line 53
    invoke-interface {v11}, Lclp;->d()I

    move-result v33

    iget-object v11, v0, Lcdy;->b:Lclp;

    .line 54
    invoke-interface {v11}, Lclp;->k()Ljava/lang/Object;

    move-result-object v34

    .line 55
    iget-object v11, v9, Lcdw;->a:Lcen;

    .line 56
    invoke-virtual {v9, v1, v2}, Lcdw;->g(J)J

    move-result-wide v35

    .line 57
    invoke-virtual {v9, v1, v2}, Lcdw;->h(J)Lcek;

    move-result-object v12

    sget-object v13, Lahyv;->b:Lahup;

    .line 58
    iget-object v14, v9, Lcdw;->f:Lckf;

    const/16 v15, 0x8

    if-nez v14, :cond_1c

    .line 69
    invoke-virtual {v9, v1, v2}, Lcdw;->e(J)J

    move-result-wide v37

    move-wide/from16 v4, v27

    .line 70
    invoke-virtual {v9, v1, v2, v4, v5}, Lcdw;->i(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v15, 0x0

    .line 71
    :goto_d
    iget-object v4, v9, Lcdw;->b:Lcee;

    iget-object v4, v4, Lcee;->a:Ljava/lang/String;

    .line 72
    invoke-static {v11, v4, v12, v15, v13}, Lbfz;->e(Lcen;Ljava/lang/String;Lcek;ILjava/util/Map;)Lbtu;

    move-result-object v31

    new-instance v4, Lckr;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v32, v8

    move-wide/from16 v39, v1

    move/from16 v41, v7

    move-object/from16 v42, v8

    .line 73
    invoke-direct/range {v29 .. v42}, Lckr;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJILbpk;)V

    goto/16 :goto_13

    :cond_1c
    move-wide/from16 v49, v27

    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_e
    if-ge v7, v4, :cond_1e

    int-to-long v5, v7

    add-long/2addr v5, v1

    .line 59
    invoke-virtual {v9, v5, v6}, Lcdw;->h(J)Lcek;

    move-result-object v5

    .line 60
    iget-object v6, v9, Lcdw;->b:Lcee;

    iget-object v6, v6, Lcee;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v12, v5, v6}, Lcek;->b(Lcek;Ljava/lang/String;)Lcek;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v12, v5

    const-wide/16 v5, -0x1

    goto :goto_e

    :cond_1e
    :goto_f
    int-to-long v4, v14

    add-long/2addr v4, v1

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    .line 62
    invoke-virtual {v9, v4, v5}, Lcdw;->e(J)J

    move-result-wide v37

    .line 63
    iget-wide v6, v9, Lcdw;->d:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v6, v18

    if-eqz v20, :cond_20

    cmp-long v20, v6, v37

    if-lez v20, :cond_1f

    goto :goto_10

    :cond_1f
    move-wide/from16 v41, v6

    goto :goto_11

    :cond_20
    :goto_10
    move-wide/from16 v41, v18

    :goto_11
    move-wide/from16 v6, v49

    .line 64
    invoke-virtual {v9, v4, v5, v6, v7}, Lcdw;->i(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_21

    goto :goto_12

    :cond_21
    const/4 v15, 0x0

    .line 65
    :goto_12
    iget-object v4, v9, Lcdw;->b:Lcee;

    iget-object v4, v4, Lcee;->a:Ljava/lang/String;

    .line 66
    invoke-static {v11, v4, v12, v15, v13}, Lbfz;->e(Lcen;Ljava/lang/String;Lcek;ILjava/util/Map;)Lbtu;

    move-result-object v31

    .line 67
    iget-wide v4, v11, Lcen;->f:J

    neg-long v4, v4

    move-wide/from16 v46, v4

    new-instance v4, Lckm;

    move-object/from16 v29, v4

    .line 68
    iget-object v5, v9, Lcdw;->f:Lckf;

    move-object/from16 v48, v5

    move-object/from16 v30, v3

    move-object/from16 v32, v8

    move-wide/from16 v43, v1

    move/from16 v45, v14

    invoke-direct/range {v29 .. v48}, Lckm;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJIJLckf;)V

    .line 73
    :goto_13
    iput-object v4, v10, Lwdx;->b:Ljava/lang/Object;

    return-void

    .line 50
    :cond_22
    iput-boolean v13, v10, Lwdx;->a:Z

    return-void
.end method

.method public final i(Lckg;ZLssv;Lcma;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcdy;->k:Lceb;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-wide v2, p2, Lceb;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, p1, Lckg;->k:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p2, p2, Lceb;->c:Lcec;

    iget-object v3, p2, Lcec;->d:Lcef;

    .line 2
    iget-boolean v3, v3, Lcef;->d:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    iget-boolean v3, p2, Lcec;->f:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {p2}, Lcec;->a()V

    :goto_1
    return v1

    .line 2
    :cond_4
    :goto_2
    iget-object p2, p0, Lcdy;->c:Lcef;

    .line 3
    iget-boolean p2, p2, Lcef;->d:Z

    if-nez p2, :cond_6

    instance-of p2, p1, Lcko;

    if-eqz p2, :cond_6

    iget-object p2, p3, Lssv;->c:Ljava/lang/Object;

    instance-of v2, p2, Lbuj;

    if-eqz v2, :cond_6

    check-cast p2, Lbuj;

    iget p2, p2, Lbuj;->d:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Lcdy;->a:[Lcdw;

    iget-object v2, p0, Lcdy;->b:Lclp;

    .line 4
    iget-object v3, p1, Lckg;->h:Lbpk;

    .line 5
    invoke-interface {v2, v3}, Lclp;->f(Lbpk;)I

    move-result v2

    aget-object p2, p2, v2

    .line 6
    invoke-virtual {p2}, Lcdw;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 7
    invoke-virtual {p2}, Lcdw;->b()J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    .line 8
    move-object p2, p1

    check-cast p2, Lcko;

    invoke-virtual {p2}, Lcko;->f()J

    move-result-wide v2

    cmp-long p2, v2, v6

    if-gtz p2, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    iput-boolean v1, p0, Lcdy;->l:Z

    return v1

    .line 8
    :cond_6
    :goto_3
    iget-object p2, p0, Lcdy;->b:Lclp;

    .line 9
    iget-object v2, p1, Lckg;->h:Lbpk;

    invoke-interface {p2, v2}, Lclp;->f(Lbpk;)I

    move-result p2

    iget-object v2, p0, Lcdy;->a:[Lcdw;

    .line 10
    aget-object p2, v2, p2

    iget-object v2, p0, Lcdy;->m:Ldvn;

    .line 11
    iget-object v3, p2, Lcdw;->a:Lcen;

    iget-object v3, v3, Lcen;->e:Lahuj;

    .line 12
    invoke-virtual {v2, v3}, Ldvn;->c(Ljava/util/List;)Lcee;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    iget-object v3, p2, Lcdw;->b:Lcee;

    invoke-virtual {v3, v2}, Lcee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    iget-object v2, p0, Lcdy;->b:Lclp;

    .line 14
    iget-object v3, p2, Lcdw;->a:Lcen;

    iget-object v3, v3, Lcen;->e:Lahuj;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 16
    invoke-interface {v2}, Lclp;->g()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    .line 17
    invoke-interface {v2, v7, v4, v5}, Lclp;->q(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 19
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcee;

    iget v5, v5, Lcee;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 21
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v4, Lcrl;

    iget-object v5, p0, Lcdy;->m:Ldvn;

    new-instance v7, Ljava/util/HashSet;

    .line 22
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {v5, v3}, Ldvn;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 24
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_c

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcee;

    iget v9, v9, Lcee;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 26
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v4, v2, v3, v6, v8}, Lcrl;-><init>(IIII)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcrl;->a(I)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v4, v1}, Lcrl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    return v0

    .line 27
    :cond_e
    :goto_8
    invoke-interface {p4, v4, p3}, Lcma;->d(Lcrl;Lssv;)Labes;

    move-result-object p3

    if-eqz p3, :cond_12

    iget p4, p3, Labes;->b:I

    invoke-virtual {v4, p4}, Lcrl;->a(I)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    if-ne p4, v2, :cond_10

    iget-object p2, p0, Lcdy;->b:Lclp;

    .line 28
    iget-object p1, p1, Lckg;->h:Lbpk;

    .line 29
    invoke-interface {p2, p1}, Lclp;->f(Lbpk;)I

    move-result p1

    iget-wide p3, p3, Labes;->a:J

    .line 30
    invoke-interface {p2, p1, p3, p4}, Lclp;->p(IJ)Z

    move-result p1

    return p1

    :cond_10
    iget-object p1, p0, Lcdy;->m:Ldvn;

    .line 31
    iget-object p2, p2, Lcdw;->b:Lcee;

    iget-wide p3, p3, Labes;->a:J

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 33
    iget-object p3, p2, Lcee;->b:Ljava/lang/String;

    iget-object p4, p1, Ldvn;->b:Ljava/lang/Object;

    invoke-static {p3, v2, v3, p4}, Ldvn;->e(Ljava/lang/Object;JLjava/util/Map;)V

    .line 34
    iget p2, p2, Lcee;->c:I

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_11

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Ldvn;->a:Ljava/lang/Object;

    invoke-static {p2, v2, v3, p1}, Ldvn;->e(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_11
    return v1

    :cond_12
    :goto_9
    return v0
.end method
