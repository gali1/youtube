.class public final Lkau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field public final a:Lpri;

.field private final b:Landroid/content/Context;

.field private final c:Lvwq;

.field private final d:Lawxx;

.field private final e:Lahpc;

.field private final f:Lxvy;

.field private final g:Lbbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbt;Lpri;Lvwq;Lawxx;Lxvy;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkau;->b:Landroid/content/Context;

    iput-object p2, p0, Lkau;->g:Lbbt;

    iput-object p3, p0, Lkau;->a:Lpri;

    iput-object p4, p0, Lkau;->c:Lvwq;

    iput-object p5, p0, Lkau;->d:Lawxx;

    iput-object p6, p0, Lkau;->f:Lxvy;

    iput-object p7, p0, Lkau;->e:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkau;->f:Lxvy;

    const-wide/32 v2, 0x2b4f8dd

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    const/high16 v2, 0x8000000

    const v3, 0x7f140b7a

    const v5, 0x7f140b79

    const v8, 0x7f140b80

    const v9, 0x7f140b82

    const v10, 0x7f140b85

    const-wide/16 v11, 0x0

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v1, :cond_3

    .line 1
    new-instance v1, Lkax;

    .line 2
    sget-object v12, Laogk;->a:Laogk;

    .line 3
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    iget-object v13, v0, Lkau;->e:Lahpc;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v0, Lkau;->a:Lpri;

    .line 4
    invoke-interface {v15}, Lpri;->c()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v13, v11}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v6, v16, v6

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 6
    sget-object v6, Lambw;->a:Lambw;

    .line 7
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v11, v0, Lkau;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 10
    check-cast v11, Lambw;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lambw;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lambw;->c:I

    iput-object v10, v11, Lambw;->e:Ljava/lang/String;

    iget-object v10, v0, Lkau;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v10, Lambw;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lambw;->c:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lambw;->c:I

    iput-object v9, v10, Lambw;->f:Ljava/lang/String;

    .line 16
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 18
    check-cast v10, Lambw;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lambw;->c:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lambw;->c:I

    iput-object v9, v10, Lambw;->g:Ljava/lang/String;

    .line 16
    sget-object v9, Lacht;->a:Lahuj;

    .line 20
    invoke-virtual {v6, v9}, Lajql;->aQ(Ljava/lang/Iterable;)V

    iget-object v9, v0, Lkau;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 23
    check-cast v9, Lambw;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lambw;->c:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lambw;->c:I

    iput-object v8, v9, Lambw;->h:Ljava/lang/String;

    if-gez v7, :cond_0

    iget-object v8, v0, Lkau;->c:Lvwq;

    .line 25
    invoke-interface {v8}, Lvwq;->s()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v4, v0, Lkau;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Lambw;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lambw;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lambw;->c:I

    iput-object v3, v4, Lambw;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-gtz v7, :cond_1

    .line 55
    iget-object v3, v0, Lkau;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Lambw;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lambw;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lambw;->c:I

    iput-object v3, v4, Lambw;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lkau;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    const v4, 0x7f12004a

    .line 32
    invoke-virtual {v3, v4, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 34
    check-cast v4, Lambw;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lambw;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lambw;->c:I

    iput-object v3, v4, Lambw;->d:Ljava/lang/String;

    .line 40
    :goto_0
    sget-object v3, Lamfx;->a:Lamfx;

    .line 41
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v4, v0, Lkau;->d:Lawxx;

    .line 42
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahmt;

    .line 43
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lambw;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v6

    instance-of v7, v6, Lahmk;

    if-eqz v7, :cond_2

    .line 45
    check-cast v6, Lahmk;

    .line 46
    iget-object v6, v6, Lahmk;->a:Lahmr;

    .line 47
    :cond_2
    sget-object v6, Latml;->a:Latml;

    .line 48
    invoke-virtual {v6}, Lajqt;->getParserForType()Lajsn;

    move-result-object v6

    const v7, -0x47bdf345

    .line 47
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Latml;

    .line 49
    invoke-static {v3, v4}, Laeld;->b(Lajqn;Latml;)V

    .line 50
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamfx;

    .line 51
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v4, v12, Lajql;->instance:Lajqt;

    .line 52
    check-cast v4, Laogk;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laogk;->am:Lamfx;

    iget v3, v4, Laogk;->h:I

    or-int/2addr v2, v3

    iput v2, v4, Laogk;->h:I

    .line 54
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laogk;

    invoke-direct {v1, v2}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    return-object v1

    .line 35
    :cond_3
    iget-object v1, v0, Lkau;->e:Lahpc;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lkau;->a:Lpri;

    .line 56
    invoke-interface {v7}, Lpri;->c()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v1, v11}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    long-to-int v1, v6

    .line 58
    sget-object v6, Lambw;->a:Lambw;

    .line 59
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v0, Lkau;->b:Landroid/content/Context;

    .line 60
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 62
    check-cast v10, Lambw;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lambw;->c:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lambw;->c:I

    iput-object v7, v10, Lambw;->e:Ljava/lang/String;

    iget-object v7, v0, Lkau;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 66
    check-cast v9, Lambw;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lambw;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lambw;->c:I

    iput-object v7, v9, Lambw;->f:Ljava/lang/String;

    .line 68
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 70
    check-cast v9, Lambw;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lambw;->c:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lambw;->c:I

    iput-object v7, v9, Lambw;->g:Ljava/lang/String;

    .line 68
    sget-object v7, Lacht;->a:Lahuj;

    .line 72
    invoke-virtual {v6, v7}, Lajql;->aQ(Ljava/lang/Iterable;)V

    iget-object v7, v0, Lkau;->b:Landroid/content/Context;

    .line 73
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 75
    check-cast v8, Lambw;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lambw;->c:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lambw;->c:I

    iput-object v7, v8, Lambw;->h:Ljava/lang/String;

    if-gez v1, :cond_4

    iget-object v7, v0, Lkau;->c:Lvwq;

    .line 77
    invoke-interface {v7}, Lvwq;->s()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v1, v0, Lkau;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 90
    check-cast v3, Lambw;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lambw;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lambw;->c:I

    iput-object v1, v3, Lambw;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-gtz v1, :cond_5

    .line 102
    iget-object v1, v0, Lkau;->b:Landroid/content/Context;

    .line 78
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 80
    check-cast v3, Lambw;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lambw;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lambw;->c:I

    iput-object v1, v3, Lambw;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lkau;->b:Landroid/content/Context;

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    const v4, 0x7f12004a

    .line 84
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 86
    check-cast v3, Lambw;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lambw;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lambw;->c:I

    iput-object v1, v3, Lambw;->d:Ljava/lang/String;

    .line 91
    :goto_1
    iget-object v1, v0, Lkau;->g:Lbbt;

    sget-object v3, Lambw;->b:Lajqr;

    .line 92
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lambw;

    const v5, 0x7f13002c

    .line 93
    invoke-virtual {v1, v5, v3, v4}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lkax;

    .line 94
    sget-object v4, Laogk;->a:Laogk;

    .line 95
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    .line 97
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 98
    check-cast v5, Laogk;

    iput-object v1, v5, Laogk;->am:Lamfx;

    iget v1, v5, Laogk;->h:I

    or-int/2addr v1, v2

    iput v1, v5, Laogk;->h:I

    .line 99
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laogk;

    invoke-direct {v3, v1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 100
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    return-object v1

    .line 101
    :cond_6
    sget v1, Lahuj;->d:I

    .line 102
    sget-object v1, Lahyq;->a:Lahuj;

    return-object v1
.end method
