.class public final Llfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqn;
.implements Lvub;


# instance fields
.field public final a:Lwgj;

.field public final b:Lawxx;

.field final c:Ljava/util/Map;

.field private final d:Lgaw;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lpri;

.field private volatile i:I

.field private j:I

.field private volatile k:J

.field private final l:Lxvu;


# direct methods
.method public constructor <init>(Lgaw;Lwgj;Lawxx;Lxvu;Lawxx;Lawxx;Lawxx;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->d:Lgaw;

    iput-object p2, p0, Llfi;->a:Lwgj;

    iput-object p3, p0, Llfi;->b:Lawxx;

    iput-object p4, p0, Llfi;->l:Lxvu;

    iput-object p5, p0, Llfi;->e:Lawxx;

    iput-object p6, p0, Llfi;->f:Lawxx;

    iput-object p7, p0, Llfi;->g:Lawxx;

    iput-object p8, p0, Llfi;->h:Lpri;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llfi;->c:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Llfi;->i:I

    const/4 p1, 0x0

    iput p1, p0, Llfi;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llfi;->k:J

    return-void
.end method

.method private final b(Landroid/widget/ImageView;Larvy;JZLlfh;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v1, Llfi;->h:Lpri;

    invoke-interface {v4}, Lpri;->e()J

    move-result-wide v4

    .line 2
    sget-object v6, Larux;->a:Larux;

    .line 3
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    sub-long v4, v4, p3

    .line 4
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 5
    check-cast v7, Larux;

    iget v8, v7, Larux;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Larux;->b:I

    const-wide/32 v10, 0xf4240

    div-long/2addr v4, v10

    long-to-int v5, v4

    iput v5, v7, Larux;->c:I

    iget-wide v4, v1, Llfi;->k:J

    .line 6
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 7
    check-cast v7, Larux;

    iget v8, v7, Larux;->b:I

    const/high16 v10, 0x800000

    or-int/2addr v8, v10

    iput v8, v7, Larux;->b:I

    const/4 v10, 0x1

    cmp-long v11, v4, p3

    if-lez v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v7, Larux;->s:Z

    .line 8
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Larux;

    iget v5, v4, Larux;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Larux;->b:I

    iput-boolean v2, v4, Larux;->f:Z

    iget v4, v3, Llfh;->b:I

    .line 10
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Larux;

    iget v7, v5, Larux;->b:I

    const/high16 v11, 0x80000

    or-int/2addr v7, v11

    iput v7, v5, Larux;->b:I

    iput v4, v5, Larux;->q:I

    iget v4, v1, Llfi;->j:I

    iget v3, v3, Llfh;->b:I

    sub-int/2addr v4, v3

    .line 12
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Larux;

    iget v5, v3, Larux;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v5, v7

    iput v5, v3, Larux;->b:I

    add-int/2addr v4, v10

    iput v4, v3, Larux;->r:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 15
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Larux;

    iget v5, v4, Larux;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Larux;->b:I

    iput v3, v4, Larux;->i:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 17
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Larux;

    iget v5, v4, Larux;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Larux;->b:I

    iput v3, v4, Larux;->j:I

    iget-object v3, v1, Llfi;->d:Lgaw;

    .line 19
    invoke-virtual {v3}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    .line 21
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/high16 v7, 0x40000

    if-ne v5, v9, :cond_2

    .line 22
    sget-object v5, Lalxb;->f:Lalxb;

    .line 23
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Larux;

    iget v5, v5, Lalxb;->h:I

    iput v5, v9, Larux;->o:I

    iget v5, v9, Larux;->b:I

    or-int/2addr v5, v7

    iput v5, v9, Larux;->b:I

    goto :goto_2

    :cond_2
    if-ne v5, v10, :cond_3

    .line 25
    sget-object v5, Lalxb;->b:Lalxb;

    .line 26
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 27
    check-cast v9, Larux;

    iget v5, v5, Lalxb;->h:I

    iput v5, v9, Larux;->o:I

    iget v5, v9, Larux;->b:I

    or-int/2addr v5, v7

    iput v5, v9, Larux;->b:I

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    .line 24
    iget-object v3, v1, Llfi;->d:Lgaw;

    .line 29
    invoke-virtual {v3}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 30
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 31
    check-cast v5, Larux;

    iget v7, v5, Larux;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Larux;->b:I

    iput v3, v5, Larux;->d:F

    :cond_5
    iget-object v3, v1, Llfi;->d:Lgaw;

    .line 32
    invoke-virtual {v3}, Lgaw;->mc()Lzsp;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v3}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_7

    .line 32
    iget v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 35
    check-cast v5, Larux;

    iget v7, v5, Larux;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Larux;->b:I

    iput v3, v5, Larux;->e:I

    .line 36
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 37
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v7, 0x10000

    const v9, 0x8000

    const/4 v11, 0x3

    const/high16 v12, 0x20000

    if-eqz v5, :cond_9

    .line 38
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 39
    check-cast v5, Larux;

    const/4 v13, 0x4

    invoke-static {v13}, Lauar;->D(I)I

    move-result v13

    iput v13, v5, Larux;->n:I

    iget v13, v5, Larux;->b:I

    or-int/2addr v12, v13

    iput v12, v5, Larux;->b:I

    if-eqz v2, :cond_b

    .line 40
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x7

    .line 41
    invoke-virtual {v6, v2}, Lajql;->bY(I)V

    goto/16 :goto_5

    .line 42
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 43
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 44
    check-cast v5, Larux;

    iget v12, v5, Larux;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v5, Larux;->b:I

    iput v3, v5, Larux;->k:I

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 46
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 47
    check-cast v5, Larux;

    iget v12, v5, Larux;->b:I

    or-int/2addr v9, v12

    iput v9, v5, Larux;->b:I

    iput v3, v5, Larux;->l:I

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    .line 49
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 50
    check-cast v3, Larux;

    iget v5, v3, Larux;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Larux;->b:I

    iput v2, v3, Larux;->m:I

    goto :goto_5

    :cond_9
    instance-of v5, v3, Lpyl;

    if-eqz v5, :cond_a

    .line 51
    check-cast v3, Lpyl;

    .line 52
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 53
    check-cast v5, Larux;

    invoke-static {v11}, Lauar;->D(I)I

    move-result v13

    iput v13, v5, Larux;->n:I

    iget v13, v5, Larux;->b:I

    or-int/2addr v12, v13

    iput v12, v5, Larux;->b:I

    if-eqz v2, :cond_b

    iget-object v2, v3, Lpyl;->e:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 55
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 56
    check-cast v5, Larux;

    iget v12, v5, Larux;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v5, Larux;->b:I

    iput v2, v5, Larux;->k:I

    iget-object v2, v3, Lpyl;->e:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 58
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 59
    check-cast v5, Larux;

    iget v12, v5, Larux;->b:I

    or-int/2addr v9, v12

    iput v9, v5, Larux;->b:I

    iput v2, v5, Larux;->l:I

    iget-object v2, v3, Lpyl;->e:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    .line 61
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 62
    check-cast v3, Larux;

    iget v5, v3, Larux;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Larux;->b:I

    iput v2, v3, Larux;->m:I

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    .line 63
    invoke-virtual {v6, v2}, Lajql;->bY(I)V

    :cond_b
    :goto_5
    if-eqz v0, :cond_26

    .line 41
    iget-object v2, v0, Larvy;->c:Lajrj;

    .line 64
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 65
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 66
    check-cast v3, Larux;

    iget v5, v3, Larux;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Larux;->b:I

    iput v2, v3, Larux;->h:I

    iget-object v2, v1, Llfi;->g:Lawxx;

    .line 67
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsj;

    iget-object v2, v2, Lwsj;->d:Ljava/lang/Object;

    .line 68
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 69
    check-cast v3, Larux;

    check-cast v2, Lappk;

    iget v2, v2, Lappk;->g:I

    iput v2, v3, Larux;->t:I

    iget v2, v3, Larux;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v2, v5

    iput v2, v3, Larux;->b:I

    iget-object v2, v0, Larvy;->c:Lajrj;

    .line 70
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_c

    .line 71
    invoke-virtual {v6, v3}, Lajql;->bY(I)V

    goto/16 :goto_16

    .line 72
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-static {v0, v2, v5}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v1, Llfi;->f:Lawxx;

    .line 75
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajol;

    .line 76
    invoke-virtual {v7, v5}, Lajol;->i(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lrcx; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_24

    .line 77
    :try_start_1
    new-instance v0, Lajor;

    new-instance v12, Lrcw;

    invoke-direct {v12, v5}, Lrcw;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catch Lajoj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lrcx; {:try_start_1 .. :try_end_1} :catch_4

    .line 78
    :try_start_2
    invoke-static {}, Lxfx;->aB()Lavns;

    move-result-object v13

    .line 79
    invoke-static {v12}, Lajol;->h(Lrcw;)Ljava/util/List;

    move-result-object v14

    .line 80
    invoke-static {v14}, Lajol;->f(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 81
    invoke-static {v14}, Lajol;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    .line 82
    :cond_d
    invoke-static {v14}, Lajol;->e(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 83
    invoke-static {v12}, Lajol;->b(Lrcw;)Ljava/lang/String;

    move-result-object v12

    .line 84
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    sget-object v4, Lahyv;->b:Lahup;

    move-object/from16 v18, v2

    goto/16 :goto_12

    .line 137
    :cond_e
    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lajop;

    .line 85
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 86
    :goto_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_22

    .line 87
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x2d

    if-eq v4, v8, :cond_21

    .line 88
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    const/4 v9, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    :goto_8
    if-gt v9, v11, :cond_12

    add-int v11, v15, v9

    .line 89
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v11, v3, :cond_12

    add-int/lit8 v3, v11, -0x1

    .line 90
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_12

    .line 91
    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_f

    .line 92
    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_f
    sget-object v11, Lajon;->a:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Lajos; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lajoj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lrcx; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v10, v11, :cond_10

    move-object/from16 v18, v3

    :cond_10
    if-ne v10, v11, :cond_11

    move/from16 v17, v9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    goto :goto_8

    :cond_12
    const-string v3, ": "

    move/from16 v8, v17

    const/4 v9, -0x1

    if-eq v8, v9, :cond_20

    .line 113
    :try_start_3
    new-instance v9, Lajoq;

    invoke-direct {v9}, Lajoq;-><init>()V

    move-object/from16 v11, v18

    iput-object v11, v9, Lajoq;->e:Ljava/lang/Object;

    iput v15, v9, Lajoq;->a:I

    iput v8, v9, Lajoq;->b:I

    iput-boolean v4, v9, Lajoq;->d:Z

    .line 94
    sget-object v4, Lajon;->a:Ljava/util/Map;

    iget-object v8, v9, Lajoq;->e:Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajom;

    iget v11, v9, Lajoq;->b:I

    add-int/2addr v11, v15

    .line 96
    invoke-static {v12, v11}, Lajdm;->n(Ljava/lang/String;I)I

    move-result v11

    sub-int v10, v11, v15

    iput v10, v9, Lajoq;->c:I

    iget-object v10, v8, Lajom;->b:Lajoo;

    move-object/from16 p2, v4

    .line 97
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_18

    iget-boolean v4, v9, Lajoq;->d:Z

    if-eqz v4, :cond_14

    .line 98
    sget-object v4, Lajoo;->a:Lajoo;

    if-ne v10, v4, :cond_14

    add-int/lit8 v4, v11, 0x1

    .line 106
    invoke-static {v12, v4}, Lajdm;->n(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 p5, v8

    .line 107
    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v11, v8, :cond_17

    iget v8, v9, Lajoq;->c:I

    iget v1, v9, Lajoq;->b:I

    sub-int/2addr v8, v1

    sub-int v1, v4, v11

    add-int/2addr v8, v1

    const/16 v1, 0xc

    if-le v8, v1, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v4, 0x1

    .line 108
    invoke-static {v12, v1}, Lajdm;->n(Ljava/lang/String;I)I

    move-result v1

    sub-int v8, v4, v15

    iput v8, v9, Lajoq;->c:I

    move v11, v4

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_a

    :cond_14
    move-object/from16 p5, v8

    .line 99
    sget-object v1, Lajoo;->f:Lajoo;

    if-ne v10, v1, :cond_17

    add-int/lit8 v1, v11, 0x1

    .line 100
    invoke-static {v12, v1}, Lajdm;->n(Ljava/lang/String;I)I

    move-result v1

    :goto_b
    const/4 v4, 0x1

    add-int/2addr v11, v4

    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_17

    .line 102
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8
    :try_end_3
    .catch Lajos; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lajoj; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lrcx; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v18, v2

    const/16 v2, 0x30

    if-lt v8, v2, :cond_15

    .line 104
    :try_start_4
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x39

    if-gt v2, v8, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    const/16 v8, 0x2e

    if-eq v4, v8, :cond_16

    if-eqz v2, :cond_19

    :cond_16
    add-int/lit8 v2, v1, 0x1

    .line 105
    invoke-static {v12, v2}, Lajdm;->n(Ljava/lang/String;I)I

    move-result v2

    sub-int v4, v1, v15

    iput v4, v9, Lajoq;->c:I

    move v11, v1

    move v1, v2

    move-object/from16 v2, v18

    goto :goto_b

    :cond_17
    :goto_d
    move-object/from16 v18, v2

    goto :goto_e

    :cond_18
    move-object/from16 v18, v2

    move-object/from16 p5, v8

    .line 109
    :cond_19
    :goto_e
    sget-object v1, Lajoo;->a:Lajoo;

    if-ne v10, v1, :cond_1a

    iget v1, v9, Lajoq;->c:I

    iget v2, v9, Lajoq;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_1a

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    .line 110
    :cond_1a
    sget-object v1, Lajoo;->f:Lajoo;

    if-ne v10, v1, :cond_1b

    iget v1, v9, Lajoq;->c:I

    iget v2, v9, Lajoq;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v1, Lajoo;->b:Lajoo;

    if-ne v10, v1, :cond_1c

    iget v1, v9, Lajoq;->c:I

    iget v2, v9, Lajoq;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v8, 0x1

    :goto_10
    if-eqz v8, :cond_1d

    move-object/from16 v1, p5

    goto :goto_11

    :cond_1d
    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v2, v18

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v18, v2

    move-object/from16 v1, v16

    :goto_11
    if-eqz v8, :cond_1f

    .line 109
    iget-object v2, v1, Lajom;->a:Lajop;

    .line 110
    invoke-interface {v14, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v9, Lajoq;->c:I

    add-int/2addr v15, v2

    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v3, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x3

    move-object/from16 v16, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 123
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not parse option at index "

    .line 116
    invoke-static {v12, v15, v1, v3}, Lc;->cB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v18, v2

    .line 93
    new-instance v0, Lajos;

    const-string v1, "Unrecognized url option at index "

    .line 114
    invoke-static {v12, v15, v1, v3}, Lc;->cB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v18, v2

    .line 87
    new-instance v0, Lajos;

    const-string v1, "Token of zero length found at index "

    .line 112
    invoke-static {v15, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v18, v2

    .line 117
    invoke-static {v14}, Lahkp;->r(Ljava/util/Map;)Lahup;

    move-result-object v4

    .line 84
    :goto_12
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lajop;

    .line 118
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 120
    invoke-virtual {v13, v12, v1}, Lavns;->a(Ljava/lang/String;Ljava/util/EnumMap;)V

    new-instance v1, Lxfx;

    invoke-direct {v1, v13}, Lxfx;-><init>(Lavns;)V
    :try_end_4
    .catch Lajos; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lajoj; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lrcx; {:try_start_4 .. :try_end_4} :catch_5

    .line 121
    :try_start_5
    invoke-direct {v0, v1}, Lajor;-><init>(Lxfx;)V
    :try_end_5
    .catch Lajoj; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lrcx; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_14

    :cond_23
    move-object/from16 v18, v2

    .line 141
    :try_start_6
    new-instance v0, Lajoj;

    .line 122
    invoke-virtual {v12}, Lrcw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lajoj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lajos; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lajoj; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lrcx; {:try_start_6 .. :try_end_6} :catch_5

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_13
    :try_start_7
    new-instance v1, Lajoj;

    .line 123
    invoke-direct {v1, v0}, Lajoj;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Lajoj; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lrcx; {:try_start_7 .. :try_end_7} :catch_5

    :catch_2
    move-object/from16 v18, v2

    .line 124
    :catch_3
    :try_start_8
    new-instance v0, Lajor;

    .line 125
    invoke-direct {v0}, Lajor;-><init>()V

    :goto_14
    const-string v1, "="

    .line 126
    invoke-virtual {v0, v1}, Lajor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v1, v6, Lajql;->instance:Lajqt;

    .line 128
    check-cast v1, Larux;

    iget v2, v1, Larux;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v1, Larux;->b:I

    iput-object v0, v1, Larux;->u:Ljava/lang/String;

    new-instance v0, Lajor;

    .line 129
    invoke-direct {v0}, Lajor;-><init>()V

    .line 130
    invoke-virtual {v7, v0, v5}, Lajol;->j(Lajor;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_15

    :cond_24
    move-object/from16 v18, v2

    .line 131
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 132
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v1, v6, Lajql;->instance:Lajqt;

    .line 134
    check-cast v1, Larux;

    iget v2, v1, Larux;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v1, Larux;->b:I

    iput-object v0, v1, Larux;->u:Ljava/lang/String;

    .line 135
    :cond_25
    :goto_15
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v1, v6, Lajql;->instance:Lajqt;

    .line 137
    check-cast v1, Larux;

    iget v2, v1, Larux;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Larux;->b:I

    iput-object v0, v1, Larux;->g:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lrcx; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_16

    :catch_4
    move-object/from16 v18, v2

    :catch_5
    const/4 v0, 0x6

    .line 138
    invoke-virtual {v6, v0}, Lajql;->bY(I)V

    .line 139
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 140
    check-cast v0, Larux;

    .line 141
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Larux;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Larux;->b:I

    move-object/from16 v1, v18

    iput-object v1, v0, Larux;->g:Ljava/lang/String;

    goto :goto_16

    :catch_6
    const/4 v1, 0x5

    .line 142
    invoke-virtual {v6, v1}, Lajql;->bY(I)V

    .line 143
    :cond_26
    :goto_16
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 145
    check-cast v1, Lanje;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larux;

    invoke-static {v1, v2}, Lanje;->ae(Lanje;Larux;)V

    .line 143
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    move-object/from16 v1, p0

    iget-object v2, v1, Llfi;->e:Lawxx;

    .line 146
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrq;

    invoke-interface {v2, v0}, Lzrq;->d(Lanje;)Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llfi;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llfh;

    if-eqz p2, :cond_0

    iget-object p2, p0, Llfi;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 7

    .line 1
    iget-object p2, p0, Llfi;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Llfh;

    if-eqz v6, :cond_0

    iget-wide v3, v6, Llfh;->a:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Llfi;->b(Landroid/widget/ImageView;Larvy;JZLlfh;)V

    iget-object p2, p0, Llfi;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 5

    .line 1
    iget p2, p0, Llfi;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Llfi;->j:I

    iget-object p2, p0, Llfi;->h:Lpri;

    invoke-interface {p2}, Lpri;->e()J

    move-result-wide p2

    iget v0, p0, Llfi;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llfi;->l:Lxvu;

    .line 2
    invoke-static {v0}, Lgbu;->z(Lxvu;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff0c6f7a0b5ed8dL    # 1.048576

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Llfi;->i:I

    :cond_0
    const-wide/32 v0, 0xfffff

    and-long/2addr v0, p2

    iget v2, p0, Llfi;->i:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Llfi;->c:Ljava/util/Map;

    iget v1, p0, Llfi;->j:I

    new-instance v2, Llfh;

    invoke-direct {v2, p2, p3, v1}, Llfh;-><init>(JI)V

    .line 3
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic g(Laeqm;)V
    .locals 0

    invoke-static {p0, p1}, Lacjr;->P(Laeqn;Laeqm;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 7

    .line 1
    iget-object p2, p0, Llfi;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Llfh;

    if-eqz v6, :cond_0

    iget-wide v3, v6, Llfh;->a:J

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Llfi;->b(Landroid/widget/ImageView;Larvy;JZLlfh;)V

    iget-object p2, p0, Llfi;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final lQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfi;->h:Lpri;

    invoke-interface {v0}, Lpri;->e()J

    move-result-wide v0

    iput-wide v0, p0, Llfi;->k:J

    return-void
.end method
