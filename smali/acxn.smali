.class public final Lacxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labfo;

.field public b:[Ladub;

.field public final synthetic c:Lacxo;

.field private d:J


# direct methods
.method public constructor <init>(Lacxo;Labfo;)V
    .locals 0

    iput-object p1, p0, Lacxn;->c:Lacxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacxn;->a:Labfo;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lacxn;->a:Labfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacxn;->b:[Ladub;

    if-nez v1, :cond_0

    iget-object v1, p0, Lacxn;->c:Lacxo;

    invoke-static {v1}, Lacxo;->a(Lacxo;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lacxn;->b(Labfo;J)[Ladub;

    move-result-object v0

    iput-object v0, p0, Lacxn;->b:[Ladub;

    :cond_0
    iget-object v0, p0, Lacxn;->c:Lacxo;

    invoke-static {v0}, Lacxo;->a(Lacxo;)J

    move-result-wide v0

    iget-wide v2, p0, Lacxn;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Labfo;J)[Ladub;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Stitched-Video-Id"

    .line 1
    invoke-static {v1, v2}, Lacxo;->f(Labfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Stitched-Video-Duration-Us"

    .line 2
    invoke-static {v1, v3}, Lacxo;->f(Labfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Stitched-Video-Cpn"

    .line 3
    invoke-static {v1, v4}, Lacxo;->f(Labfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Stitched-Video-Start-Time-Within-Ad-Us"

    .line 4
    invoke-static {v1, v5}, Lacxo;->f(Labfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v8, p2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_2

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 p2, v8

    :try_start_1
    iget-wide v7, v0, Lacxn;->d:J

    add-long/2addr v7, v11

    iput-wide v7, v0, Lacxn;->d:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v7, p2

    add-long/2addr v11, v7

    .line 10
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 12
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 13
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v15, Landroid/util/Pair;

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v5, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sub-long/2addr v7, v13

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-wide v8, v11

    goto :goto_2

    :catch_0
    move-wide/from16 v7, p2

    move-object/from16 v16, v1

    goto :goto_1

    :catch_1
    move-object/from16 v16, v1

    move-wide v7, v8

    :goto_1
    move-wide v8, v7

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ladub;

    .line 20
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v6, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v3, Ladub;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Ladub;-><init>(Ljava/lang/String;JJJ)V

    add-int/lit8 v2, v7, 0x1

    .line 23
    aput-object v3, v0, v7

    move v7, v2

    goto :goto_3

    :cond_3
    return-object v0
.end method
