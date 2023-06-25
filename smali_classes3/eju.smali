.class public final Leju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# static fields
.field private static final c:Lbmt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lbmt;

.field private final e:Lhbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbmt;-><init>([B[B[B[B)V

    sput-object v0, Leju;->c:Lbmt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Leer;Leey;)V
    .locals 1

    .line 1
    sget-object v0, Leju;->c:Lbmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leju;->a:Landroid/content/Context;

    iput-object p2, p0, Leju;->b:Ljava/util/List;

    new-instance p1, Lhbr;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object p1, p0, Leju;->e:Lhbr;

    iput-object v0, p0, Leju;->d:Lbmt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, v1, Leju;->d:Lbmt;

    .line 2
    invoke-virtual {v2, v0}, Lbmt;->y(Ljava/nio/ByteBuffer;)Leyg;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Leyg;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    .line 5
    invoke-virtual {v2}, Leyg;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    goto/16 :goto_8

    .line 67
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_1

    .line 7
    invoke-virtual {v2}, Leyg;->k()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GIF"

    .line 8
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v3, :cond_2

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v3, Lebm;

    .line 19
    iput v6, v3, Lebm;->b:I

    goto :goto_2

    .line 64
    :cond_2
    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Leyg;->l()I

    move-result v9

    check-cast v3, Lebm;

    iput v9, v3, Lebm;->f:I

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Leyg;->l()I

    move-result v9

    check-cast v3, Lebm;

    iput v9, v3, Lebm;->g:I

    .line 11
    invoke-virtual {v2}, Leyg;->k()I

    move-result v3

    iget-object v9, v2, Leyg;->d:Ljava/lang/Object;

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v11, v9

    check-cast v11, Lebm;

    .line 12
    iput-boolean v10, v11, Lebm;->h:Z

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v6

    int-to-double v10, v3

    .line 13
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v3, v10

    check-cast v9, Lebm;

    iput v3, v9, Lebm;->i:I

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Leyg;->k()I

    move-result v9

    check-cast v3, Lebm;

    iput v9, v3, Lebm;->j:I

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Leyg;->k()I

    move-result v9

    check-cast v3, Lebm;

    iput v9, v3, Lebm;->k:I

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v3, Lebm;

    .line 16
    iget-boolean v3, v3, Lebm;->h:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Leyg;->o()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lebm;

    .line 17
    iget v9, v9, Lebm;->i:I

    invoke-virtual {v2, v9}, Leyg;->p(I)[I

    move-result-object v9

    check-cast v3, Lebm;

    iput-object v9, v3, Lebm;->a:[I

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lebm;

    .line 18
    iget-object v9, v9, Lebm;->a:[I

    move-object v10, v3

    check-cast v10, Lebm;

    iget v10, v10, Lebm;->j:I

    aget v9, v9, v10

    check-cast v3, Lebm;

    iput v9, v3, Lebm;->l:I

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v2}, Leyg;->o()Z

    move-result v3

    if-nez v3, :cond_17

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {v2}, Leyg;->o()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v3, Lebm;

    iget v3, v3, Lebm;->c:I

    .line 22
    invoke-virtual {v2}, Leyg;->k()I

    move-result v3

    const/16 v9, 0x21

    if-eq v3, v9, :cond_a

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_6

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_16

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v3, Lebm;

    .line 62
    iput v6, v3, Lebm;->b:I

    goto :goto_3

    :cond_6
    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lebm;

    .line 23
    iget-object v9, v9, Lebm;->d:Lebl;

    if-nez v9, :cond_7

    new-instance v9, Lebl;

    invoke-direct {v9}, Lebl;-><init>()V

    move-object v10, v3

    check-cast v10, Lebm;

    .line 24
    iput-object v9, v10, Lebm;->d:Lebl;

    :cond_7
    check-cast v3, Lebm;

    .line 25
    iget-object v3, v3, Lebm;->d:Lebl;

    invoke-virtual {v2}, Leyg;->l()I

    move-result v9

    iput v9, v3, Lebl;->a:I

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v3, Lebm;

    .line 26
    iget-object v3, v3, Lebm;->d:Lebl;

    invoke-virtual {v2}, Leyg;->l()I

    move-result v9

    iput v9, v3, Lebl;->b:I

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v3, Lebm;

    .line 27
    iget-object v3, v3, Lebm;->d:Lebl;

    invoke-virtual {v2}, Leyg;->l()I

    move-result v9

    iput v9, v3, Lebl;->c:I

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v3, Lebm;

    .line 28
    iget-object v3, v3, Lebm;->d:Lebl;

    invoke-virtual {v2}, Leyg;->l()I

    move-result v9

    iput v9, v3, Lebl;->d:I

    .line 29
    invoke-virtual {v2}, Leyg;->k()I

    move-result v3

    and-int/lit16 v9, v3, 0x80

    and-int/lit8 v10, v3, 0x7

    add-int/2addr v10, v6

    int-to-double v10, v10

    .line 30
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    iget-object v11, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v11, Lebm;

    .line 31
    iget-object v11, v11, Lebm;->d:Lebl;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v11, Lebl;->e:Z

    if-eqz v9, :cond_9

    .line 33
    invoke-virtual {v2, v10}, Leyg;->p(I)[I

    move-result-object v3

    iput-object v3, v11, Lebl;->k:[I

    goto :goto_5

    .line 32
    :cond_9
    iput-object v4, v11, Lebl;->k:[I

    .line 33
    :goto_5
    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v3, Lebm;

    .line 34
    iget-object v3, v3, Lebm;->d:Lebl;

    iget-object v9, v2, Leyg;->c:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iput v9, v3, Lebl;->j:I

    .line 35
    invoke-virtual {v2}, Leyg;->k()I

    .line 36
    invoke-virtual {v2}, Leyg;->n()V

    .line 37
    invoke-virtual {v2}, Leyg;->o()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lebm;

    .line 38
    iget v9, v9, Lebm;->c:I

    add-int/2addr v9, v6

    move-object v10, v3

    check-cast v10, Lebm;

    iput v9, v10, Lebm;->c:I

    move-object v9, v3

    check-cast v9, Lebm;

    .line 39
    iget-object v9, v9, Lebm;->e:Ljava/util/List;

    check-cast v3, Lebm;

    iget-object v3, v3, Lebm;->d:Lebl;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 40
    :cond_a
    invoke-virtual {v2}, Leyg;->k()I

    move-result v3

    if-eq v3, v6, :cond_15

    const/16 v9, 0xf9

    const/4 v10, 0x2

    if-eq v3, v9, :cond_11

    const/16 v9, 0xfe

    if-eq v3, v9, :cond_10

    const/16 v9, 0xff

    if-eq v3, v9, :cond_b

    .line 61
    invoke-virtual {v2}, Leyg;->n()V

    goto/16 :goto_3

    .line 41
    :cond_b
    invoke-virtual {v2}, Leyg;->m()V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0xb

    if-ge v11, v12, :cond_c

    iget-object v12, v2, Leyg;->b:Ljava/lang/Object;

    check-cast v12, [B

    .line 43
    aget-byte v12, v12, v11

    int-to-char v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "NETSCAPE2.0"

    .line 44
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 45
    :cond_d
    invoke-virtual {v2}, Leyg;->m()V

    iget-object v3, v2, Leyg;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, [B

    aget-byte v11, v11, v5

    if-ne v11, v6, :cond_e

    move-object v11, v3

    check-cast v11, [B

    aget-byte v11, v11, v6

    and-int/2addr v11, v9

    check-cast v3, [B

    aget-byte v3, v3, v10

    and-int/2addr v3, v9

    iget-object v12, v2, Leyg;->d:Ljava/lang/Object;

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v11

    check-cast v12, Lebm;

    .line 46
    iput v3, v12, Lebm;->m:I

    :cond_e
    iget v3, v2, Leyg;->a:I

    if-lez v3, :cond_5

    .line 47
    invoke-virtual {v2}, Leyg;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_3

    .line 48
    :cond_f
    invoke-virtual {v2}, Leyg;->n()V

    goto/16 :goto_3

    .line 49
    :cond_10
    invoke-virtual {v2}, Leyg;->n()V

    goto/16 :goto_3

    :cond_11
    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    new-instance v9, Lebl;

    invoke-direct {v9}, Lebl;-><init>()V

    check-cast v3, Lebm;

    .line 50
    iput-object v9, v3, Lebm;->d:Lebl;

    .line 51
    invoke-virtual {v2}, Leyg;->k()I

    .line 52
    invoke-virtual {v2}, Leyg;->k()I

    move-result v3

    iget-object v9, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v9, Lebm;

    .line 53
    iget-object v9, v9, Lebm;->d:Lebl;

    and-int/lit8 v11, v3, 0x1c

    shr-int/2addr v11, v10

    iput v11, v9, Lebl;->g:I

    if-nez v11, :cond_12

    .line 54
    iput v6, v9, Lebl;->g:I

    :cond_12
    and-int/lit8 v3, v3, 0x1

    if-eq v6, v3, :cond_13

    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    const/4 v3, 0x1

    .line 55
    :goto_7
    iput-boolean v3, v9, Lebl;->f:Z

    .line 56
    invoke-virtual {v2}, Leyg;->l()I

    move-result v3

    const/16 v9, 0xa

    if-ge v3, v10, :cond_14

    const/16 v3, 0xa

    :cond_14
    iget-object v10, v2, Leyg;->d:Ljava/lang/Object;

    check-cast v10, Lebm;

    .line 57
    iget-object v10, v10, Lebm;->d:Lebl;

    mul-int/lit8 v3, v3, 0xa

    iput v3, v10, Lebl;->i:I

    .line 58
    invoke-virtual {v2}, Leyg;->k()I

    move-result v3

    iput v3, v10, Lebl;->h:I

    .line 59
    invoke-virtual {v2}, Leyg;->k()I

    goto/16 :goto_3

    .line 60
    :cond_15
    invoke-virtual {v2}, Leyg;->n()V

    goto/16 :goto_3

    :cond_16
    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lebm;

    .line 63
    iget v7, v7, Lebm;->c:I

    if-gez v7, :cond_17

    check-cast v3, Lebm;

    .line 64
    iput v6, v3, Lebm;->b:I

    :cond_17
    iget-object v3, v2, Leyg;->d:Ljava/lang/Object;

    .line 5
    :goto_8
    move-object v7, v3

    check-cast v7, Lebm;

    iget v7, v7, Lebm;->c:I

    if-lez v7, :cond_1e

    move-object v7, v3

    check-cast v7, Lebm;

    iget v7, v7, Lebm;->b:I

    if-eqz v7, :cond_18

    goto/16 :goto_c

    .line 65
    :cond_18
    sget-object v7, Lekc;->a:Lece;

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lebr;->b:Lebr;

    if-ne v7, v8, :cond_19

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_9

    .line 67
    :cond_19
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    :goto_9
    move-object v8, v3

    check-cast v8, Lebm;

    iget v8, v8, Lebm;->g:I

    .line 66
    div-int v8, v8, p3

    move-object v9, v3

    check-cast v9, Lebm;

    iget v9, v9, Lebm;->f:I

    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_a

    .line 67
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    .line 68
    :goto_a
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Leju;->e:Lhbr;

    .line 69
    new-instance v11, Lebn;

    check-cast v3, Lebm;

    invoke-direct {v11, v6, v3, v0, v5}, Lebn;-><init>(Lhbr;Lebm;Ljava/nio/ByteBuffer;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_1c

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_1b

    goto :goto_b

    .line 18
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1c
    :goto_b
    iput-object v7, v11, Lebn;->i:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-interface {v11}, Lebk;->b()V

    .line 71
    invoke-interface {v11}, Lebk;->a()Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_1d

    goto :goto_c

    .line 72
    :cond_1d
    sget-object v14, Lehs;->b:Lecj;

    new-instance v0, Lejw;

    iget-object v3, v1, Leju;->a:Landroid/content/Context;

    new-instance v4, Lejv;

    new-instance v5, Lekb;

    .line 73
    invoke-static {v3}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object v10

    move-object v9, v5

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lekb;-><init>(Leaj;Lebk;IILecj;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5}, Lejv;-><init>(Lekb;)V

    .line 74
    invoke-direct {v0, v4}, Lejw;-><init>(Lejv;)V

    new-instance v4, Lejy;

    .line 75
    invoke-direct {v4, v0}, Lejy;-><init>(Lejw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1e
    :goto_c
    iget-object v0, v1, Leju;->d:Lbmt;

    .line 76
    invoke-virtual {v0, v2}, Lbmt;->z(Leyg;)V

    return-object v4

    .line 3
    :cond_1f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must call setData() before parseHeader()"

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 77
    iget-object v3, v1, Leju;->d:Lbmt;

    .line 76
    invoke-virtual {v3, v2}, Lbmt;->z(Leyg;)V

    .line 79
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lekc;->b:Lece;

    invoke-virtual {p2, v0}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Leju;->b:Ljava/util/List;

    .line 3
    invoke-static {p2, p1}, Lert;->aB(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
