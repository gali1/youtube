.class public final Lrud;
.super Lruk;
.source "PG"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final d:Lrur;

.field private final e:Lrnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lrud;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lrnb;Lrur;)V
    .locals 0

    invoke-direct {p0}, Lruk;-><init>()V

    iput-object p1, p0, Lrud;->e:Lrnb;

    iput-object p2, p0, Lrud;->d:Lrur;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_CREATE_USER_SUBSCRIPTION"

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;
    .locals 9

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lrud;->i()Lrtl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lrud;->d:Lrur;

    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, p3, v0}, Lrur;->b(Lrxo;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruq;

    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Lruq;->b:[B

    sget-object v4, Lrud;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lrud;->e:Lrnb;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Lrnb;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lnom;

    iget-object v4, v4, Lnom;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v4, p3}, Lrtp;->b(Lrxo;)Lajmv;

    move-result-object v4

    .line 8
    sget-object v5, Lajls;->a:Lajls;

    .line 9
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lnom;

    iget-object v6, v6, Lnom;->c:Ljava/lang/Object;

    check-cast v6, Lrxk;

    iget-object v6, v6, Lrxk;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 11
    check-cast v7, Lajls;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lajls;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lajls;->b:I

    iput-object v6, v7, Lajls;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Lajls;

    iget-object v7, v6, Lajls;->d:Lajrj;

    .line 15
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Lajls;->d:Lajrj;

    :cond_2
    iget-object v6, v6, Lajls;->d:Lajrj;

    .line 17
    invoke-static {v1, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    sget-object v1, Lajlf;->a:Lajlf;

    .line 19
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v6, Lajlf;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lajlf;->c:Lajmv;

    iget v4, v6, Lajlf;->b:I

    or-int/2addr v4, v2

    iput v4, v6, Lajlf;->b:I

    check-cast v3, Lnom;

    iget-object v3, v3, Lnom;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v3}, Lrto;->a()Lajmt;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v4, Lajlf;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajlf;->d:Lajmt;

    iget v3, v4, Lajlf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lajlf;->b:I

    .line 27
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajlf;

    .line 28
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lajls;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lajls;->e:Lajrj;

    .line 31
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 32
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lajls;->e:Lajrj;

    :cond_3
    iget-object v3, v3, Lajls;->e:Lajrj;

    .line 33
    invoke-interface {v3, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 35
    check-cast v1, Lajls;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lajls;->f:Lajnz;

    iget p2, v1, Lajls;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lajls;->b:I

    .line 37
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajls;

    iget-object v1, v0, Lrnb;->g:Ljava/lang/Object;

    .line 38
    invoke-virtual {p3}, Lrxo;->b()Lsbz;

    move-result-object v3

    check-cast v1, Lslr;

    iget-object v1, v1, Lslr;->a:Ljava/lang/Object;

    .line 39
    sget-object v4, Lajlt;->a:Lajlt;

    const-string v5, "/v1/createusersubscription"

    check-cast v1, Lsdr;

    .line 40
    invoke-virtual {v1, v5, v3, p2, v4}, Lsdr;->a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;

    move-result-object v1

    const/16 v3, 0x13

    .line 41
    invoke-virtual {v0, p3, v1, v3}, Lrnb;->a(Lrxo;Lsdq;I)V

    .line 42
    invoke-static {p2, v1}, Lrtl;->a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;

    move-result-object p2
    :try_end_0
    .catch Lrzu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 43
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object v0

    iput-object p2, v0, Lrtk;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v2}, Lrtk;->b(Z)V

    .line 45
    invoke-virtual {v0}, Lrtk;->a()Lrtl;

    move-result-object p2

    .line 42
    :goto_1
    invoke-virtual {p2}, Lrtl;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lrtl;->d:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lrud;->d:Lrur;

    .line 46
    invoke-interface {v0, p3, p1}, Lrur;->d(Lrxo;Ljava/util/List;)V

    :cond_5
    return-object p2
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateUserSubscriptionCallback"

    return-object v0
.end method
