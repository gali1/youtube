.class public final synthetic Lcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcll;


# instance fields
.field public final synthetic a:Lcle;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcle;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcla;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->a:Lcle;

    iput-object p2, p0, Lcla;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILbqw;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 5
    iget v1, v0, Lcla;->c:I

    if-eqz v1, :cond_b

    iget-object v10, v0, Lcla;->a:Lcle;

    iget-object v1, v0, Lcla;->b:Ljava/lang/Object;

    sget-object v2, Lclo;->a:Lahyl;

    check-cast v1, [I

    .line 6
    aget v1, v1, p1

    .line 7
    iget v1, v10, Lcle;->j:I

    iget v2, v10, Lcle;->k:I

    iget-boolean v3, v10, Lcle;->l:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_7

    if-ne v2, v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 17
    :goto_0
    iget v6, v8, Lbqw;->c:I

    if-ge v4, v6, :cond_6

    .line 8
    invoke-virtual {v8, v4}, Lbqw;->a(I)Lbpk;

    move-result-object v6

    .line 9
    iget v7, v6, Lbpk;->Y:I

    if-lez v7, :cond_5

    iget v13, v6, Lbpk;->Z:I

    if-lez v13, :cond_5

    if-eqz v3, :cond_3

    if-gt v7, v13, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    :goto_2
    if-eq v14, v15, :cond_3

    move v14, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v14, v2

    :goto_3
    mul-int v9, v7, v14

    mul-int v12, v13, v15

    if-lt v9, v12, :cond_4

    new-instance v9, Landroid/graphics/Point;

    .line 10
    invoke-static {v12, v7}, Lbsu;->c(II)I

    move-result v7

    invoke-direct {v9, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 13
    :cond_4
    new-instance v7, Landroid/graphics/Point;

    .line 11
    invoke-static {v9, v13}, Lbsu;->c(II)I

    move-result v9

    invoke-direct {v7, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v7

    .line 12
    :goto_4
    iget v7, v6, Lbpk;->Y:I

    iget v12, v6, Lbpk;->Z:I

    mul-int v12, v12, v7

    .line 13
    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v6, v6, Lbpk;->Z:I

    iget v7, v9, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v12, v5, :cond_5

    move v5, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v9, v5

    goto :goto_6

    :cond_7
    :goto_5
    const v9, 0x7fffffff

    .line 14
    :goto_6
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v12

    const/4 v13, 0x0

    :goto_7
    iget v1, v8, Lbqw;->c:I

    if-ge v13, v1, :cond_a

    .line 15
    invoke-virtual {v8, v13}, Lbqw;->a(I)Lbpk;

    move-result-object v1

    invoke-virtual {v1}, Lbpk;->a()I

    move-result v1

    if-eq v9, v11, :cond_9

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-gt v1, v9, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v7, 0x1

    :goto_9
    new-instance v14, Lcln;

    .line 16
    aget v6, p3, v13

    move-object v1, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lcln;-><init>(ILbqw;ILcle;IZ)V

    invoke-virtual {v12, v14}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 17
    :cond_a
    invoke-virtual {v12}, Lahue;->g()Lahuj;

    move-result-object v1

    return-object v1

    .line 11
    :cond_b
    iget-object v9, v0, Lcla;->a:Lcle;

    iget-object v10, v0, Lcla;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lclo;->a:Lahyl;

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v11

    const/4 v12, 0x0

    :goto_a
    iget v1, v8, Lbqw;->c:I

    if-ge v12, v1, :cond_c

    new-instance v13, Lclk;

    .line 3
    aget v6, p3, v12

    move-object v7, v10

    check-cast v7, Ljava/lang/String;

    move-object v1, v13

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lclk;-><init>(ILbqw;ILcle;ILjava/lang/String;)V

    invoke-virtual {v11, v13}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 4
    :cond_c
    invoke-virtual {v11}, Lahue;->g()Lahuj;

    move-result-object v1

    return-object v1
.end method
