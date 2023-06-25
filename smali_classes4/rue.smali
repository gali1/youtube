.class public final Lrue;
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

    sput-object v0, Lrue;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lrnb;Lrur;)V
    .locals 0

    invoke-direct {p0}, Lruk;-><init>()V

    iput-object p1, p0, Lrue;->e:Lrnb;

    iput-object p2, p0, Lrue;->d:Lrur;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_DELETE_USER_SUBSCRIPTION"

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;
    .locals 8

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lrue;->i()Lrtl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lrue;->d:Lrur;

    const/4 v0, 0x4

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

    sget-object v4, Lrue;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lrue;->e:Lrnb;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Lrnb;->a:Ljava/lang/Object;

    .line 7
    sget-object v4, Lajlu;->a:Lajlu;

    .line 8
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lrmz;

    iget-object v5, v5, Lrmz;->b:Ljava/lang/Object;

    check-cast v5, Lrxk;

    iget-object v5, v5, Lrxk;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Lajlu;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajlu;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lajlu;->b:I

    iput-object v5, v6, Lajlu;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Lajlu;

    iget-object v6, v5, Lajlu;->d:Lajrj;

    .line 14
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lajlu;->d:Lajrj;

    :cond_2
    iget-object v5, v5, Lajlu;->d:Lajrj;

    .line 16
    invoke-static {v1, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    check-cast v3, Lrmz;

    iget-object v1, v3, Lrmz;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, p3}, Lrtp;->b(Lrxo;)Lajmv;

    move-result-object v1

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lajlu;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lajlu;->e:Lajrj;

    .line 21
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 22
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v3, Lajlu;->e:Lajrj;

    :cond_3
    iget-object v3, v3, Lajlu;->e:Lajrj;

    .line 23
    invoke-interface {v3, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Lajlu;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lajlu;->f:Lajnz;

    iget p2, v1, Lajlu;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lajlu;->b:I

    .line 27
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajlu;

    iget-object v1, v0, Lrnb;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Lrxo;->b()Lsbz;

    move-result-object v3

    check-cast v1, Lslr;

    iget-object v1, v1, Lslr;->a:Ljava/lang/Object;

    .line 29
    sget-object v4, Lajlv;->a:Lajlv;

    const-string v5, "/v1/deleteusersubscription"

    check-cast v1, Lsdr;

    .line 30
    invoke-virtual {v1, v5, v3, p2, v4}, Lsdr;->a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;

    move-result-object v1

    const/16 v3, 0x14

    .line 31
    invoke-virtual {v0, p3, v1, v3}, Lrnb;->a(Lrxo;Lsdq;I)V

    .line 32
    invoke-static {p2, v1}, Lrtl;->a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;

    move-result-object p2
    :try_end_0
    .catch Lrzu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 33
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object v0

    iput-object p2, v0, Lrtk;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v2}, Lrtk;->b(Z)V

    .line 35
    invoke-virtual {v0}, Lrtk;->a()Lrtl;

    move-result-object p2

    .line 32
    :goto_1
    invoke-virtual {p2}, Lrtl;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lrtl;->d:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lrue;->d:Lrur;

    .line 36
    invoke-interface {v0, p3, p1}, Lrur;->d(Lrxo;Ljava/util/List;)V

    :cond_5
    return-object p2
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteUserSubscriptionCallback"

    return-object v0
.end method
