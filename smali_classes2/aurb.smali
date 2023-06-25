.class public final Laurb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laurc;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/HashMap;

.field final d:Ljava/util/HashMap;

.field private f:Laurd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laurb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laurb;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laurb;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laurb;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laurb;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laurb;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 1
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Laurb;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static b(Lauqy;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lauqy;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauqu;

    iget-wide v3, v3, Lauqu;->b:D

    add-double/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lauqy;->j()Lauqz;

    move-result-object p0

    iget-wide v3, p0, Lauqz;->b:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lauqy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lauqv;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lauqv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqy;

    invoke-interface {v0}, Lauqy;->j()Lauqz;

    move-result-object v0

    iget-wide v0, v0, Lauqz;->b:J

    iget-object p0, p0, Lauqv;->d:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauqy;

    .line 3
    invoke-interface {v2}, Lauqy;->j()Lauqz;

    move-result-object v2

    iget-wide v2, v2, Lauqz;->b:J

    invoke-static {v2, v3, v0, v1}, Laurb;->a(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final c(Lauqv;)Leoc;
    .locals 36

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v6, Laurb;->f:Laurd;

    if-nez v0, :cond_0

    new-instance v0, Laurd;

    invoke-direct {v0, v2}, Laurd;-><init>(Lauqv;)V

    iput-object v0, v6, Laurb;->f:Laurd;

    :cond_0
    sget-object v0, Laurb;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Creating movie "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "build"

    const-string v5, "com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder"

    invoke-virtual {v0, v1, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lauqv;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauqy;

    .line 3
    invoke-interface {v1}, Lauqy;->l()Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, Laurb;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [J

    :goto_1
    if-ge v7, v4, :cond_1

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lauqx;

    .line 7
    invoke-interface {v9}, Lauqx;->a()J

    move-result-wide v9

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v6, Laurb;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v8, Lauqq;

    invoke-direct {v8}, Lauqq;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "iso2"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "avc1"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Leoh;

    const-wide/16 v9, 0x0

    invoke-direct {v3, v1, v9, v10, v0}, Leoh;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 15
    invoke-virtual {v8, v3}, Lauqq;->x(Lenx;)V

    new-instance v3, Ljava/util/HashMap;

    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lauqv;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v11, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauqy;

    iget-object v13, v6, Laurb;->f:Laurd;

    iget-object v14, v13, Laurd;->b:Ljava/lang/Object;

    check-cast v14, Lauqv;

    iget-object v14, v14, Lauqv;->d:Ljava/util/List;

    .line 18
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lauqy;

    .line 19
    invoke-interface/range {v17 .. v17}, Lauqy;->a()J

    move-result-wide v18

    invoke-interface/range {v17 .. v17}, Lauqy;->j()Lauqz;

    move-result-object v9

    iget-wide v9, v9, Lauqz;->b:J

    div-long v9, v18, v9

    long-to-double v9, v9

    cmpg-double v17, v15, v9

    if-ltz v17, :cond_3

    goto :goto_4

    :cond_3
    move-wide v15, v9

    :goto_4
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_4
    iget v9, v13, Laurd;->a:I

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v15, v9

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 21
    invoke-interface {v1}, Lauqy;->l()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gtz v9, :cond_5

    const/4 v9, 0x1

    :cond_5
    new-array v10, v9, [J

    const-wide/16 v14, -0x1

    .line 22
    invoke-static {v10, v14, v15}, Ljava/util/Arrays;->fill([JJ)V

    aput-wide v11, v10, v7

    .line 23
    invoke-interface {v1}, Lauqy;->m()[J

    move-result-object v11

    array-length v12, v11

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_5
    if-ge v7, v12, :cond_7

    aget-wide v20, v11, v7

    .line 24
    invoke-interface {v1}, Lauqy;->j()Lauqz;

    move-result-object v14

    iget-wide v14, v14, Lauqz;->b:J

    div-long v14, v18, v14

    iget v4, v13, Laurd;->a:I

    const-wide/16 v24, 0x2

    div-long v14, v14, v24

    long-to-int v4, v14

    const/4 v14, 0x1

    add-int/2addr v4, v14

    if-lt v4, v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v17, 0x1

    move-object v15, v11

    move/from16 v24, v12

    int-to-long v11, v14

    .line 25
    aput-wide v11, v10, v4

    add-long v18, v18, v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v14

    move-object v11, v15

    move/from16 v12, v24

    const-wide/16 v14, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v4, v17, 0x1

    add-int/lit8 v7, v9, -0x1

    int-to-long v11, v4

    :goto_7
    if-ltz v7, :cond_9

    .line 26
    aget-wide v13, v10, v7

    const-wide/16 v17, -0x1

    cmp-long v4, v13, v17

    if-nez v4, :cond_8

    .line 27
    aput-wide v11, v10, v7

    goto :goto_8

    :cond_8
    move-wide v11, v13

    :goto_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_9
    new-array v4, v9, [I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v9, :cond_b

    .line 28
    aget-wide v11, v10, v7

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    add-int/lit8 v15, v7, 0x1

    if-ne v9, v15, :cond_a

    .line 29
    invoke-interface {v1}, Lauqy;->l()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v17, -0x1

    goto :goto_a

    .line 30
    :cond_a
    aget-wide v13, v10, v15

    const-wide/16 v17, -0x1

    add-long v13, v13, v17

    :goto_a
    sub-long/2addr v13, v11

    .line 31
    invoke-static {v13, v14}, Laumq;->m(J)I

    move-result v11

    aput v11, v4, v7

    move v7, v15

    goto :goto_9

    .line 32
    :cond_b
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    .line 25
    :cond_c
    new-instance v0, Leop;

    .line 33
    invoke-direct {v0}, Leop;-><init>()V

    new-instance v1, Leoq;

    invoke-direct {v1}, Leoq;-><init>()V

    iget-object v4, v2, Lauqv;->c:Ljava/util/Date;

    .line 34
    invoke-virtual {v1, v4}, Leoq;->k(Ljava/util/Date;)V

    iget-object v4, v2, Lauqv;->b:Ljava/util/Date;

    .line 35
    invoke-virtual {v1, v4}, Leoq;->m(Ljava/util/Date;)V

    iget-object v4, v2, Lauqv;->a:Lausx;

    iput-object v4, v1, Leoq;->d:Lausx;

    .line 36
    invoke-static/range {p1 .. p1}, Laurb;->d(Lauqv;)J

    move-result-wide v9

    iget-object v4, v2, Lauqv;->d:Ljava/util/List;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v13, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauqy;

    .line 38
    invoke-static {v7}, Laurb;->b(Lauqy;)J

    move-result-wide v17

    mul-long v17, v17, v9

    invoke-interface {v7}, Lauqy;->j()Lauqz;

    move-result-object v7

    iget-wide v11, v7, Lauqz;->b:J

    div-long v17, v17, v11

    cmp-long v7, v17, v13

    if-gtz v7, :cond_d

    goto :goto_c

    :cond_d
    move-wide/from16 v13, v17

    :goto_c
    const-wide/16 v11, 0x1

    goto :goto_b

    .line 39
    :cond_e
    invoke-virtual {v1, v13, v14}, Leoq;->l(J)V

    iput-wide v9, v1, Leoq;->c:J

    iget-object v4, v2, Lauqv;->d:Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v9, 0x0

    :cond_f
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauqy;

    .line 41
    invoke-interface {v7}, Lauqy;->j()Lauqz;

    move-result-object v11

    iget-wide v11, v11, Lauqz;->i:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_f

    invoke-interface {v7}, Lauqy;->j()Lauqz;

    move-result-object v7

    iget-wide v9, v7, Lauqz;->i:J

    goto :goto_d

    :cond_10
    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v1, Leoq;->e:J

    .line 42
    invoke-virtual {v0, v1}, Lauqq;->x(Lenx;)V

    iget-object v1, v2, Lauqv;->d:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauqy;

    new-instance v7, Lepi;

    .line 44
    invoke-direct {v7}, Lepi;-><init>()V

    new-instance v9, Lepj;

    invoke-direct {v9}, Lepj;-><init>()V

    .line 45
    invoke-virtual {v9}, Lepj;->n()V

    .line 46
    invoke-virtual {v9}, Lepj;->o()V

    .line 47
    invoke-virtual {v9}, Lauqo;->r()I

    move-result v10

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lauqo;->r:I

    .line 48
    invoke-virtual {v9}, Lauqo;->r()I

    move-result v10

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v9, Lauqo;->r:I

    .line 49
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v10

    iget-object v10, v10, Lauqz;->e:Lausx;

    iput-object v10, v9, Lepj;->e:Lausx;

    .line 50
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    const/4 v10, 0x0

    iput v10, v9, Lepj;->c:I

    .line 51
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v10

    iget-object v10, v10, Lauqz;->d:Ljava/util/Date;

    invoke-virtual {v9, v10}, Lepj;->k(Ljava/util/Date;)V

    .line 52
    invoke-static {v4}, Laurb;->b(Lauqy;)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Laurb;->d(Lauqv;)J

    move-result-wide v14

    mul-long v12, v12, v14

    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v10

    iget-wide v14, v10, Lauqz;->b:J

    div-long/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Lepj;->l(J)V

    .line 53
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v10

    iget-wide v12, v10, Lauqz;->g:D

    iput-wide v12, v9, Lepj;->g:D

    .line 54
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v10

    iget-wide v12, v10, Lauqz;->f:D

    iput-wide v12, v9, Lepj;->f:D

    .line 55
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v10

    iget v10, v10, Lauqz;->j:I

    iput v10, v9, Lepj;->b:I

    .line 56
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v10

    iget-object v10, v10, Lauqz;->c:Ljava/util/Date;

    invoke-virtual {v9, v10}, Lepj;->m(Ljava/util/Date;)V

    .line 57
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v10

    iget-wide v12, v10, Lauqz;->i:J

    iput-wide v12, v9, Lepj;->a:J

    .line 58
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v10

    iget v10, v10, Lauqz;->h:F

    iput v10, v9, Lepj;->d:F

    .line 59
    invoke-virtual {v7, v9}, Lauqq;->x(Lenx;)V

    .line 60
    invoke-interface {v4}, Lauqy;->e()Ljava/util/List;

    invoke-interface {v4}, Lauqy;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_15

    new-instance v9, Leog;

    .line 61
    invoke-direct {v9}, Leog;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v4}, Lauqy;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lauqu;

    iget-wide v12, v10, Lauqu;->b:D

    move-object/from16 v18, v1

    iget-object v1, v2, Lauqv;->d:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauqy;

    invoke-interface {v1}, Lauqy;->j()Lauqz;

    move-result-object v1

    move-object/from16 v32, v0

    iget-wide v0, v1, Lauqz;->b:J

    move-wide/from16 v24, v0

    iget-object v0, v2, Lauqv;->d:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v1, v24

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lauqy;

    move-object/from16 v25, v0

    .line 66
    invoke-interface/range {v24 .. v24}, Lauqy;->j()Lauqz;

    move-result-object v0

    move-object/from16 v33, v5

    iget-wide v5, v0, Lauqz;->b:J

    invoke-static {v5, v6, v1, v2}, Lauqv;->a(JJ)J

    move-result-wide v1

    move-object/from16 v6, p0

    move-object/from16 v0, v25

    move-object/from16 v5, v33

    goto :goto_10

    :cond_11
    move-object/from16 v33, v5

    long-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v0

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v26

    iget-wide v0, v10, Lauqu;->c:J

    .line 68
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v2

    iget-wide v5, v2, Lauqz;->b:J

    mul-long v0, v0, v5

    iget-wide v5, v10, Lauqu;->a:J

    div-long v28, v0, v5

    const-wide v0, 0x100000000L

    cmp-long v2, v26, v0

    if-gez v2, :cond_12

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v28, v0

    if-lez v2, :cond_13

    :cond_12
    const/4 v11, 0x1

    :cond_13
    new-instance v0, Leof;

    iget-wide v1, v10, Lauqu;->d:D

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-wide/from16 v30, v1

    invoke-direct/range {v24 .. v31}, Leof;-><init>(Leog;JJD)V

    .line 69
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    move-object/from16 v0, v32

    move-object/from16 v5, v33

    goto/16 :goto_f

    :cond_14
    move-object/from16 v32, v0

    move-object/from16 v18, v1

    move-object/from16 v33, v5

    iput-object v14, v9, Leog;->a:Ljava/util/List;

    iput v11, v9, Lauqo;->q:I

    new-instance v0, Lauqn;

    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lauqn;-><init>([B)V

    .line 71
    invoke-virtual {v0, v9}, Lauqq;->x(Lenx;)V

    goto :goto_11

    :cond_15
    move-object/from16 v32, v0

    move-object/from16 v18, v1

    move-object/from16 v33, v5

    const/4 v1, 0x0

    move-object v0, v1

    .line 72
    :goto_11
    invoke-virtual {v7, v0}, Lauqq;->x(Lenx;)V

    new-instance v0, Leom;

    .line 73
    invoke-direct {v0}, Leom;-><init>()V

    .line 74
    invoke-virtual {v7, v0}, Lauqq;->x(Lenx;)V

    new-instance v2, Leon;

    .line 75
    invoke-direct {v2}, Leon;-><init>()V

    .line 76
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v5

    iget-object v5, v5, Lauqz;->d:Ljava/util/Date;

    iput-object v5, v2, Leon;->a:Ljava/util/Date;

    .line 77
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v5

    iget-object v5, v5, Lauqz;->c:Ljava/util/Date;

    iput-object v5, v2, Leon;->b:Ljava/util/Date;

    .line 78
    invoke-interface {v4}, Lauqy;->a()J

    move-result-wide v5

    iput-wide v5, v2, Leon;->d:J

    .line 79
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v5

    iget-wide v5, v5, Lauqz;->b:J

    iput-wide v5, v2, Leon;->c:J

    .line 80
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v5

    iget-object v5, v5, Lauqz;->a:Ljava/lang/String;

    iput-object v5, v2, Leon;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Lauqq;->x(Lenx;)V

    .line 82
    new-instance v2, Leok;

    invoke-direct {v2}, Leok;-><init>()V

    .line 83
    invoke-virtual {v0, v2}, Lauqq;->x(Lenx;)V

    .line 84
    invoke-interface {v4}, Lauqy;->k()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Leok;->a:Ljava/lang/String;

    new-instance v2, Leoo;

    .line 85
    invoke-direct {v2}, Leoo;-><init>()V

    .line 86
    invoke-interface {v4}, Lauqy;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vide"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lepm;

    .line 87
    invoke-direct {v5}, Lepm;-><init>()V

    invoke-virtual {v2, v5}, Lauqq;->x(Lenx;)V

    goto :goto_12

    .line 88
    :cond_16
    invoke-interface {v4}, Lauqy;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "soun"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Leoz;

    invoke-direct {v5}, Leoz;-><init>()V

    .line 89
    invoke-virtual {v2, v5}, Lauqq;->x(Lenx;)V

    goto :goto_12

    .line 90
    :cond_17
    invoke-interface {v4}, Lauqy;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Leor;

    invoke-direct {v5}, Leor;-><init>()V

    .line 91
    invoke-virtual {v2, v5}, Lauqq;->x(Lenx;)V

    goto :goto_12

    .line 92
    :cond_18
    invoke-interface {v4}, Lauqy;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "subt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lepe;

    invoke-direct {v5}, Lepe;-><init>()V

    .line 93
    invoke-virtual {v2, v5}, Lauqq;->x(Lenx;)V

    goto :goto_12

    .line 94
    :cond_19
    invoke-interface {v4}, Lauqy;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Leol;

    invoke-direct {v5}, Leol;-><init>()V

    .line 95
    invoke-virtual {v2, v5}, Lauqq;->x(Lenx;)V

    goto :goto_12

    .line 96
    :cond_1a
    invoke-interface {v4}, Lauqy;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sbtl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Leor;

    invoke-direct {v5}, Leor;-><init>()V

    .line 97
    invoke-virtual {v2, v5}, Lauqq;->x(Lenx;)V

    .line 87
    :cond_1b
    :goto_12
    new-instance v5, Lauqn;

    .line 98
    invoke-direct {v5}, Lauqn;-><init>()V

    new-instance v6, Leoe;

    .line 99
    invoke-direct {v6}, Leoe;-><init>()V

    .line 100
    invoke-virtual {v5, v6}, Lauqq;->x(Lenx;)V

    new-instance v9, Leod;

    invoke-direct {v9}, Leod;-><init>()V

    const/4 v10, 0x1

    iput v10, v9, Lauqo;->r:I

    .line 101
    invoke-virtual {v6, v9}, Lauqq;->x(Lenx;)V

    .line 102
    invoke-virtual {v2, v5}, Lauqq;->x(Lenx;)V

    new-instance v5, Leow;

    .line 103
    invoke-direct {v5}, Leow;-><init>()V

    .line 104
    invoke-interface {v4}, Lauqy;->i()Leou;

    move-result-object v6

    invoke-virtual {v5, v6}, Lauqq;->x(Lenx;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v4}, Lauqy;->m()[J

    move-result-object v9

    array-length v10, v9

    move-object v12, v1

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_1d

    aget-wide v13, v9, v11

    move-object v15, v2

    if-eqz v12, :cond_1c

    iget-wide v1, v12, Lepg;->b:J

    cmp-long v24, v1, v13

    if-nez v24, :cond_1c

    iget-wide v1, v12, Lepg;->a:J

    const-wide/16 v13, 0x1

    add-long/2addr v1, v13

    iput-wide v1, v12, Lepg;->a:J

    goto :goto_14

    :cond_1c
    const-wide/16 v1, 0x1

    new-instance v12, Lepg;

    .line 107
    invoke-direct {v12, v1, v2, v13, v14}, Lepg;-><init>(JJ)V

    .line 108
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    move-object v15, v2

    .line 109
    new-instance v1, Leph;

    invoke-direct {v1}, Leph;-><init>()V

    iput-object v6, v1, Leph;->b:Ljava/util/List;

    .line 110
    invoke-virtual {v5, v1}, Lauqq;->x(Lenx;)V

    .line 111
    invoke-interface {v4}, Lauqy;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Leob;

    .line 113
    invoke-direct {v2}, Leob;-><init>()V

    iput-object v1, v2, Leob;->a:Ljava/util/List;

    .line 114
    invoke-virtual {v5, v2}, Lauqq;->x(Lenx;)V

    .line 115
    :cond_1e
    invoke-interface {v4}, Lauqy;->h()[J

    move-result-object v1

    if-eqz v1, :cond_1f

    array-length v2, v1

    if-lez v2, :cond_1f

    new-instance v2, Lepf;

    invoke-direct {v2}, Lepf;-><init>()V

    iput-object v1, v2, Lepf;->a:[J

    .line 116
    invoke-virtual {v5, v2}, Lauqq;->x(Lenx;)V

    .line 117
    :cond_1f
    invoke-interface {v4}, Lauqy;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Lauqy;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Leot;

    .line 118
    invoke-direct {v1}, Leot;-><init>()V

    .line 119
    invoke-interface {v4}, Lauqy;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Leot;->a:Ljava/util/List;

    .line 120
    invoke-virtual {v5, v1}, Lauqq;->x(Lenx;)V

    .line 121
    :cond_20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Leoy;

    .line 122
    invoke-direct {v2}, Leoy;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    .line 123
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v2, Leoy;->a:Ljava/util/List;

    const-wide/32 v9, -0x80000000

    const/4 v6, 0x0

    .line 124
    :goto_15
    array-length v11, v1

    if-ge v6, v11, :cond_22

    .line 125
    aget v11, v1, v6

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_21

    iget-object v9, v2, Leoy;->a:Ljava/util/List;

    add-int/lit8 v10, v6, 0x1

    new-instance v13, Leox;

    move-object/from16 v31, v15

    int-to-long v14, v10

    const-wide/16 v29, 0x1

    move-object/from16 v24, v13

    move-wide/from16 v25, v14

    move-wide/from16 v27, v11

    invoke-direct/range {v24 .. v30}, Leox;-><init>(JJJ)V

    .line 126
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    aget v9, v1, v6

    int-to-long v9, v9

    goto :goto_16

    :cond_21
    move-object/from16 v31, v15

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v31

    goto :goto_15

    :cond_22
    move-object/from16 v31, v15

    .line 128
    invoke-virtual {v5, v2}, Lauqq;->x(Lenx;)V

    new-instance v1, Leov;

    invoke-direct {v1}, Leov;-><init>()V

    move-object/from16 v6, p0

    iget-object v2, v6, Laurb;->d:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, v1, Leov;->a:[J

    .line 130
    invoke-virtual {v5, v1}, Lauqq;->x(Lenx;)V

    .line 131
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Lepa;

    invoke-direct {v2}, Lepa;-><init>()V

    iget-object v9, v6, Laurb;->a:Ljava/util/Set;

    .line 132
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    array-length v9, v1

    new-array v9, v9, [J

    sget-object v10, Laurb;->e:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const-string v12, "Calculating chunk offsets for track_"

    const-string v13, "createStco"

    if-eqz v11, :cond_23

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v14

    iget-wide v14, v14, Lauqz;->i:J

    move-object/from16 v24, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v25, v7

    const/16 v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v33

    invoke-virtual {v10, v11, v8, v13, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v33

    :goto_17
    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    .line 136
    :goto_18
    array-length v7, v1

    if-ge v10, v7, :cond_2a

    sget-object v7, Laurb;->e:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 137
    invoke-virtual {v7, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_24

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    move-object/from16 v26, v1

    .line 138
    invoke-interface {v4}, Lauqy;->j()Lauqz;

    move-result-object v1

    move-wide/from16 v27, v14

    iget-wide v14, v1, Lauqz;->i:J

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v29, v0

    const/16 v0, 0x4a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " chunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v8, v13, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    move-object/from16 v29, v0

    move-object/from16 v26, v1

    move-wide/from16 v27, v14

    :goto_19
    move-object/from16 v7, p1

    iget-object v0, v7, Lauqv;->d:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v14, v27

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauqy;

    sget-object v11, Laurb;->e:Ljava/util/logging/Logger;

    move-object/from16 v27, v0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 140
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 141
    invoke-interface {v1}, Lauqy;->j()Lauqz;

    move-result-object v7

    move-object/from16 v28, v5

    iget-wide v5, v7, Lauqz;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v30, v12

    const/16 v12, 0x2c

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Adding offsets of track_"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v8, v13, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_25
    move-object/from16 v28, v5

    move-object/from16 v30, v12

    .line 142
    :goto_1b
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_1c
    if-ge v5, v10, :cond_26

    .line 143
    aget v11, v0, v5

    int-to-long v11, v11

    add-long/2addr v6, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_26
    if-ne v1, v4, :cond_27

    .line 144
    aput-wide v14, v9, v10

    .line 145
    :cond_27
    invoke-static {v6, v7}, Laumq;->m(J)I

    move-result v5

    :goto_1d
    aget v11, v0, v10

    int-to-long v11, v11

    add-long/2addr v11, v6

    move-wide/from16 v33, v6

    int-to-long v6, v5

    cmp-long v35, v6, v11

    if-gez v35, :cond_28

    move-object/from16 v6, p0

    iget-object v7, v6, Laurb;->d:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    aget-wide v11, v7, v5

    add-long/2addr v14, v11

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v33

    goto :goto_1d

    :cond_28
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    move-object/from16 v12, v30

    goto/16 :goto_1a

    :cond_29
    move-object/from16 v28, v5

    move-object/from16 v30, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v26

    move-object/from16 v0, v29

    goto/16 :goto_18

    :cond_2a
    move-object/from16 v29, v0

    move-object/from16 v28, v5

    iput-object v9, v2, Lepa;->a:[J

    move-object/from16 v0, v28

    .line 147
    invoke-virtual {v0, v2}, Lauqq;->x(Lenx;)V

    new-instance v1, Ljava/util/HashMap;

    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-interface {v4}, Lauqy;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laush;

    invoke-virtual {v7}, Laush;->a()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2b

    new-instance v9, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laush;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 155
    :cond_2c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v5, Lausl;

    .line 156
    invoke-direct {v5}, Lausl;-><init>()V

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lausl;->a:Ljava/util/List;

    new-instance v9, Lausn;

    .line 159
    invoke-direct {v9}, Lausn;-><init>()V

    iput-object v7, v9, Lausn;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 160
    :goto_20
    invoke-interface {v4}, Lauqy;->l()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_31

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 161
    :goto_21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_2e

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laush;

    .line 163
    invoke-interface {v4}, Lauqy;->g()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    int-to-long v14, v10

    .line 164
    invoke-static {v13, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-ltz v13, :cond_2d

    add-int/lit8 v12, v11, 0x1

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_2e
    if-eqz v7, :cond_30

    iget v11, v7, Lausm;->b:I

    if-eq v11, v12, :cond_2f

    goto :goto_22

    .line 166
    :cond_2f
    iget-wide v11, v7, Lausm;->a:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v7, Lausm;->a:J

    goto :goto_23

    :cond_30
    :goto_22
    const-wide/16 v13, 0x1

    .line 164
    new-instance v7, Lausm;

    .line 165
    invoke-direct {v7, v13, v14, v12}, Lausm;-><init>(JI)V

    iget-object v11, v9, Lausn;->b:Ljava/util/List;

    .line 166
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_31
    const-wide/16 v13, 0x1

    .line 167
    invoke-virtual {v0, v5}, Lauqq;->x(Lenx;)V

    .line 168
    invoke-virtual {v0, v9}, Lauqq;->x(Lenx;)V

    goto/16 :goto_1f

    :cond_32
    const-wide/16 v13, 0x1

    instance-of v1, v4, Laurm;

    if-eqz v1, :cond_3a

    .line 169
    move-object v1, v4

    check-cast v1, Laurm;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    new-instance v5, Lautd;

    invoke-direct {v5}, Lautd;-><init>()V

    const-string v7, "cenc"

    iput-object v7, v5, Lautd;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v5, Lauqo;->r:I

    .line 170
    invoke-interface {v1}, Laurm;->n()Ljava/util/List;

    move-result-object v9

    .line 171
    invoke-interface {v1}, Laurm;->o()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 173
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [S

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v10, :cond_33

    .line 174
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lautx;

    invoke-virtual {v15}, Lautx;->a()I

    move-result v15

    int-to-short v15, v15

    aput-short v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    .line 175
    :cond_33
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v10

    iput-object v10, v5, Lautd;->b:[S

    const/16 v10, 0x8

    goto :goto_25

    :cond_34
    const/16 v10, 0x8

    .line 179
    iput-short v10, v5, Lautd;->a:S

    .line 172
    invoke-interface {v1}, Laurm;->l()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput v11, v5, Lautd;->c:I

    .line 175
    :goto_25
    new-instance v11, Lautc;

    invoke-direct {v11}, Lautc;-><init>()V

    new-instance v12, Lauro;

    .line 176
    invoke-direct {v12}, Lauro;-><init>()V

    .line 177
    invoke-interface {v1}, Laurm;->o()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 178
    invoke-virtual {v12}, Lauqo;->r()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    iput v1, v12, Lauqo;->r:I

    goto :goto_26

    .line 179
    :cond_35
    invoke-virtual {v12}, Lauqo;->r()I

    move-result v1

    const v15, 0xfffffd

    and-int/2addr v1, v15

    iput v1, v12, Lauqo;->r:I

    .line 178
    :goto_26
    iput-object v9, v12, Lauro;->d:Ljava/util/List;

    .line 180
    invoke-virtual {v12}, Lauqm;->b()J

    move-result-wide v20

    .line 181
    invoke-virtual {v12}, Lauro;->k()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v12, Lauro;->c:[B

    array-length v1, v1

    const/16 v1, 0x14

    goto :goto_27

    :cond_36
    const/4 v1, 0x0

    :goto_27
    const-wide v22, 0x100000000L

    cmp-long v15, v20, v22

    if-lez v15, :cond_37

    const/16 v10, 0x10

    :cond_37
    add-int/2addr v10, v1

    .line 182
    array-length v1, v2

    new-array v1, v1, [J

    add-int/lit8 v10, v10, 0x4

    move-object/from16 v33, v8

    int-to-long v7, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 183
    :goto_28
    array-length v13, v2

    if-ge v10, v13, :cond_39

    .line 184
    aput-wide v7, v1, v10

    const/4 v13, 0x0

    .line 185
    :goto_29
    aget v14, v2, v10

    if-ge v13, v14, :cond_38

    add-int/lit8 v14, v15, 0x1

    .line 186
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lautx;

    invoke-virtual {v15}, Lautx;->a()I

    move-result v15

    move/from16 v17, v14

    int-to-long v14, v15

    add-long/2addr v7, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v17

    goto :goto_29

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_39
    iput-object v1, v11, Lautc;->a:[J

    .line 187
    invoke-virtual {v0, v5}, Lauqq;->x(Lenx;)V

    .line 188
    invoke-virtual {v0, v11}, Lauqq;->x(Lenx;)V

    .line 189
    invoke-virtual {v0, v12}, Lauqq;->x(Lenx;)V

    iget-object v1, v6, Laurb;->b:Ljava/util/Set;

    .line 190
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3a
    move-object/from16 v33, v8

    .line 191
    :goto_2a
    invoke-interface {v4}, Lauqy;->b()Lepd;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 192
    invoke-interface {v4}, Lauqy;->b()Lepd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauqq;->x(Lenx;)V

    :cond_3b
    move-object/from16 v1, v31

    .line 193
    invoke-virtual {v1, v0}, Lauqq;->x(Lenx;)V

    move-object/from16 v0, v29

    .line 194
    invoke-virtual {v0, v1}, Lauqq;->x(Lenx;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v32

    .line 195
    invoke-virtual {v0, v1}, Lauqq;->x(Lenx;)V

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    move-object/from16 v8, v24

    move-object/from16 v5, v33

    goto/16 :goto_e

    :cond_3c
    move-object v7, v8

    .line 196
    invoke-virtual {v7, v0}, Lauqq;->x(Lenx;)V

    const-string v1, "trak/mdia/minf/stbl/stsz"

    const/4 v10, 0x0

    .line 197
    invoke-static {v0, v1, v10}, Lausy;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leov;

    iget-object v1, v1, Leov;->a:[J

    .line 199
    array-length v2, v1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    :goto_2c
    if-ge v8, v2, :cond_3d

    aget-wide v13, v1, v8

    add-long/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_3d
    add-long/2addr v4, v11

    goto :goto_2b

    :cond_3e
    new-instance v8, Laura;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 200
    invoke-direct/range {v0 .. v5}, Laura;-><init>(Laurb;Lauqv;Ljava/util/Map;J)V

    .line 201
    invoke-virtual {v7, v8}, Lauqq;->x(Lenx;)V

    const-wide/16 v0, 0x10

    :goto_2d
    instance-of v2, v8, Lenx;

    if-eqz v2, :cond_41

    .line 202
    move-object v2, v8

    check-cast v2, Lenx;

    invoke-interface {v2}, Lenx;->c()Leoc;

    move-result-object v3

    invoke-interface {v3}, Leoc;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenx;

    if-ne v8, v4, :cond_3f

    goto :goto_2f

    .line 203
    :cond_3f
    invoke-interface {v4}, Lenx;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_2e

    .line 204
    :cond_40
    :goto_2f
    invoke-interface {v2}, Lenx;->c()Leoc;

    move-result-object v8

    goto :goto_2d

    .line 203
    :cond_41
    iget-object v2, v6, Laurb;->a:Ljava/util/Set;

    .line 205
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepa;

    iget-object v3, v3, Lepa;->a:[J

    const/4 v4, 0x0

    .line 206
    :goto_30
    array-length v5, v3

    if-ge v4, v5, :cond_42

    .line 207
    aget-wide v8, v3, v4

    add-long/2addr v8, v0

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_43
    iget-object v0, v6, Laurb;->b:Ljava/util/Set;

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautc;

    .line 209
    invoke-virtual {v1}, Lauqm;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    move-object v4, v1

    .line 210
    :goto_32
    move-object v5, v4

    check-cast v5, Lenx;

    invoke-interface {v5}, Lenx;->c()Leoc;

    move-result-object v5

    .line 211
    invoke-interface {v5}, Leoc;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lenx;

    if-ne v9, v4, :cond_44

    goto :goto_34

    .line 212
    :cond_44
    invoke-interface {v9}, Lenx;->b()J

    move-result-wide v11

    add-long/2addr v2, v11

    goto :goto_33

    .line 211
    :cond_45
    :goto_34
    instance-of v4, v5, Lenx;

    if-nez v4, :cond_47

    iget-object v4, v1, Lautc;->a:[J

    const/4 v5, 0x0

    .line 213
    :goto_35
    array-length v8, v4

    if-ge v5, v8, :cond_46

    .line 214
    aget-wide v8, v4, v5

    add-long/2addr v8, v2

    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_46
    iput-object v4, v1, Lautc;->a:[J

    goto :goto_31

    :cond_47
    move-object v4, v5

    goto :goto_32

    :cond_48
    return-object v7
.end method
