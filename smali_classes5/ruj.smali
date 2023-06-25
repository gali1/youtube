.class public final Lruj;
.super Lruk;
.source "PG"


# instance fields
.field private final c:Lrnb;


# direct methods
.method public constructor <init>(Lrnb;)V
    .locals 0

    invoke-direct {p0}, Lruk;-><init>()V

    iput-object p1, p0, Lruj;->c:Lrnb;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_REMOVE_TARGET"

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;
    .locals 9

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lruj;->i()Lrtl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lruj;->c:Lrnb;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lrnb;->j:Ljava/lang/Object;

    .line 2
    sget-object v2, Lajme;->a:Lajme;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lnom;

    iget-object v3, v3, Lnom;->c:Ljava/lang/Object;

    check-cast v3, Lrxk;

    iget-object v3, v3, Lrxk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lajme;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajme;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lajme;->b:I

    iput-object v3, v4, Lajme;->c:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lnom;

    iget-object v3, v3, Lnom;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v3, p3}, Lrtp;->b(Lrxo;)Lajmv;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lajme;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajme;->d:Lajmv;

    iget v3, v4, Lajme;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lajme;->b:I

    .line 11
    sget-object v3, Lajmo;->a:Lajmo;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 13
    sget-object v4, Lajmn;->a:Lajmn;

    .line 14
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lnom;

    iget-object v5, v5, Lnom;->c:Ljava/lang/Object;

    check-cast v5, Lrxk;

    iget-object v5, v5, Lrxk;->b:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v7, Lajmn;

    iget v8, v7, Lajmn;->b:I

    or-int/2addr v8, v0

    iput v8, v7, Lajmn;->b:I

    iput-wide v5, v7, Lajmn;->c:J

    check-cast v1, Lnom;

    iget-object v1, v1, Lnom;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Lrzt;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Lajmn;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lajmn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lajmn;->b:I

    iput-object v1, v5, Lajmn;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Lajmo;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajmn;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lajmo;->c:Lajmn;

    iget v4, v1, Lajmo;->b:I

    or-int/2addr v4, v0

    iput v4, v1, Lajmo;->b:I

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Lajme;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajmo;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lajme;->e:Lajmo;

    iget v3, v1, Lajme;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lajme;->b:I

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast v1, Lajme;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lajme;->f:Lajnz;

    iget p2, v1, Lajme;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lajme;->b:I

    .line 31
    invoke-static {}, Lavcz;->d()Z

    move-result p2

    const/16 v1, 0x10

    if-eqz p2, :cond_1

    iget-object p2, p3, Lrxo;->m:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Lajme;

    iget v4, v3, Lajme;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lajme;->b:I

    iput-object p2, v3, Lajme;->g:Ljava/lang/String;

    .line 34
    :cond_1
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajme;

    iget-object v2, p1, Lrnb;->g:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Lrxo;->b()Lsbz;

    move-result-object v3

    check-cast v2, Lslr;

    iget-object v2, v2, Lslr;->a:Ljava/lang/Object;

    .line 36
    sget-object v4, Lajmf;->a:Lajmf;

    const-string v5, "/v1/removetarget"

    check-cast v2, Lsdr;

    .line 37
    invoke-virtual {v2, v5, v3, p2, v4}, Lsdr;->a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;

    move-result-object v2

    .line 38
    invoke-virtual {p1, p3, v2, v1}, Lrnb;->a(Lrxo;Lsdq;I)V

    .line 39
    invoke-static {p2, v2}, Lrtl;->a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;

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
    invoke-virtual {p2, v0}, Lrtk;->b(Z)V

    .line 42
    invoke-virtual {p2}, Lrtk;->a()Lrtl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoveTargetCallback"

    return-object v0
.end method
