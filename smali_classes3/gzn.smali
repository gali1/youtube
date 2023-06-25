.class public final synthetic Lgzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyw;


# instance fields
.field public final synthetic a:Lgzp;


# direct methods
.method public synthetic constructor <init>(Lgzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzn;->a:Lgzp;

    return-void
.end method


# virtual methods
.method public final a(Laaet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgzn;->a:Lgzp;

    invoke-virtual {p1}, Laaet;->o()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "offerParams"

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "remoteTransactionSessionId"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    new-instance v1, Leo;

    .line 4
    invoke-virtual {p1}, Laaet;->j()Laaej;

    move-result-object p1

    iget-object p1, p1, Laaej;->d:Laafe;

    invoke-direct {v1, p1, v3, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, v1, Leo;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, v0, Lgzp;->h:Ljava/util/Set;

    iget-object v2, v1, Leo;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lgzp;->k:Leo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Leo;->b:Ljava/lang/Object;

    iget-object v2, v1, Leo;->b:Ljava/lang/Object;

    check-cast p1, Laafh;

    .line 6
    invoke-virtual {p1, v2}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lgzp;->k:Leo;

    iget-object p1, p1, Leo;->c:Ljava/lang/Object;

    iget-object v2, v1, Leo;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_3
    iget-object p1, v0, Lgzp;->k:Leo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Leo;->b:Ljava/lang/Object;

    iget-object v2, v1, Leo;->b:Ljava/lang/Object;

    check-cast p1, Laafh;

    .line 8
    invoke-virtual {p1, v2}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_4
    iget-object p1, v0, Lgzp;->k:Leo;

    if-eqz p1, :cond_6

    iget-object p1, p1, Leo;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lgzp;->k:Leo;

    iget-object p1, p1, Leo;->b:Ljava/lang/Object;

    iget-object v2, v1, Leo;->b:Ljava/lang/Object;

    check-cast p1, Laafh;

    .line 10
    invoke-virtual {p1, v2}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Leo;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    iget-object p1, v0, Lgzp;->b:Landroid/os/Handler;

    new-instance v1, Lgyx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lgzp;->b:Landroid/os/Handler;

    new-instance v1, Lgyx;

    invoke-direct {v1, v0, v2}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_6
    :goto_1
    iget-object p1, v1, Leo;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object v1, v0, Lgzp;->k:Leo;

    iget-object p1, v0, Lgzp;->c:Lytc;

    new-instance v2, Lysz;

    iget-object v3, p1, Lytc;->c:Lajad;

    iget-object p1, p1, Lytc;->e:Labzm;

    .line 14
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lysz;-><init>(Lajad;Labzl;)V

    iget-object p1, v0, Lgzp;->k:Leo;

    .line 15
    iget-object p1, p1, Leo;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lysz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lysz;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lyfr;->i()V

    iget-object p1, v0, Lgzp;->k:Leo;

    .line 16
    iget-object p1, p1, Leo;->c:Ljava/lang/Object;

    iget-object p1, v0, Lgzp;->d:Lby;

    iget-object v3, v0, Lgzp;->c:Lytc;

    iget-object v4, v0, Lgzp;->e:Ljava/util/concurrent/Executor;

    iget-object v5, v3, Lytc;->i:Lyic;

    .line 17
    invoke-virtual {v5, v2, v4}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, v3, Lytc;->m:Lxvy;

    .line 18
    invoke-virtual {v5}, Lxvy;->V()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Lytc;->k:Lacae;

    .line 19
    sget-object v5, Laojm;->dz:Laojm;

    invoke-static {v3, v2, v4, v5}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_7
    new-instance v3, Lfyb;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lfyb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhpm;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    const-string p1, "deviceDetected"

    .line 21
    invoke-virtual {v0, p1}, Lgzp;->d(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lapbr;->a:Lapbr;

    .line 23
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lapbr;

    const/16 v3, 0x8

    iput v3, v2, Lapbr;->c:I

    iget v3, v2, Lapbr;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lapbr;->b:I

    iget-object v1, v1, Leo;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lapbr;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapbr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapbr;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lapbr;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapbr;

    .line 30
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 32
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->bk(Lanje;Lapbr;)V

    .line 30
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, v0, Lgzp;->a:Lzrq;

    .line 33
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
