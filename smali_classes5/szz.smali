.class public final Lszz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lailf;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lahqc;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lahqc;

.field public final i:Lahwu;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lszz;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lszw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lavrw;->g()Lahxs;

    move-result-object v0

    invoke-virtual {v0}, Lahxs;->b()Lavrw;

    move-result-object v0

    invoke-virtual {v0}, Lavrw;->h()Lahwu;

    move-result-object v0

    iput-object v0, p0, Lszz;->i:Lahwu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lszz;->j:Ljava/lang/Object;

    iget-object v0, p1, Lszw;->a:Landroid/content/Context;

    iput-object v0, p0, Lszz;->b:Landroid/content/Context;

    iget-object v0, p1, Lszw;->b:Lailf;

    iput-object v0, p0, Lszz;->c:Lailf;

    iget-object v0, p1, Lszw;->c:Ljava/lang/String;

    iput-object v0, p0, Lszz;->d:Ljava/lang/String;

    iget-object v0, p1, Lszw;->d:Landroid/os/Handler;

    iput-object v0, p0, Lszz;->e:Landroid/os/Handler;

    iget-object v0, p1, Lszw;->e:Lahqc;

    iput-object v0, p0, Lszz;->f:Lahqc;

    iget-object v0, p1, Lszw;->f:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lszz;->g:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lszw;->g:Lahqc;

    iput-object p1, p0, Lszz;->h:Lahqc;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 23

    .line 1
    sget v0, Laifh;->b:I

    .line 2
    sget-object v0, Laifm;->a:Laife;

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lahoj;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v2, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 2
    move-object v4, v0

    check-cast v4, Laifm;

    iget v4, v4, Laifm;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x4

    const-wide/16 v9, 0x0

    const/16 v11, 0x80

    if-gt v8, v3, :cond_0

    .line 5
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v6, 0x1

    .line 6
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v6, 0x2

    .line 7
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v6, 0x3

    .line 8
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v12, v11, :cond_0

    if-ge v13, v11, :cond_0

    if-ge v14, v11, :cond_0

    if-ge v15, v11, :cond_0

    shl-int/lit8 v6, v13, 0x8

    shl-int/lit8 v9, v14, 0x10

    shl-int/lit8 v10, v15, 0x18

    or-int/2addr v6, v12

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    .line 9
    invoke-static {v6}, Laifm;->f(I)I

    move-result v6

    .line 10
    invoke-static {v4, v6}, Laifm;->e(II)I

    move-result v4

    add-int/lit8 v7, v7, 0x4

    move v6, v8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v6, v3, :cond_7

    .line 11
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v11, :cond_1

    int-to-long v12, v8

    shl-long/2addr v12, v5

    or-long/2addr v9, v12

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x8

    :goto_2
    move-object/from16 v18, v2

    move/from16 v17, v3

    goto/16 :goto_4

    :cond_1
    const/16 v12, 0x800

    const/16 v13, 0x8

    if-ge v8, v12, :cond_2

    ushr-int/lit8 v12, v8, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-long v14, v12

    shl-int/2addr v8, v13

    const-wide/16 v12, 0xc0

    or-long/2addr v12, v14

    int-to-long v14, v8

    or-long/2addr v12, v14

    shl-long/2addr v12, v5

    or-long/2addr v9, v12

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v5, v5, 0x10

    goto :goto_2

    :cond_2
    const v12, 0xd800

    if-lt v8, v12, :cond_5

    const v12, 0xdfff

    if-le v8, v12, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    if-ne v12, v8, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2
    check-cast v0, Laiez;

    .line 15
    invoke-virtual {v0, v1}, Laiez;->a([B)Laifd;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v8, v12, 0x12

    ushr-int/lit8 v15, v12, 0xc

    ushr-int/lit8 v16, v12, 0x6

    and-int/lit8 v12, v12, 0x3f

    int-to-long v11, v12

    and-int/lit8 v15, v15, 0x3f

    int-to-long v14, v15

    move-object/from16 v18, v2

    move/from16 v17, v3

    int-to-long v2, v8

    const-wide/16 v19, 0x80

    or-long v14, v14, v19

    and-int/lit8 v8, v16, 0x3f

    move-wide/from16 v21, v14

    int-to-long v13, v8

    or-long v13, v13, v19

    or-long v11, v11, v19

    const-wide/16 v19, 0xf0

    or-long v2, v2, v19

    const/16 v8, 0x8

    shl-long v15, v21, v8

    or-long/2addr v2, v15

    const/16 v8, 0x10

    shl-long/2addr v13, v8

    or-long/2addr v2, v13

    const/16 v8, 0x18

    shl-long/2addr v11, v8

    or-long/2addr v2, v11

    shl-long/2addr v2, v5

    or-long/2addr v9, v2

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x20

    const/16 v11, 0x80

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v18, v2

    move/from16 v17, v3

    ushr-int/lit8 v2, v8, 0xc

    ushr-int/lit8 v3, v8, 0x6

    and-int/lit8 v8, v8, 0x3f

    const/16 v11, 0x80

    or-int/2addr v8, v11

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v11

    int-to-long v12, v2

    const/16 v2, 0x10

    shl-int/lit8 v2, v8, 0x10

    const/16 v8, 0x8

    shl-int/2addr v3, v8

    const-wide/16 v14, 0xe0

    or-long/2addr v12, v14

    int-to-long v14, v3

    or-long/2addr v12, v14

    int-to-long v2, v2

    or-long/2addr v2, v12

    shl-long/2addr v2, v5

    or-long/2addr v9, v2

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x18

    :goto_4
    const/16 v2, 0x20

    if-lt v5, v2, :cond_6

    long-to-int v3, v9

    .line 13
    invoke-static {v3}, Laifm;->f(I)I

    move-result v3

    .line 14
    invoke-static {v4, v3}, Laifm;->e(II)I

    move-result v3

    ushr-long v8, v9, v2

    add-int/lit8 v5, v5, -0x20

    move v4, v3

    move-wide v9, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_7
    long-to-int v0, v9

    .line 16
    invoke-static {v0}, Laifm;->f(I)I

    move-result v0

    xor-int/2addr v0, v4

    .line 17
    invoke-static {v0, v7}, Laifm;->g(II)Laifd;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2
    check-cast v0, Laiez;

    .line 18
    invoke-virtual {v0, v1}, Laiez;->a([B)Laifd;

    move-result-object v0

    .line 1
    :goto_5
    invoke-virtual {v0}, Laifd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, p0, Lszz;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lszz;->i:Lahwu;

    .line 2
    invoke-interface {v2, p1}, Lahwu;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
