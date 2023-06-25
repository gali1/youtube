.class public final Lpjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpjl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Lpjl;->a:I

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 9
    sget-object v10, Lpjq;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v12, v10, v8

    if-nez v12, :cond_3

    const-string v6, "0"

    goto/16 :goto_7

    .line 12
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 13
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    if-eqz v1, :cond_5

    const-wide v14, 0x408f400000000000L    # 1000.0

    cmpl-double v6, v12, v14

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    cmpl-double v18, v12, v14

    if-ltz v18, :cond_6

    .line 14
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    add-double v14, v14, v18

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    :goto_4
    double-to-int v14, v14

    .line 14
    sget v15, Lpjq;->b:I

    neg-int v15, v15

    .line 16
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    sget v15, Lpjq;->b:I

    rsub-int/lit8 v15, v15, 0x9

    .line 17
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    mul-int/lit8 v15, v14, 0x3

    int-to-double v8, v15

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 18
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v12, v8

    sget-object v8, Lpjq;->a:[Ljava/lang/String;

    sget v9, Lpjq;->b:I

    add-int/2addr v14, v9

    .line 19
    aget-object v8, v8, v14

    if-eqz v6, :cond_8

    cmpg-double v6, v12, v3

    if-gez v6, :cond_7

    const-string v3, "%.2f"

    goto :goto_5

    :cond_7
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v6, v12, v3

    if-gez v6, :cond_8

    const-string v3, "%.1f"

    goto :goto_5

    :cond_8
    const-string v3, "%.0f"

    :goto_5
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    if-ltz v6, :cond_9

    goto :goto_6

    :cond_9
    const-string v7, "-"

    :goto_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_7
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_b

    move-object/from16 v1, p1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-nez v1, :cond_b

    .line 22
    invoke-interface {v2, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2

    :cond_c
    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    return-object v2
.end method
