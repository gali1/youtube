.class public final Lruf;
.super Lruk;
.source "PG"


# instance fields
.field private final c:Lrnb;


# direct methods
.method public constructor <init>(Lrnb;)V
    .locals 0

    invoke-direct {p0}, Lruk;-><init>()V

    iput-object p1, p0, Lruf;->c:Lrnb;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_FETCH_LATEST_THREADS"

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;
    .locals 8

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lruf;->i()Lrtl;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

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

    iget-object v2, p0, Lruf;->c:Lrnb;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    sget-object v1, Lauwq;->a:Lauwq;

    .line 7
    invoke-virtual {v1}, Lauwq;->b()Lauwr;

    move-result-object v1

    invoke-interface {v1}, Lauwr;->a()Lscw;

    move-result-object v1

    new-instance v3, Lajrd;

    iget-object v1, v1, Lscw;->c:Lajrb;

    sget-object v4, Lscw;->a:Lajrc;

    .line 8
    invoke-direct {v3, v1, v4}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 6
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object p2

    new-instance p3, Lrtr;

    invoke-direct {p3, p1}, Lrtr;-><init>(Lajnl;)V

    iput-object p3, p2, Lrtk;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lrtk;->b(Z)V

    .line 11
    invoke-virtual {p2}, Lrtk;->a()Lrtl;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v3, v2, Lrnb;->h:Ljava/lang/Object;

    .line 12
    sget-object v4, Lajlw;->a:Lajlw;

    .line 13
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lnom;

    iget-object v5, v5, Lnom;->c:Ljava/lang/Object;

    check-cast v5, Lrxk;

    iget-object v5, v5, Lrxk;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v6, Lajlw;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajlw;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lajlw;->b:I

    iput-object v5, v6, Lajlw;->c:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lnom;

    iget-object v5, v5, Lnom;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v5, p3}, Lrtp;->c(Lrxo;)Lajmw;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Lajlw;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lajlw;->d:Lajmw;

    iget v5, v6, Lajlw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lajlw;->b:I

    .line 21
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Lajlw;

    iget p1, p1, Lajnl;->k:I

    iput p1, v5, Lajlw;->g:I

    iget p1, v5, Lajlw;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v5, Lajlw;->b:I

    check-cast v3, Lnom;

    iget-object p1, v3, Lnom;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lrto;->a()Lajmt;

    move-result-object p1

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lajlw;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lajlw;->f:Lajmt;

    iget p1, v3, Lajlw;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Lajlw;->b:I

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast p1, Lajlw;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lajlw;->h:Lajnz;

    iget p2, p1, Lajlw;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lajlw;->b:I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long v3, p1, v5

    if-lez v3, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 32
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Lajlw;

    iget v3, v0, Lajlw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lajlw;->b:I

    iput-wide p1, v0, Lajlw;->e:J

    .line 34
    :cond_2
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajlw;

    iget-object p2, v2, Lrnb;->g:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Lrxo;->b()Lsbz;

    move-result-object v0

    check-cast p2, Lslr;

    iget-object p2, p2, Lslr;->a:Ljava/lang/Object;

    .line 36
    sget-object v3, Lajlx;->a:Lajlx;

    const-string v4, "/v1/fetchlatestthreads"

    check-cast p2, Lsdr;

    .line 37
    invoke-virtual {p2, v4, v0, p1, v3}, Lsdr;->a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;

    move-result-object p2

    const/16 v0, 0xd

    .line 38
    invoke-virtual {v2, p3, p2, v0}, Lrnb;->a(Lrxo;Lsdq;I)V

    .line 39
    invoke-static {p1, p2}, Lrtl;->a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;

    move-result-object p1
    :try_end_0
    .catch Lrzu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object p2

    iput-object p1, p2, Lrtk;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2, v1}, Lrtk;->b(Z)V

    .line 42
    invoke-virtual {p2}, Lrtk;->a()Lrtl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchLatestThreadsCallback"

    return-object v0
.end method
