.class public final Ltrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lahvr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field private final d:Ljava/io/File;

.field private final e:Ltrs;

.field private final f:Landroid/net/Uri;

.field private final g:F

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:Ltln;

.field private final l:Ljava/lang/String;

.field private final m:Lahuj;

.field private final n:F

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "vide"

    const-string v1, "soun"

    .line 1
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Ltrt;->c:Lahvr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLtln;ZJLjava/lang/String;FLahuj;F)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltrt;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Ltrt;->d:Ljava/io/File;

    move-object v1, p3

    iput-object v1, v0, Ltrt;->b:Landroid/net/Uri;

    move-object v1, p8

    iput-object v1, v0, Ltrt;->f:Landroid/net/Uri;

    move v1, p9

    iput v1, v0, Ltrt;->g:F

    move-wide/from16 v1, p10

    iput-wide v1, v0, Ltrt;->i:J

    move-object/from16 v1, p12

    iput-object v1, v0, Ltrt;->k:Ltln;

    new-instance v1, Ltrs;

    move-wide v2, p4

    move-wide v4, p6

    .line 2
    invoke-direct {v1, p4, p5, p6, p7}, Ltrs;-><init>(JJ)V

    iput-object v1, v0, Ltrt;->e:Ltrs;

    move/from16 v1, p13

    iput-boolean v1, v0, Ltrt;->o:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ltrt;->j:J

    move-object/from16 v1, p16

    iput-object v1, v0, Ltrt;->l:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Ltrt;->h:F

    move-object/from16 v1, p18

    iput-object v1, v0, Ltrt;->m:Lahuj;

    move/from16 v1, p19

    iput v1, v0, Ltrt;->n:F

    return-void
.end method

.method static a([JJJZ)J
    .locals 0

    .line 1
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_0

    xor-int/lit8 p3, p3, -0x1

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    .line 2
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    if-nez p5, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    array-length p4, p0

    if-ge p3, p4, :cond_2

    .line 3
    aget-wide p1, p0, p3

    :cond_2
    return-wide p1
.end method

.method static e(Lepi;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lepi;->m()Leom;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Leom;->o()Leoo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lauqq;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    instance-of v1, v0, Lenw;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lenw;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of p0, v0, Leoz;

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static final g(ILepi;)Lauqw;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lauqw;

    const-string v1, "track-"

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lenv;

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lauqw;-><init>(Ljava/lang/String;Lepi;[Lenv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    new-instance p1, Ltiq;

    .line 3
    sget-object v0, Ltip;->c:Ltip;

    invoke-direct {p1, p0, v0}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw p1
.end method

.method public static final h(Landroid/content/Context;Landroid/net/Uri;)Lenv;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltkr;->g(Landroid/content/Context;Landroid/net/Uri;)Lauqr;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance p1, Lenv;

    sget-object v0, Ltks;->b:Ltks;

    invoke-direct {p1, p0, v0}, Lenv;-><init>(Lauqr;Lent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p0}, Lauqr;->close()V

    new-instance p0, Ltiq;

    .line 4
    sget-object v0, Ltip;->a:Ltip;

    invoke-direct {p0, p1, v0}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;JJ)Ltrt;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    .line 1
    new-instance v20, Ltrt;

    move-object/from16 v0, v20

    sget v2, Lahuj;->d:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    .line 2
    sget-object v18, Lahyq;->a:Lahuj;

    const/16 v19, 0x0

    .line 1
    invoke-direct/range {v0 .. v19}, Ltrt;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLtln;ZJLjava/lang/String;FLahuj;F)V

    return-object v20
.end method

.method private final j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrt;->d:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(II)Ltrx;
    .locals 55

    move-object/from16 v1, p0

    const-string v0, "hash"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Ltrt;->l:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v11, v1, Ltrt;->l:Ljava/lang/String;

    .line 3
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 109
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v39, v2

    :goto_0
    const/4 v7, 0x0

    move-object v2, v1

    goto/16 :goto_10

    .line 123
    :cond_0
    iget-object v3, v1, Ltrt;->f:Landroid/net/Uri;

    if-nez v3, :cond_1

    iget-object v3, v1, Ltrt;->m:Lahuj;

    .line 5
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v39, v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, v1, Ltrt;->e:Ltrs;

    iget-wide v11, v3, Ltrs;->a:J

    iget-wide v13, v3, Ltrs;->b:J

    cmp-long v3, v11, v13

    if-gtz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-static {v3}, Lc;->A(Z)V

    iget-object v3, v1, Ltrt;->e:Ltrs;

    iget-wide v11, v3, Ltrs;->a:J

    cmp-long v3, v11, v9

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-static {v3}, Lc;->A(Z)V

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v11, v1, Ltrt;->b:Landroid/net/Uri;

    aput-object v11, v3, v6

    iget-object v11, v1, Ltrt;->e:Ltrs;

    iget-wide v11, v11, Ltrs;->a:J

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v7

    iget-object v11, v1, Ltrt;->e:Ltrs;

    iget-wide v11, v11, Ltrs;->b:J

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v3, v12

    iget-object v11, v1, Ltrt;->f:Landroid/net/Uri;

    const/4 v13, 0x3

    aput-object v11, v3, v13

    iget v11, v1, Ltrt;->g:F

    .line 10
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v3, v13

    iget-wide v13, v1, Ltrt;->i:J

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v3, v13

    iget-object v11, v1, Ltrt;->m:Lahuj;

    const/4 v13, 0x6

    aput-object v11, v3, v13

    iget v11, v1, Ltrt;->n:F

    .line 12
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v13, 0x7

    aput-object v11, v3, v13

    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".audioswap.m4a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ltrt;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v11, v1, Ltrt;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v39, v2

    move-object v0, v3

    goto/16 :goto_0

    :catch_0
    :try_start_2
    const-string v11, ".audioswap.part.m4a"

    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ltrt;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v13, v1, Ltrt;->e:Ltrs;

    iget-wide v8, v13, Ltrs;->b:J

    iget-wide v13, v13, Ltrs;->a:J

    sub-long v17, v8, v13

    cmp-long v8, v13, v4

    if-gtz v8, :cond_4

    const-wide/16 v28, 0x0

    goto :goto_3

    :cond_4
    move-wide/from16 v28, v13

    :goto_3
    iget-wide v8, v1, Ltrt;->i:J

    neg-long v8, v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Ltrt;->f()Z

    move-result v10

    iget-object v13, v1, Ltrt;->b:Landroid/net/Uri;

    if-eq v7, v10, :cond_5

    const/4 v13, 0x0

    :cond_5
    iget-object v10, v1, Ltrt;->k:Ltln;

    if-eqz v10, :cond_6

    .line 22
    sget-object v14, Laijz;->a:Laijz;

    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v14

    .line 24
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move-object v14, v10

    check-cast v14, Lxok;

    iput-wide v4, v14, Lxok;->c:J

    move-object v4, v10

    check-cast v4, Lxok;

    iget-object v4, v4, Lxok;->b:Lzug;

    .line 25
    sget-object v5, Laojm;->cj:Laojm;

    .line 26
    invoke-interface {v4, v5}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v4

    move-object v5, v10

    check-cast v5, Lxok;

    iput-object v4, v5, Lxok;->a:Lzuf;

    .line 27
    sget-object v4, Laoiy;->a:Laoiy;

    .line 28
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    move-object v5, v10

    check-cast v5, Lxok;

    .line 27
    invoke-virtual {v5}, Lxok;->b()J

    move-result-wide v6

    .line 29
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 30
    check-cast v5, Laoiy;

    iget v14, v5, Laoiy;->c:I

    const/high16 v16, 0x100000

    or-int v14, v14, v16

    iput v14, v5, Laoiy;->c:I

    iput-wide v6, v5, Laoiy;->L:J

    .line 27
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laoiy;

    check-cast v10, Lxok;

    iget-object v5, v10, Lxok;->a:Lzuf;

    .line 31
    invoke-interface {v5, v4}, Lzuf;->b(Laoiy;)V

    :cond_6
    const-string v4, "Rendering audio using ExoV2"

    .line 32
    invoke-static {v4}, Ltkq;->e(Ljava/lang/String;)V

    iget-object v4, v1, Ltrt;->a:Landroid/content/Context;

    iget v5, v1, Ltrt;->h:F

    iget-object v6, v1, Ltrt;->f:Landroid/net/Uri;

    iget v7, v1, Ltrt;->g:F

    move-object v14, v13

    iget-wide v12, v1, Ltrt;->j:J

    iget-object v10, v1, Ltrt;->m:Lahuj;

    move-object/from16 v19, v15

    iget v15, v1, Ltrt;->n:F

    move-object/from16 v39, v2

    iget-object v2, v1, Ltrt;->k:Ltln;

    new-instance v1, Lbtv;

    .line 33
    invoke-direct {v1, v4}, Lbtv;-><init>(Landroid/content/Context;)V

    move-object/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_9

    move-object/from16 v41, v11

    new-instance v11, Lcjk;

    .line 35
    invoke-direct {v11, v1}, Lcjk;-><init>(Lbto;)V

    .line 36
    invoke-static {v14}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object v27

    const-wide/16 v20, 0x0

    cmp-long v11, v28, v20

    if-lez v11, :cond_8

    cmp-long v11, v17, v20

    if-ltz v11, :cond_7

    new-instance v11, Lchv;

    add-long v30, v28, v17

    move-object/from16 v26, v11

    .line 37
    invoke-direct/range {v26 .. v31}, Lchv;-><init>(Lcit;JJ)V

    goto :goto_4

    .line 108
    :cond_7
    new-instance v11, Lchv;

    const-wide/high16 v30, -0x8000000000000000L

    move-object/from16 v26, v11

    .line 38
    invoke-direct/range {v26 .. v31}, Lchv;-><init>(Lcit;JJ)V

    goto :goto_4

    :cond_8
    move-object/from16 v11, v27

    .line 37
    :goto_4
    invoke-static {}, Ltrr;->a()Ltrq;

    move-result-object v14

    iput-object v11, v14, Ltrq;->a:Lcit;

    .line 39
    invoke-virtual {v14, v5}, Ltrq;->b(F)V

    invoke-virtual {v14}, Ltrq;->a()Ltrr;

    move-result-object v5

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v41, v11

    :goto_5
    if-eqz v6, :cond_b

    const-wide/16 v20, 0x0

    cmp-long v5, v8, v20

    if-ltz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 41
    :goto_6
    invoke-static {v5}, Lc;->A(Z)V

    new-instance v5, Lcjk;

    .line 42
    invoke-direct {v5, v1}, Lcjk;-><init>(Lbto;)V

    .line 43
    invoke-static {v6}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object v31

    new-instance v5, Lchv;

    add-long v34, v8, v12

    move-object/from16 v30, v5

    move-wide/from16 v32, v8

    .line 44
    invoke-direct/range {v30 .. v35}, Lchv;-><init>(Lcit;JJ)V

    invoke-static {}, Ltrr;->a()Ltrq;

    move-result-object v6

    iput-object v5, v6, Ltrq;->a:Lcit;

    .line 45
    invoke-virtual {v6, v7}, Ltrq;->b(F)V

    invoke-virtual {v6}, Ltrq;->a()Ltrr;

    move-result-object v5

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_b
    invoke-virtual {v10}, Lahuj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Ltrr;->a()Ltrq;

    move-result-object v5

    new-instance v6, Lawvu;

    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v7, v7}, Lawvu;-><init>([B[B)V

    new-instance v7, Lcif;

    .line 49
    invoke-direct {v7, v4}, Lcif;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lmiw;->o:Lmiw;

    .line 51
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    invoke-static {v8}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v8

    .line 53
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_13

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 53
    check-cast v12, Laumk;

    iget-object v13, v12, Laumk;->d:Laume;

    if-nez v13, :cond_c

    .line 55
    sget-object v13, Laume;->a:Laume;

    :cond_c
    iget v13, v13, Laume;->c:I

    new-instance v14, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    const-string v7, "AudioTrackGen: Traverse voiceover segment startMs:"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltkq;->e(Ljava/lang/String;)V

    iget-object v7, v12, Laumk;->d:Laume;

    if-nez v7, :cond_d

    sget-object v7, Laume;->a:Laume;

    :cond_d
    iget v7, v7, Laume;->c:I

    int-to-long v13, v7

    sub-long/2addr v13, v9

    const-wide/16 v21, 0x0

    cmp-long v7, v13, v21

    if-lez v7, :cond_f

    const-string v7, "AudioTrackGen: Fills silent audio period="

    .line 58
    invoke-static {v13, v14, v7}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v7}, Ltkq;->e(Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v7, v13, v21

    if-lez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    .line 60
    :goto_8
    invoke-static {v7}, Lc;->H(Z)V

    .line 61
    new-instance v7, Ltsa;

    sget-object v21, Ltsa;->a:Lbqc;

    move/from16 v22, v8

    .line 62
    invoke-virtual/range {v21 .. v21}, Lbqc;->a()Lbpq;

    move-result-object v8

    move-object/from16 v26, v3

    const/4 v3, 0x0

    iput-object v3, v8, Lbpq;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Lbpq;->a()Lbqc;

    move-result-object v3

    new-instance v8, Lbpj;

    invoke-direct {v8}, Lbpj;-><init>()V

    move-object/from16 v21, v2

    const-string v2, "audio/raw"

    iput-object v2, v8, Lbpj;->k:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v8, Lbpj;->x:I

    const v2, 0xac44

    iput v2, v8, Lbpj;->y:I

    const/4 v2, 0x2

    iput v2, v8, Lbpj;->z:I

    .line 63
    invoke-virtual {v8}, Lbpj;->a()Lbpk;

    move-result-object v8

    .line 64
    invoke-direct {v7, v13, v14, v3, v8}, Ltsa;-><init>(JLbqc;Lbpk;)V

    .line 65
    invoke-virtual {v6, v7}, Lawvu;->v(Lcit;)V

    goto :goto_9

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move/from16 v22, v8

    const/4 v2, 0x2

    :goto_9
    new-instance v3, Lcjk;

    .line 66
    invoke-direct {v3, v1}, Lcjk;-><init>(Lbto;)V

    new-instance v7, Ljava/io/File;

    iget-object v8, v12, Laumk;->c:Ljava/lang/String;

    .line 67
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object v7

    .line 68
    invoke-virtual {v3, v7}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object v3

    iget-object v7, v12, Laumk;->d:Laume;

    if-nez v7, :cond_10

    sget-object v8, Laume;->a:Laume;

    goto :goto_a

    :cond_10
    move-object v8, v7

    :goto_a
    iget v8, v8, Laume;->c:I

    if-nez v7, :cond_11

    sget-object v7, Laume;->a:Laume;

    :cond_11
    iget v7, v7, Laume;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v12, "AudioTrackGen: Add voiceover audio duration="

    const-wide/16 v13, 0x0

    cmp-long v16, v9, v13

    if-nez v16, :cond_12

    if-gez v8, :cond_12

    :try_start_3
    const-string v9, " when the startMs is negative="

    .line 73
    invoke-static {v8, v7, v12, v9}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-static {v9}, Ltkq;->e(Ljava/lang/String;)V

    new-instance v9, Lchv;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v29

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-int v12, v7, v8

    int-to-long v12, v12

    .line 75
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v31

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v32}, Lchv;-><init>(Lcit;JJ)V

    .line 76
    invoke-virtual {v6, v9}, Lawvu;->v(Lcit;)V

    goto :goto_b

    .line 70
    :cond_12
    invoke-static {v7, v12}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {v9}, Ltkq;->e(Ljava/lang/String;)V

    int-to-long v9, v7

    .line 71
    invoke-virtual {v6, v3, v9, v10}, Lawvu;->w(Lcit;J)V

    :goto_b
    int-to-long v9, v7

    add-int/lit8 v11, v11, 0x1

    int-to-long v7, v8

    add-long/2addr v9, v7

    move-object/from16 v7, v20

    move-object/from16 v2, v21

    move/from16 v8, v22

    move-object/from16 v3, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v21, v2

    move-object/from16 v26, v3

    iget v1, v6, Lawvu;->a:I

    if-lez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    const-string v2, "Must add at least one source to the concatenation."

    .line 77
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v1, v6, Lawvu;->c:Ljava/lang/Object;

    if-nez v1, :cond_15

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 78
    invoke-static {v1}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object v1

    iput-object v1, v6, Lawvu;->c:Ljava/lang/Object;

    :cond_15
    new-instance v1, Lcid;

    iget-object v2, v6, Lawvu;->c:Ljava/lang/Object;

    iget-object v3, v6, Lawvu;->b:Ljava/lang/Object;

    check-cast v3, Lahue;

    .line 79
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v3

    check-cast v2, Lbqc;

    .line 80
    invoke-direct {v1, v2, v3}, Lcid;-><init>(Lbqc;Lahuj;)V

    iput-object v1, v5, Ltrq;->a:Lcit;

    .line 81
    invoke-virtual {v5, v15}, Ltrq;->b(F)V

    .line 82
    invoke-virtual {v5}, Ltrq;->a()Ltrr;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object/from16 v21, v2

    move-object/from16 v26, v3

    .line 84
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "AudioTrackGen: Both input uris were null"

    .line 85
    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    move-object/from16 v0, v19

    goto :goto_e

    .line 86
    :cond_17
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v20

    new-instance v1, Ltrp;

    move-object v14, v1

    move-object/from16 v0, v19

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v19, v21

    move/from16 v21, p1

    move/from16 v22, p2

    .line 87
    invoke-direct/range {v14 .. v22}, Ltrp;-><init>(Landroid/content/Context;Ljava/io/OutputStream;JLtln;Lahuj;II)V

    .line 88
    invoke-virtual {v1}, Ltrp;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 89
    :try_start_4
    invoke-virtual {v1}, Ltrp;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v1, v1, Ltrp;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_19

    const-string v0, "AudioTrackGen: AudioMixRenderer failed with exception: "

    .line 104
    invoke-static {v0, v1}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ltiq;

    if-eqz v0, :cond_18

    .line 105
    check-cast v1, Ltiq;

    throw v1

    .line 90
    :cond_18
    new-instance v0, Ltiq;

    .line 106
    sget-object v2, Ltip;->l:Ltip;

    invoke-direct {v0, v1, v2}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw v0

    .line 93
    :cond_19
    :goto_e
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    new-instance v0, Ljava/io/File;

    .line 95
    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "Failed to rename mixed audio from "

    const-string v1, " to "

    move-object/from16 v2, v26

    move-object/from16 v3, v40

    .line 97
    invoke-static {v2, v3, v0, v1}, Lc;->cA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v2, v26

    move-object v0, v2

    :goto_f
    move-object/from16 v2, p0

    iget-object v1, v2, Ltrt;->k:Ltln;

    if-eqz v1, :cond_1b

    move-object v3, v1

    check-cast v3, Lxok;

    iget-object v3, v3, Lxok;->a:Lzuf;

    if-eqz v3, :cond_1b

    const-string v4, "aft"

    .line 98
    invoke-interface {v3, v4}, Lzuf;->d(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lxok;

    const/4 v7, 0x0

    iput-object v7, v3, Lxok;->a:Lzuf;

    .line 99
    sget-object v3, Laijz;->a:Laijz;

    .line 100
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lxok;

    iget-wide v4, v4, Lxok;->c:J

    .line 101
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    check-cast v1, Lxok;

    .line 102
    invoke-virtual {v1}, Lxok;->b()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Latency of audio render is "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "MS for video duration "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "MS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lwha;->h(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    .line 109
    :goto_10
    :try_start_6
    iget-object v1, v2, Ltrt;->a:Landroid/content/Context;

    iget-object v3, v2, Ltrt;->b:Landroid/net/Uri;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v1, v3}, Ltrt;->h(Landroid/content/Context;Landroid/net/Uri;)Lenv;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v3, v39

    .line 112
    :try_start_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    iget-object v4, v2, Ltrt;->a:Landroid/content/Context;

    .line 113
    invoke-static {v4, v0}, Ltrt;->h(Landroid/content/Context;Landroid/net/Uri;)Lenv;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 114
    :try_start_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v8, v1

    move-object/from16 v23, v4

    goto/16 :goto_35

    :cond_1c
    move-object v4, v7

    .line 115
    :goto_11
    :try_start_9
    invoke-virtual {v1}, Lenv;->a()Leop;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v2, v4, v0}, Ltrt;->c(Lenv;Leop;)Ljava/util/List;

    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1f

    iget-boolean v9, v2, Ltrt;->o:Z

    if-eqz v9, :cond_1d

    goto :goto_13

    .line 120
    :cond_1d
    invoke-virtual {v4}, Lenv;->a()Leop;

    move-result-object v9

    if-eqz v9, :cond_1f

    const-class v10, Lepi;

    .line 121
    invoke-virtual {v9, v10}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lepi;

    .line 122
    invoke-static {v10}, Ltrt;->e(Lepi;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 123
    invoke-static {v6, v10}, Ltrt;->g(ILepi;)Lauqw;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_12

    .line 119
    :cond_1f
    :goto_13
    :try_start_b
    new-instance v6, Lauqv;

    .line 124
    invoke-direct {v6}, Lauqv;-><init>()V

    iget-object v9, v2, Ltrt;->e:Ltrs;

    iget-wide v10, v9, Ltrs;->a:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_45

    iget-wide v10, v9, Ltrs;->b:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    cmp-long v14, v10, v12

    if-eqz v14, :cond_45

    :try_start_c
    new-instance v10, Ltrs;

    .line 127
    invoke-direct {v10, v12, v13, v12, v13}, Ltrs;-><init>(JJ)V

    .line 128
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v13, "Negative CTTS entry count in rendered video"

    const-string v14, "Too few CTTS entries in rendered video"

    const-wide/16 v17, 0x1

    if-eqz v12, :cond_38

    :try_start_d
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lauqw;

    .line 129
    invoke-virtual {v12}, Lauqt;->h()[J

    move-result-object v19

    if-eqz v19, :cond_37

    invoke-virtual {v12}, Lauqt;->h()[J

    move-result-object v7

    array-length v7, v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-lez v7, :cond_36

    move-object/from16 v39, v3

    move-object v7, v4

    :try_start_e
    iget-wide v3, v10, Ltrs;->a:J

    const-wide/16 v19, -0x1

    cmp-long v21, v3, v19

    if-nez v21, :cond_35

    .line 130
    invoke-virtual {v12}, Lauqt;->h()[J

    move-result-object v3

    iget-object v4, v12, Lauqw;->i:Lauqz;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    :try_start_f
    iget-wide v0, v4, Lauqz;->b:J

    iget-object v4, v12, Lauqw;->f:Ljava/util/List;

    iget-object v15, v12, Lauqw;->g:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v16, v7

    .line 131
    :try_start_10
    array-length v7, v3

    new-array v7, v7, [J

    if-eqz v15, :cond_20

    .line 132
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_20

    .line 133
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    goto :goto_15

    :cond_20
    const/4 v15, 0x0

    .line 134
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v33, v17

    const-wide/16 v21, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v35, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    if-eqz v40, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v4

    move-object/from16 v4, v40

    check-cast v4, Lepg;

    move-object/from16 v40, v5

    move-object/from16 v42, v6

    iget-wide v5, v4, Lepg;->a:J

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    iget-wide v10, v4, Lepg;->b:J

    add-long v45, v33, v5

    move/from16 v4, v35

    move-object/from16 v35, v8

    .line 135
    :goto_17
    array-length v8, v3

    if-ge v4, v8, :cond_29

    .line 136
    aget-wide v47, v3, v4

    cmp-long v49, v47, v33

    if-ltz v49, :cond_29

    cmp-long v49, v47, v45

    if-ltz v49, :cond_21

    goto/16 :goto_1d

    :cond_21
    sub-long v47, v47, v33

    if-eqz v15, :cond_28

    if-lez v4, :cond_22

    add-int/lit8 v8, v4, -0x1

    .line 137
    aget-wide v49, v3, v8

    sub-long v49, v49, v33

    add-long v49, v49, v17

    goto :goto_18

    :cond_22
    const-wide/16 v49, 0x0

    :goto_18
    sub-long v49, v47, v49

    add-long v49, v49, v17

    move/from16 v8, v32

    const-wide/16 v24, 0x0

    move-wide/from16 v53, v49

    move-object/from16 v49, v3

    move-wide/from16 v2, v53

    :goto_19
    cmp-long v32, v2, v24

    if-lez v32, :cond_27

    move-wide/from16 v50, v5

    move-wide/from16 v5, v28

    :goto_1a
    cmp-long v28, v5, v24

    if-nez v28, :cond_25

    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 139
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leoa;

    iget v6, v5, Leoa;->a:I

    move-object/from16 v52, v7

    int-to-long v6, v6

    const-wide/16 v24, 0x0

    cmp-long v26, v6, v24

    if-ltz v26, :cond_23

    iget v5, v5, Leoa;->b:I

    move-wide/from16 v26, v6

    int-to-long v5, v5

    move-object/from16 v7, v52

    const-wide/16 v24, 0x0

    move-wide/from16 v53, v5

    move-wide/from16 v5, v26

    move-wide/from16 v26, v53

    goto :goto_1a

    .line 152
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 154
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 153
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v52, v7

    const/4 v7, 0x1

    if-eq v7, v8, :cond_26

    goto :goto_1b

    :cond_26
    move-wide/from16 v21, v26

    .line 140
    :goto_1b
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    sub-long/2addr v2, v7

    sub-long v28, v5, v7

    move-wide/from16 v5, v50

    move-object/from16 v7, v52

    const/4 v8, 0x0

    const-wide/16 v24, 0x0

    goto :goto_19

    :cond_27
    move-wide/from16 v50, v5

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->signum(J)I

    mul-long v47, v47, v10

    add-long v47, v30, v47

    add-long v47, v47, v26

    sub-long v47, v47, v21

    move/from16 v32, v8

    goto :goto_1c

    :cond_28
    move-object/from16 v49, v3

    move-wide/from16 v50, v5

    move-object/from16 v52, v7

    mul-long v47, v47, v10

    add-long v47, v30, v47

    :goto_1c
    const-wide/32 v2, 0xf4240

    mul-long v47, v47, v2

    .line 141
    :try_start_11
    div-long v47, v47, v0

    aput-wide v47, v52, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, v49

    move-wide/from16 v5, v50

    move-object/from16 v7, v52

    goto/16 :goto_17

    :cond_29
    :goto_1d
    move-object/from16 v49, v3

    move-wide/from16 v50, v5

    move-object/from16 v52, v7

    mul-long v5, v50, v10

    add-long v30, v30, v5

    if-ne v4, v8, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, p0

    move-object/from16 v8, v35

    move-object/from16 v5, v40

    move-object/from16 v6, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v44

    move-wide/from16 v33, v45

    move-object/from16 v3, v49

    move-object/from16 v7, v52

    move/from16 v35, v4

    move-object/from16 v4, v41

    goto/16 :goto_16

    :cond_2b
    move-object/from16 v40, v5

    move-object/from16 v42, v6

    move-object/from16 v52, v7

    move-object/from16 v35, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    .line 136
    :goto_1e
    iget-object v0, v12, Lauqw;->i:Lauqz;

    iget-wide v0, v0, Lauqz;->b:J

    iget-object v2, v12, Lauqw;->f:Ljava/util/List;

    iget-object v3, v12, Lauqw;->g:Ljava/util/List;

    if-eqz v3, :cond_2c

    .line 142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_1f

    :cond_2c
    const/4 v7, 0x0

    .line 144
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lepg;

    move-wide/from16 v26, v5

    iget-wide v5, v12, Lepg;->b:J

    move-wide/from16 v28, v10

    iget-wide v10, v12, Lepg;->a:J

    :goto_21
    const-wide/16 v24, 0x0

    cmp-long v12, v10, v24

    if-lez v12, :cond_33

    add-long v21, v21, v5

    if-eqz v7, :cond_31

    :goto_22
    cmp-long v12, v17, v24

    if-nez v12, :cond_2f

    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leoa;

    iget v15, v12, Leoa;->a:I

    move-wide/from16 v30, v5

    int-to-long v5, v15

    const-wide/16 v17, 0x0

    cmp-long v15, v5, v17

    if-ltz v15, :cond_2d

    iget v12, v12, Leoa;->b:I

    move-wide/from16 v17, v5

    int-to-long v5, v12

    move-wide/from16 v28, v5

    move-wide/from16 v5, v30

    const-wide/16 v24, 0x0

    goto :goto_22

    .line 156
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 152
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 151
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-wide/from16 v30, v5

    const/4 v5, 0x1

    if-eq v5, v8, :cond_30

    goto :goto_23

    :cond_30
    move-wide/from16 v26, v28

    :goto_23
    add-long v5, v21, v28

    const-wide/16 v32, -0x1

    add-long v17, v17, v32

    sub-long v5, v5, v26

    const/4 v8, 0x0

    goto :goto_24

    :cond_31
    move-wide/from16 v30, v5

    const-wide/16 v32, -0x1

    move-wide/from16 v5, v21

    :goto_24
    cmp-long v12, v5, v3

    if-lez v12, :cond_32

    move-wide v3, v5

    :cond_32
    add-long v10, v10, v32

    move-wide/from16 v5, v30

    goto :goto_21

    :cond_33
    move-wide/from16 v5, v26

    move-wide/from16 v10, v28

    goto :goto_20

    :cond_34
    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    .line 147
    div-long v0, v3, v0

    iget-wide v2, v9, Ltrs;->a:J

    const/16 v31, 0x1

    move-object/from16 v26, v52

    move-wide/from16 v27, v0

    move-wide/from16 v29, v2

    .line 148
    invoke-static/range {v26 .. v31}, Ltrt;->a([JJJZ)J

    move-result-wide v2

    move-object/from16 v4, v43

    iput-wide v2, v4, Ltrs;->a:J

    iget-wide v2, v9, Ltrs;->b:J

    const/16 v31, 0x0

    move-object/from16 v26, v52

    move-wide/from16 v27, v0

    move-wide/from16 v29, v2

    .line 149
    invoke-static/range {v26 .. v31}, Ltrt;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v4, Ltrs;->b:J

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object v10, v4

    move-object/from16 v4, v16

    move-object/from16 v8, v35

    move-object/from16 v3, v39

    move-object/from16 v5, v40

    move-object/from16 v6, v42

    move-object/from16 v11, v44

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_25

    :cond_35
    move-object/from16 p1, v1

    move-object/from16 v16, v7

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 p1, v1

    :goto_25
    move-object/from16 v16, v7

    goto/16 :goto_2f

    :cond_36
    move-object/from16 v16, v4

    move-object/from16 v2, p0

    :goto_26
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_37
    move-object/from16 v16, v4

    move-object/from16 v2, p0

    goto/16 :goto_14

    :cond_38
    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 v39, v3

    move-object/from16 v16, v4

    move-object/from16 v40, v5

    move-object/from16 v42, v6

    move-object/from16 v35, v8

    move-object v4, v10

    .line 141
    iget-wide v0, v4, Ltrs;->a:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_44

    iget-wide v0, v4, Ltrs;->b:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    cmp-long v5, v0, v2

    if-eqz v5, :cond_44

    .line 157
    :try_start_12
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lauqw;

    move-object/from16 v2, p0

    iget-object v1, v2, Ltrt;->e:Ltrs;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    iget-object v3, v6, Lauqw;->i:Lauqz;

    iget-wide v11, v3, Lauqz;->b:J

    iget-object v3, v6, Lauqw;->g:Ljava/util/List;

    if-eqz v3, :cond_39

    .line 158
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_28

    :cond_39
    const/4 v7, 0x0

    :goto_28
    iget-object v3, v6, Lauqw;->f:Ljava/util/List;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v8, -0x1

    const-wide/16 v21, -0x1

    const-wide/16 v26, -0x1

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lepg;

    move-object v15, v3

    iget-wide v2, v10, Lepg;->a:J

    const-wide/16 v24, 0x0

    :goto_2a
    cmp-long v34, v2, v24

    if-lez v34, :cond_41

    if-eqz v7, :cond_3e

    :goto_2b
    cmp-long v34, v43, v24

    if-nez v34, :cond_3c

    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_3b

    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v47, v0

    move-object/from16 v0, v34

    check-cast v0, Leoa;

    move-object/from16 v34, v7

    iget v7, v0, Leoa;->a:I

    move-wide/from16 v48, v8

    int-to-long v7, v7

    const-wide/16 v24, 0x0

    cmp-long v9, v7, v24

    if-ltz v9, :cond_3a

    iget v0, v0, Leoa;->b:I

    move-wide/from16 v43, v7

    int-to-long v7, v0

    move-wide/from16 v45, v7

    move-object/from16 v7, v34

    move-object/from16 v0, v47

    move-wide/from16 v8, v48

    goto :goto_2b

    .line 176
    :cond_3a
    new-instance v0, Ljava/io/IOException;

    .line 175
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_3b
    new-instance v0, Ljava/io/IOException;

    .line 174
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v47, v0

    move-object/from16 v34, v7

    move-wide/from16 v48, v8

    const/4 v0, 0x1

    const-wide/16 v24, 0x0

    if-eq v0, v5, :cond_3d

    goto :goto_2c

    :cond_3d
    move-wide/from16 v30, v45

    :goto_2c
    add-long v7, v32, v45

    const-wide/16 v36, -0x1

    add-long v43, v43, v36

    sub-long v7, v7, v30

    const/4 v5, 0x0

    goto :goto_2d

    :cond_3e
    move-object/from16 v47, v0

    move-object/from16 v34, v7

    move-wide/from16 v48, v8

    const/4 v0, 0x1

    move-wide/from16 v7, v32

    :goto_2d
    const-wide/32 v19, 0xf4240

    mul-long v7, v7, v19

    .line 163
    div-long/2addr v7, v11

    move-object/from16 v38, v1

    iget-wide v0, v4, Ltrs;->a:J

    cmp-long v9, v7, v0

    if-gtz v9, :cond_3f

    cmp-long v0, v7, v26

    if-lez v0, :cond_3f

    move-wide/from16 v26, v7

    move-wide/from16 v48, v40

    move-wide/from16 v28, v45

    :cond_3f
    iget-wide v0, v4, Ltrs;->b:J

    cmp-long v9, v7, v0

    if-gtz v9, :cond_40

    iget-wide v0, v10, Lepg;->b:J

    add-long v32, v32, v0

    add-long v0, v40, v17

    const-wide/16 v36, -0x1

    add-long v2, v2, v36

    move-object/from16 v7, v34

    move-wide/from16 v21, v40

    move-wide/from16 v8, v48

    move-wide/from16 v40, v0

    move-object/from16 v1, v38

    move-object/from16 v0, v47

    goto/16 :goto_2a

    :cond_40
    const-wide/16 v36, -0x1

    move-wide/from16 v8, v48

    goto :goto_2e

    :cond_41
    move-object/from16 v47, v0

    move-object/from16 v38, v1

    move-object/from16 v34, v7

    move-wide/from16 v48, v8

    const-wide/16 v36, -0x1

    :goto_2e
    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v7, v34

    move-object/from16 v1, v38

    move-object/from16 v0, v47

    goto/16 :goto_29

    :cond_42
    move-object/from16 v47, v0

    move-object/from16 v38, v1

    const-wide/16 v24, 0x0

    const-wide/16 v36, -0x1

    new-instance v0, Laurn;

    move-object v5, v0

    move-wide v7, v8

    move-wide/from16 v9, v21

    .line 164
    invoke-direct/range {v5 .. v10}, Laurn;-><init>(Lauqy;JJ)V

    iget-object v1, v0, Lauqt;->b:Ljava/util/List;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v2, Lauqu;

    move-object/from16 v3, v38

    iget-wide v5, v3, Ltrs;->a:J

    sub-long v7, v5, v26

    mul-long v7, v7, v11

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    add-long v7, v7, v28

    iget-wide v9, v3, Ltrs;->b:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    sub-long/2addr v9, v5

    long-to-double v5, v9

    const-wide v9, 0x412e848000000000L    # 1000000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v33, v5, v9

    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v29, v11

    :try_start_14
    invoke-direct/range {v26 .. v34}, Lauqu;-><init>(JJDD)V

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v1, v42

    .line 167
    :try_start_15
    invoke-virtual {v1, v0}, Lauqv;->b(Lauqy;)V

    move-object/from16 v42, v1

    move-object/from16 v0, v47

    goto/16 :goto_27

    :catchall_2
    move-exception v0

    .line 154
    new-instance v1, Ltiq;

    .line 176
    sget-object v2, Ltip;->f:Ltip;

    invoke-direct {v1, v0, v2}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :cond_43
    move-object/from16 v1, v42

    goto :goto_31

    .line 141
    :cond_44
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2f

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v16, v4

    .line 177
    :goto_2f
    :try_start_17
    new-instance v1, Ltiq;

    .line 156
    sget-object v2, Ltip;->e:Ltip;

    invoke-direct {v1, v0, v2}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw v1

    :cond_45
    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 v39, v3

    move-object/from16 v16, v4

    move-object/from16 v40, v5

    move-object v1, v6

    move-object/from16 v35, v8

    .line 125
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauqw;

    .line 126
    invoke-virtual {v1, v2}, Lauqv;->b(Lauqy;)V

    goto :goto_30

    .line 168
    :cond_46
    :goto_31
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauqw;

    .line 169
    invoke-virtual {v1, v2}, Lauqv;->b(Lauqy;)V

    goto :goto_32

    :cond_47
    const-class v0, Leoq;

    move-object/from16 v2, p2

    .line 170
    invoke-virtual {v2, v0}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoq;

    iget-object v2, v0, Leoq;->a:Ljava/util/Date;

    iput-object v2, v1, Lauqv;->c:Ljava/util/Date;

    iget-object v0, v0, Leoq;->b:Ljava/util/Date;

    iput-object v0, v1, Lauqv;->b:Ljava/util/Date;

    :cond_48
    new-instance v0, Ltrx;

    .line 173
    new-instance v2, Laurb;

    invoke-direct {v2}, Laurb;-><init>()V

    move-object/from16 v3, v39

    invoke-direct {v0, v1, v2, v3}, Ltrx;-><init>(Lauqv;Laurc;Ljava/util/List;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v16, v4

    .line 181
    instance-of v1, v0, Ltiq;

    if-eqz v1, :cond_49

    .line 177
    throw v0

    .line 182
    :cond_49
    new-instance v1, Ltiq;

    .line 178
    sget-object v2, Ltip;->d:Ltip;

    invoke-direct {v1, v0, v2}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    move-exception v0

    goto :goto_33

    :catch_3
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v16, v4

    :goto_33
    move-object/from16 v8, p1

    move-object/from16 v23, v16

    goto :goto_35

    :catch_4
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v8, p1

    goto :goto_34

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    :goto_34
    const/16 v23, 0x0

    :goto_35
    if-eqz v8, :cond_4a

    .line 179
    invoke-virtual {v8}, Lauqq;->close()V

    :cond_4a
    if-eqz v23, :cond_4b

    .line 180
    invoke-virtual/range {v23 .. v23}, Lauqq;->close()V

    :cond_4b
    instance-of v1, v0, Ltiq;

    if-eqz v1, :cond_4c

    .line 181
    throw v0

    .line 105
    :cond_4c
    new-instance v1, Ltiq;

    .line 182
    sget-object v2, Ltip;->h:Ltip;

    invoke-direct {v1, v0, v2}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw v1

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_18
    const-string v0, "AudioTrackGen: Thread interrupted"

    .line 90
    invoke-static {v0, v2}, Ltkq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {v1}, Ltrp;->a()V

    .line 92
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    .line 175
    instance-of v1, v0, Ltiq;

    if-eqz v1, :cond_4d

    .line 107
    throw v0

    .line 178
    :cond_4d
    new-instance v1, Ltiq;

    .line 108
    sget-object v2, Ltip;->g:Ltip;

    invoke-direct {v1, v0, v2}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    goto :goto_37

    :goto_36
    throw v1

    :goto_37
    goto :goto_36
.end method

.method public final c(Lenv;Leop;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lepi;

    .line 2
    invoke-virtual {p2, v1}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepi;

    .line 3
    invoke-virtual {v1}, Lepi;->m()Leom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Leom;->m()Leok;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ltrt;->c:Lahvr;

    iget-object v2, v2, Leok;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltrt;->o:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-static {v1}, Ltrt;->e(Lepi;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Ltrt;->g(ILepi;)Lauqw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    instance-of p2, p1, Ltiq;

    if-eqz p2, :cond_4

    throw p1

    .line 7
    :cond_4
    new-instance p2, Ltiq;

    .line 9
    sget-object v0, Ltip;->b:Ltip;

    invoke-direct {p2, p1, v0}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/nio/channels/WritableByteChannel;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ltrt;->b(II)Ltrx;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ltrx;->a()Leoc;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Leoc;->l(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltrt;->a:Landroid/content/Context;

    iget-object v1, p0, Ltrt;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0, v1}, Ltrt;->h(Landroid/content/Context;Landroid/net/Uri;)Lenv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lenv;->a()Leop;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lepi;

    .line 5
    invoke-virtual {v0, v1}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepi;

    .line 6
    invoke-static {v1}, Ltrt;->e(Lepi;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
