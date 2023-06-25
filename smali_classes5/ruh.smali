.class public final Lruh;
.super Lruk;
.source "PG"


# instance fields
.field private final c:Lrnb;

.field private final d:Lrmz;


# direct methods
.method public constructor <init>(Lrnb;Lrmz;)V
    .locals 0

    invoke-direct {p0}, Lruk;-><init>()V

    iput-object p1, p0, Lruh;->c:Lrnb;

    iput-object p2, p0, Lruh;->d:Lrmz;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_FETCH_UPDATED_THREADS"

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;
    .locals 10

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lruh;->i()Lrtl;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    sget-object v2, Lajnl;->a:Lajnl;

    iget v2, v2, Lajnl;->k:I

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lajnl;->a(I)Lajnl;

    move-result-object p1

    iget-object v2, p0, Lruh;->d:Lrmz;

    .line 5
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v3

    const-string v4, "last_updated__version"

    .line 6
    invoke-virtual {v3, v4}, Lrng;->g(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, ">?"

    invoke-virtual {v3, v6, v5}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Lrng;->f()Lsvc;

    move-result-object v3

    iget-object v2, v2, Lrmz;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    check-cast v2, Lrve;

    invoke-virtual {v2, p3, v3}, Lrve;->a(Lrxo;Ljava/util/List;)Lahuj;

    move-result-object v2

    iget-object v3, p0, Lruh;->c:Lrnb;

    .line 10
    invoke-static {v2}, Lrqx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    sget-object v5, Lauwq;->a:Lauwq;

    .line 12
    invoke-virtual {v5}, Lauwq;->b()Lauwr;

    move-result-object v5

    invoke-interface {v5}, Lauwr;->b()Lscw;

    move-result-object v5

    new-instance v6, Lajrd;

    iget-object v5, v5, Lscw;->c:Lajrb;

    sget-object v8, Lscw;->a:Lajrc;

    .line 13
    invoke-direct {v6, v5, v8}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 11
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object p2

    new-instance p3, Lrtr;

    invoke-direct {p3, p1}, Lrtr;-><init>(Lajnl;)V

    iput-object p3, p2, Lrtk;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, v7}, Lrtk;->b(Z)V

    .line 16
    invoke-virtual {p2}, Lrtk;->a()Lrtl;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object v5, v3, Lrnb;->d:Ljava/lang/Object;

    .line 17
    sget-object v6, Lajly;->a:Lajly;

    .line 18
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lnom;

    iget-object v7, v7, Lnom;->b:Ljava/lang/Object;

    check-cast v7, Lrxk;

    iget-object v7, v7, Lrxk;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 20
    check-cast v8, Lajly;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lajly;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lajly;->b:I

    iput-object v7, v8, Lajly;->c:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lnom;

    iget-object v7, v7, Lnom;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {v7, p3}, Lrtp;->c(Lrxo;)Lajmw;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 24
    check-cast v8, Lajly;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lajly;->d:Lajmw;

    iget v7, v8, Lajly;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lajly;->b:I

    check-cast v5, Lnom;

    iget-object v5, v5, Lnom;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v5}, Lrto;->a()Lajmt;

    move-result-object v5

    .line 27
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 28
    check-cast v7, Lajly;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lajly;->g:Lajmt;

    iget v5, v7, Lajly;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v7, Lajly;->b:I

    .line 30
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 31
    check-cast v5, Lajly;

    iget p1, p1, Lajnl;->k:I

    iput p1, v5, Lajly;->h:I

    iget p1, v5, Lajly;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v5, Lajly;->b:I

    .line 32
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object p1, v6, Lajql;->instance:Lajqt;

    .line 33
    check-cast p1, Lajly;

    iput v4, p1, Lajly;->f:I

    iget v5, p1, Lajly;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p1, Lajly;->b:I

    .line 34
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object p1, v6, Lajql;->instance:Lajqt;

    .line 35
    check-cast p1, Lajly;

    iget v5, p1, Lajly;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Lajly;->b:I

    iput-wide v0, p1, Lajly;->e:J

    .line 36
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object p1, v6, Lajql;->instance:Lajqt;

    .line 37
    check-cast p1, Lajly;

    iget-object v0, p1, Lajly;->i:Lajrj;

    .line 38
    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p1, Lajly;->i:Lajrj;

    :cond_2
    iget-object p1, p1, Lajly;->i:Lajrj;

    .line 40
    invoke-static {v2, p1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object p1, v6, Lajql;->instance:Lajqt;

    .line 42
    check-cast p1, Lajly;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lajly;->j:Lajnz;

    iget p2, p1, Lajly;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lajly;->b:I

    .line 44
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajly;

    iget-object p2, v3, Lrnb;->g:Ljava/lang/Object;

    .line 45
    invoke-virtual {p3}, Lrxo;->b()Lsbz;

    move-result-object v0

    check-cast p2, Lslr;

    iget-object p2, p2, Lslr;->a:Ljava/lang/Object;

    .line 46
    sget-object v1, Lajlz;->a:Lajlz;

    const-string v2, "/v1/fetchupdatedthreads"

    check-cast p2, Lsdr;

    .line 47
    invoke-virtual {p2, v2, v0, p1, v1}, Lsdr;->a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;

    move-result-object p2

    const/16 v0, 0xe

    .line 48
    invoke-virtual {v3, p3, p2, v0}, Lrnb;->a(Lrxo;Lsdq;I)V

    .line 49
    invoke-static {p1, p2}, Lrtl;->a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;

    move-result-object p1
    :try_end_0
    .catch Lrzu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object p2

    iput-object p1, p2, Lrtk;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2, v4}, Lrtk;->b(Z)V

    .line 52
    invoke-virtual {p2}, Lrtk;->a()Lrtl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchUpdatedThreadsCallback"

    return-object v0
.end method
