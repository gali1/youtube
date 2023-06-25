.class public final Lanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# static fields
.field public static final a:Lst;


# instance fields
.field private final b:Lagl;

.field private final c:Lst;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvj;->g:Lvj;

    sput-object v0, Lanv;->a:Lst;

    return-void
.end method

.method public constructor <init>(Lagl;Lst;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanv;->d:Ljava/util/Map;

    iput-object p1, p0, Lanv;->b:Lagl;

    iput-object p2, p0, Lanv;->c:Lst;

    return-void
.end method

.method private final c(I)Lagp;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanv;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lanv;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagp;

    return-object v1

    :cond_0
    iget-object v2, v0, Lanv;->b:Lagl;

    .line 3
    invoke-interface {v2, v1}, Lagl;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v0, Lanv;->b:Lagl;

    .line 4
    invoke-interface {v2, v1}, Lagl;->a(I)Lagp;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 15
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lagp;->e()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lagp;->e()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lago;

    iget v7, v6, Lago;->j:I

    if-nez v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_4

    move-object v5, v3

    goto/16 :goto_4

    .line 14
    :cond_4
    iget v5, v6, Lago;->a:I

    iget-object v7, v6, Lago;->b:Ljava/lang/String;

    iget v8, v6, Lago;->g:I

    iget v9, v6, Lago;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5

    const/16 v18, 0x2

    goto :goto_1

    :cond_5
    move/from16 v18, v8

    :goto_1
    if-eq v9, v11, :cond_6

    const-string v7, "video/hevc"

    :cond_6
    move-object v13, v7

    if-eq v9, v11, :cond_7

    const/4 v5, 0x5

    const/4 v12, 0x5

    goto :goto_2

    :cond_7
    move v12, v5

    :goto_2
    iget v5, v6, Lago;->c:I

    iget v7, v6, Lago;->h:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_8

    move v14, v5

    goto :goto_3

    .line 7
    :cond_8
    new-instance v9, Landroid/util/Rational;

    invoke-direct {v9, v8, v7}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v5

    .line 8
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-int v9, v14

    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14}, Ladh;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    const/4 v5, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const-string v5, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 10
    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    move v14, v9

    .line 14
    :goto_3
    iget v15, v6, Lago;->d:I

    iget v5, v6, Lago;->e:I

    iget v7, v6, Lago;->f:I

    const/16 v19, 0xa

    iget v6, v6, Lago;->i:I

    const/16 v21, 0x1

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v20, v6

    .line 11
    invoke-static/range {v12 .. v21}, Lago;->a(ILjava/lang/String;IIIIIIII)Lago;

    move-result-object v5

    .line 6
    :goto_4
    iget-object v6, v0, Lanv;->c:Lst;

    .line 12
    invoke-interface {v6, v5}, Lst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Lagp;->b()I

    move-result v3

    invoke-interface {v2}, Lagp;->c()I

    move-result v5

    invoke-interface {v2}, Lagp;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v5, v2, v4}, Lagn;->a(IILjava/util/List;Ljava/util/List;)Lagn;

    move-result-object v3

    .line 4
    :goto_5
    iget-object v2, v0, Lanv;->d:Ljava/util/Map;

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v3
.end method


# virtual methods
.method public final a(I)Lagp;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanv;->c(I)Lagp;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanv;->b:Lagl;

    invoke-interface {v0, p1}, Lagl;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lanv;->c(I)Lagp;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
