.class public final Lafwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private final f:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lagrw;)V
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwh;->b:Landroid/content/Context;

    iput-object p2, p0, Lafwh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lafwh;->f:Lagrw;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lafwh;->a:Ljava/util/Map;

    return-void
.end method

.method private final j(Ljava/lang/String;[BI)Lafyd;
    .locals 9

    .line 1
    iget-object v0, p0, Lafwh;->f:Lagrw;

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lafyd;->a:Lafyd;

    .line 2
    invoke-static {v4, p2, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p2

    check-cast p2, Lafyd;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq p3, v3, :cond_16

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    if-eq p3, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v2, p2

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lafyd;

    iget-boolean v2, v2, Lafyd;->Y:Z

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lafyd;

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lafyd;

    invoke-static {v2}, Lafyd;->a(Lafyd;)V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lafyd;

    iget-boolean v4, v2, Lafyd;->aj:Z

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 108
    :cond_3
    iget-boolean v4, v2, Lafyd;->ai:Z

    const/high16 v5, 0x800000

    if-eqz v4, :cond_14

    iget-object v2, v2, Lafyd;->am:Lafya;

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Lafya;->a:Lafya;

    :cond_4
    iget v2, v2, Lafya;->c:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    const/high16 v4, 0x4000000

    const/high16 v6, 0x2000000

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    if-ne v2, v3, :cond_6

    .line 52
    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 53
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v8, p2, Lajql;->instance:Lajqt;

    .line 55
    check-cast v8, Lafyd;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lafyd;->ar:Lafya;

    iget v2, v8, Lafyd;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v8, Lafyd;->d:I

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 57
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 58
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v8, p2, Lajql;->instance:Lajqt;

    .line 59
    check-cast v8, Lafyd;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lafyd;->S:Lafya;

    iget v2, v8, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v8, Lafyd;->c:I

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 61
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v8, p2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v8, Lafyd;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lafyd;->ae:Lafya;

    iget v2, v8, Lafyd;->c:I

    or-int/2addr v2, v5

    iput v2, v8, Lafyd;->c:I

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 65
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 66
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 67
    check-cast v5, Lafyd;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lafyd;->C:Lafya;

    iget v2, v5, Lafyd;->b:I

    or-int/2addr v2, v7

    iput v2, v5, Lafyd;->b:I

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 69
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 70
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 71
    check-cast v5, Lafyd;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lafyd;->ag:Lafya;

    iget v2, v5, Lafyd;->c:I

    or-int/2addr v2, v6

    iput v2, v5, Lafyd;->c:I

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 73
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 74
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 75
    check-cast v5, Lafyd;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lafyd;->ao:Lafya;

    iget v2, v5, Lafyd;->d:I

    or-int/2addr v2, v3

    iput v2, v5, Lafyd;->d:I

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 77
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 78
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 79
    check-cast v3, Lafyd;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafyd;->R:Lafya;

    iget v2, v3, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lafyd;->c:I

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 81
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 82
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 83
    check-cast v3, Lafyd;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafyd;->O:Lafya;

    iget v2, v3, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lafyd;->c:I

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 85
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 86
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 87
    check-cast v3, Lafyd;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafyd;->N:Lafya;

    iget v2, v3, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lafyd;->c:I

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 89
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    .line 90
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 91
    check-cast v3, Lafyd;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafyd;->Q:Lafya;

    iget v2, v3, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lafyd;->c:I

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 93
    invoke-virtual {v0}, Lagrw;->O()Lafya;

    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 95
    check-cast v2, Lafyd;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lafyd;->ah:Lafya;

    iget v0, v2, Lafyd;->c:I

    or-int/2addr v0, v4

    iput v0, v2, Lafyd;->c:I

    goto/16 :goto_2

    .line 8
    :cond_6
    :goto_0
    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->ar:Lafya;

    if-nez v2, :cond_7

    sget-object v2, Lafya;->a:Lafya;

    :cond_7
    iget v8, v2, Lafya;->c:I

    invoke-static {v8}, Lc;->aF(I)I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    if-eq v8, v3, :cond_9

    :goto_1
    sget-object v2, Lafya;->a:Lafya;

    .line 10
    :cond_9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v8, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v8, Lafyd;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lafyd;->ar:Lafya;

    iget v2, v8, Lafyd;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v8, Lafyd;->d:I

    iget-object v2, v8, Lafyd;->S:Lafya;

    if-nez v2, :cond_a

    sget-object v2, Lafya;->a:Lafya;

    .line 13
    :cond_a
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v8, p2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v8, Lafyd;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lafyd;->S:Lafya;

    iget v2, v8, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v8, Lafyd;->c:I

    iget-object v2, v8, Lafyd;->ae:Lafya;

    if-nez v2, :cond_b

    sget-object v2, Lafya;->a:Lafya;

    .line 17
    :cond_b
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v2

    .line 18
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v8, p2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v8, Lafyd;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lafyd;->ae:Lafya;

    iget v2, v8, Lafyd;->c:I

    or-int/2addr v2, v5

    iput v2, v8, Lafyd;->c:I

    iget-object v2, v8, Lafyd;->C:Lafya;

    if-nez v2, :cond_c

    sget-object v2, Lafya;->a:Lafya;

    .line 21
    :cond_c
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v5, Lafyd;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lafyd;->C:Lafya;

    iget v2, v5, Lafyd;->b:I

    or-int/2addr v2, v7

    iput v2, v5, Lafyd;->b:I

    iget-object v2, v5, Lafyd;->C:Lafya;

    if-nez v2, :cond_d

    sget-object v2, Lafya;->a:Lafya;

    .line 25
    :cond_d
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Lafyd;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lafyd;->ag:Lafya;

    iget v2, v5, Lafyd;->c:I

    or-int/2addr v2, v6

    iput v2, v5, Lafyd;->c:I

    iget-object v2, v5, Lafyd;->ao:Lafya;

    if-nez v2, :cond_e

    sget-object v2, Lafya;->a:Lafya;

    .line 29
    :cond_e
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v5, Lafyd;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lafyd;->ao:Lafya;

    iget v2, v5, Lafyd;->d:I

    or-int/2addr v2, v3

    iput v2, v5, Lafyd;->d:I

    iget-object v2, v5, Lafyd;->R:Lafya;

    if-nez v2, :cond_f

    sget-object v2, Lafya;->a:Lafya;

    .line 33
    :cond_f
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Lafyd;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafyd;->R:Lafya;

    iget v2, v3, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lafyd;->c:I

    iget-object v2, v3, Lafyd;->O:Lafya;

    if-nez v2, :cond_10

    sget-object v2, Lafya;->a:Lafya;

    .line 37
    :cond_10
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Lafyd;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafyd;->O:Lafya;

    iget v2, v3, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lafyd;->c:I

    iget-object v2, v3, Lafyd;->N:Lafya;

    if-nez v2, :cond_11

    sget-object v2, Lafya;->a:Lafya;

    .line 41
    :cond_11
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 43
    check-cast v3, Lafyd;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafyd;->N:Lafya;

    iget v2, v3, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lafyd;->c:I

    iget-object v2, v3, Lafyd;->Q:Lafya;

    if-nez v2, :cond_12

    sget-object v2, Lafya;->a:Lafya;

    .line 45
    :cond_12
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Lafyd;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafyd;->Q:Lafya;

    iget v2, v3, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lafyd;->c:I

    iget-object v2, v3, Lafyd;->ah:Lafya;

    if-nez v2, :cond_13

    sget-object v2, Lafya;->a:Lafya;

    .line 49
    :cond_13
    invoke-virtual {v0, v2}, Lagrw;->ab(Lafya;)Lafya;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 51
    check-cast v2, Lafyd;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lafyd;->ah:Lafya;

    iget v0, v2, Lafyd;->c:I

    or-int/2addr v0, v4

    iput v0, v2, Lafyd;->c:I

    goto :goto_2

    .line 97
    :cond_14
    sget-object v2, Lafya;->a:Lafya;

    .line 98
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 99
    check-cast v3, Lafyd;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafyd;->ae:Lafya;

    iget v2, v3, Lafyd;->c:I

    or-int/2addr v2, v5

    iput v2, v3, Lafyd;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_15

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 104
    invoke-virtual {v0}, Lagrw;->O()Lafya;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 106
    check-cast v2, Lafyd;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lafyd;->O:Lafya;

    iget v0, v2, Lafyd;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lafyd;->c:I

    goto :goto_2

    :cond_15
    sget-object v0, Lafya;->a:Lafya;

    .line 101
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 102
    check-cast v2, Lafyd;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lafyd;->O:Lafya;

    iget v0, v2, Lafyd;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lafyd;->c:I

    .line 108
    :goto_2
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lafyd;

    goto :goto_3

    :catch_0
    nop

    :cond_16
    :goto_3
    if-nez v2, :cond_17

    .line 110
    invoke-virtual {p0, p1}, Lafwh;->g(Ljava/lang/String;)Z

    goto :goto_4

    :cond_17
    if-ge p3, v1, :cond_18

    .line 111
    invoke-virtual {p0, p1, v2}, Lafwh;->i(Ljava/lang/String;Lafyd;)Z

    :cond_18
    :goto_4
    return-object v2
.end method

.method private final k(Ljava/lang/String;Lafyd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxf;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iget-object v1, p0, Lafwh;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafwh;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lafwh;->f()V

    iget-object v0, p0, Lafwh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafrk;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lafrk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    .line 3
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lafwh;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final m(Ljava/lang/String;Lafyd;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "data"

    .line 4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lafwk;)Lafxa;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lafwh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Lafwk;->a(Lafyd;)Lafyd;

    move-result-object p2

    .line 5
    invoke-static {p2, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lafxa;

    invoke-direct {p1, v0, p2}, Lafxa;-><init>(Lafyd;Lafyd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lafwh;->h(Ljava/lang/String;Lafyd;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Insert failed after an empty read, in a transaction"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lafwh;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Delete failed after a read, in a transaction"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_4
    invoke-virtual {p0, p1, p2}, Lafwh;->i(Ljava/lang/String;Lafyd;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    :goto_0
    iget-object p1, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance p1, Lafxa;

    invoke-direct {p1, v0, p2}, Lafxa;-><init>(Lafyd;Lafyd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    .line 10
    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Update failed after a read, in a transaction"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_7
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Failure applying the update, in a transaction"

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_8
    iget-object p2, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    throw p1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_9
    new-instance p2, Lafwi;

    const-string v0, "Error updating the database in a transaction"

    .line 20
    invoke-direct {p2, v0, p1}, Lafwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lafyd;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lafwh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "version"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "id = ?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_4
    const-string v1, "version"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "data"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lafwh;->j(Ljava/lang/String;[BI)Lafyd;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Multiple jobs with the same id were found"

    .line 8
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_8
    new-instance v0, Lafwi;

    const-string v1, "Error querying the database"

    .line 11
    invoke-direct {v0, v1, p1}, Lafwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/Map;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lafwh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "job_storage_jobs"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "version"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "data"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "version"

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 11
    invoke-direct {p0, v5, v7, v6}, Lafwh;->j(Ljava/lang/String;[BI)Lafyd;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 13
    invoke-direct {p0, v5, v6}, Lafwh;->k(Ljava/lang/String;Lafyd;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Multiple jobs with the same id were found"

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    :try_start_5
    new-instance v1, Lafwi;

    const-string v2, "Error querying the database"

    .line 17
    invoke-direct {v1, v2, v0}, Lafwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Lahpf;)Ljava/util/Map;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lafwh;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lzyo;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lzyo;-><init>(I)V

    .line 3
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafyd;

    invoke-interface {p1, v5}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafyd;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    new-instance v1, Lafwi;

    const-string v2, "Could not close the database"

    .line 2
    invoke-direct {v1, v2, v0}, Lafwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lafwg;

    iget-object v1, p0, Lafwh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafwg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lafwg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    new-instance v1, Lafwi;

    const-string v2, "Could not open the database"

    .line 2
    invoke-direct {v1, v2, v0}, Lafwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lafwh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gt v0, v3, :cond_2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iget-object v0, p0, Lafwh;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxf;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lawxf;->up()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v3

    .line 2
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Multiple jobs with the same id were found"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance v0, Lafwi;

    const-string v1, "Error deleting from the database"

    .line 6
    invoke-direct {v0, v1, p1}, Lafwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lafyd;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p2, Lafyd;->Y:Z

    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    invoke-direct {p0}, Lafwh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    .line 3
    invoke-static {p1, p2}, Lafwh;->m(Ljava/lang/String;Lafyd;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lafwh;->k(Ljava/lang/String;Lafyd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lafwi;

    const-string v0, "Error inserting into the database"

    .line 6
    invoke-direct {p2, v0, p1}, Lafwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lafyd;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lafwh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lafwh;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    .line 2
    invoke-static {p1, p2}, Lafwh;->m(Ljava/lang/String;Lafyd;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 3
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gt v0, v4, :cond_2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lafwh;->k(Ljava/lang/String;Lafyd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v4

    .line 3
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Multiple jobs with the same id were found"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance p2, Lafwi;

    const-string v0, "Error updating the database"

    .line 6
    invoke-direct {p2, v0, p1}, Lafwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
