.class public final Lrvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtz;


# static fields
.field public static final synthetic a:I

.field private static final b:Laicf;


# instance fields
.field private final c:Lrta;

.field private final d:Lrup;

.field private final e:Lrrz;

.field private final f:Ljava/util/Set;

.field private final g:Lpri;

.field private final h:Lrmz;

.field private final i:Laesf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrvz;->b:Laicf;

    return-void
.end method

.method public constructor <init>(Lrta;Lrup;Lrmz;Laesf;Lrrz;Ljava/util/Set;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvz;->c:Lrta;

    iput-object p2, p0, Lrvz;->d:Lrup;

    iput-object p3, p0, Lrvz;->h:Lrmz;

    iput-object p4, p0, Lrvz;->i:Laesf;

    iput-object p5, p0, Lrvz;->e:Lrrz;

    iput-object p6, p0, Lrvz;->f:Ljava/util/Set;

    iput-object p7, p0, Lrvz;->g:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Lrxo;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p2, Lrvz;->b:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    invoke-interface {p2, p3}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string p3, "onFailure"

    const/16 v0, 0xa1

    const-string v1, "com/google/android/libraries/notifications/internal/sync/impl/FetchLatestThreadsCallback"

    const-string v2, "FetchLatestThreadsCallback.java"

    .line 2
    invoke-interface {p2, v1, p3, v0, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrxo;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p3, "Fetched latest threads for account: %s (FAILURE)"

    .line 2
    invoke-interface {p2, p3, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lrxo;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 10

    .line 1
    sget-object v0, Lrvz;->b:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "onSuccess"

    const/16 v2, 0x4c

    const-string v3, "com/google/android/libraries/notifications/internal/sync/impl/FetchLatestThreadsCallback"

    const-string v4, "FetchLatestThreadsCallback.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lrxo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "Fetched latest threads for account: %s (SUCCESS)"

    .line 1
    invoke-interface {v0, v2, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    check-cast p2, Lajlw;

    .line 4
    check-cast p3, Lajlx;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lrxo;->d()Lrxn;

    move-result-object v0

    iget-wide v1, p3, Lajlx;->c:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lrxn;->i(J)V

    iget v1, p2, Lajlw;->g:I

    .line 6
    invoke-static {v1}, Lajnl;->a(I)Lajnl;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lajnl;->a:Lajnl;

    :cond_2
    sget-object v2, Lajnl;->e:Lajnl;

    if-ne v1, v2, :cond_3

    iget-wide v1, p1, Lrxo;->l:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-wide v1, p3, Lajlx;->c:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lrxn;->d(J)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lrxn;->a()Lrxo;

    move-result-object p1

    iget-object v0, p0, Lrvz;->d:Lrup;

    .line 9
    invoke-interface {v0, p1}, Lrup;->j(Lrxo;)V

    iget-object v0, p0, Lrvz;->f:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsct;

    .line 11
    invoke-interface {v1}, Lsct;->d()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrvz;->h:Lrmz;

    .line 13
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lrng;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lrng;->f()Lsvc;

    move-result-object v2

    iget-object v1, v1, Lrmz;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    check-cast v1, Lrve;

    invoke-virtual {v1, p1, v2}, Lrve;->a(Lrxo;Ljava/util/List;)Lahuj;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lrqx;

    iget v6, v5, Lrqx;->s:I

    if-eq v6, v4, :cond_5

    iget-object v4, v5, Lrqx;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lrvz;->i:Laesf;

    .line 17
    sget-object v1, Lajog;->a:Lajog;

    .line 18
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lajog;

    iput v4, v2, Lajog;->d:I

    iget v5, v2, Lajog;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lajog;->b:I

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lajog;

    sget-object v7, Lrrv;->d:Lrrv;

    invoke-static {}, Lrsl;->a()Luxf;

    move-result-object v1

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v1, v2}, Luxf;->f(I)V

    invoke-virtual {v1}, Luxf;->e()Lrsl;

    move-result-object v8

    move-object v4, p1

    move-object v5, v0

    .line 22
    invoke-virtual/range {v3 .. v8}, Laesf;->ae(Lrxo;Ljava/util/List;Lajog;Lrrv;Lrsl;)V

    iget-object v1, p0, Lrvz;->h:Lrmz;

    new-array v2, v9, [Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v1, Lrmz;->b:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v2

    invoke-virtual {v2}, Lrng;->f()Lsvc;

    move-result-object v2

    const-string v3, "thread_id"

    .line 25
    invoke-static {v2, v3, v0}, Lrvg;->b(Lsvc;Ljava/lang/String;[Ljava/lang/String;)Lahuj;

    move-result-object v0

    check-cast v1, Lrve;

    .line 26
    invoke-virtual {v1, p1, v0}, Lrve;->e(Lrxo;Ljava/util/List;)V

    iget-object v0, p3, Lajlx;->b:Lajrj;

    .line 27
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrvz;->g:Lpri;

    .line 28
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p0, Lrvz;->e:Lrrz;

    .line 29
    sget-object v3, Lajku;->y:Lajku;

    .line 30
    invoke-interface {v2, v3}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v2

    iget v3, p2, Lajlw;->g:I

    invoke-static {v3}, Lajnl;->a(I)Lajnl;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lajnl;->a:Lajnl;

    .line 31
    :cond_7
    invoke-static {v3}, Lrvy;->d(Lajnl;)I

    move-result v3

    .line 30
    move-object v4, v2

    check-cast v4, Lrsf;

    iput v3, v4, Lrsf;->E:I

    .line 32
    invoke-interface {v2, p1}, Lrsa;->d(Lrxo;)Lrsa;

    iget-object v3, p3, Lajlx;->b:Lajrj;

    .line 33
    invoke-interface {v2, v3}, Lrsa;->f(Ljava/util/List;)Lrsa;

    .line 34
    invoke-interface {v2, v0, v1}, Lrsa;->g(J)Lrsa;

    .line 35
    invoke-interface {v2}, Lrsa;->i()V

    iget-object p3, p3, Lajlx;->b:Lajrj;

    .line 36
    invoke-static {}, Lavdc;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p3, Lmiw;->j:Lmiw;

    .line 38
    invoke-static {v2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v5, v2

    goto :goto_3

    :cond_8
    move-object v5, p3

    :goto_3
    iget-object v3, p0, Lrvz;->c:Lrta;

    .line 39
    invoke-static {}, Lrwz;->b()Lrwz;

    move-result-object v6

    new-instance v7, Lrsb;

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lrvz;->g:Lpri;

    .line 41
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lajkd;->d:Lajkd;

    invoke-direct {v7, p3, v0, v1}, Lrsb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lajkd;)V

    iget p2, p2, Lajlw;->g:I

    invoke-static {p2}, Lajnl;->a(I)Lajnl;

    move-result-object p2

    if-nez p2, :cond_9

    sget-object p2, Lajnl;->a:Lajnl;

    :cond_9
    sget-object p3, Lajnl;->f:Lajnl;

    if-ne p2, p3, :cond_a

    const/4 p2, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x0

    move-object v4, p1

    .line 42
    invoke-interface/range {v3 .. v9}, Lrta;->a(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZ)V

    :cond_b
    return-void
.end method
