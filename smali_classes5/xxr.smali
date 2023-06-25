.class public final synthetic Lxxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafvg;Ljava/lang/String;Lafyd;Lasks;Lasju;I)V
    .locals 0

    iput p6, p0, Lxxr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxxr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxxr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lxxr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxxr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxxr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljhs;Lyjm;Lyjk;Ljava/util/concurrent/Executor;Lj$/util/OptionalInt;I)V
    .locals 0

    iput p6, p0, Lxxr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxxr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxxr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxxr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Lxxr;->f:I

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v5, 0x0

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lxxr;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxxr;->b:Ljava/lang/Object;

    iget-object v6, p0, Lxxr;->c:Ljava/lang/Object;

    iget-object v7, p0, Lxxr;->d:Ljava/lang/Object;

    iget-object v8, p0, Lxxr;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    const-string v10, "Invalid or empty passed Video ID."

    .line 49
    invoke-static {v9, v10}, Lc;->B(ZLjava/lang/Object;)V

    .line 50
    invoke-interface {v6}, Labzl;->z()Z

    move-result v9

    xor-int/2addr v9, v4

    const-string v10, "Cannot use a signed-out identity."

    .line 51
    invoke-static {v9, v10}, Lc;->B(ZLjava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lahpc;

    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 52
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    const-string v10, "Invalid or empty video title."

    .line 53
    invoke-static {v9, v10}, Lc;->B(ZLjava/lang/Object;)V

    :cond_0
    check-cast v0, Lafvq;

    .line 54
    invoke-virtual {v0, v6}, Lafvq;->a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafyd;

    iget-object v10, v9, Lafyd;->ac:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v5, v9

    :cond_2
    if-eqz v5, :cond_9

    iget v3, v5, Lafyd;->l:I

    .line 56
    invoke-static {v3}, Lafyb;->a(I)Lafyb;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lafyb;->a:Lafyb;

    :cond_3
    sget-object v6, Lafyb;->c:Lafyb;

    if-eq v3, v6, :cond_4

    goto :goto_0

    .line 57
    :cond_4
    new-instance v3, Lafuy;

    invoke-direct {v3, v7, v8, v1}, Lafuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lafvq;->d:Ljava/lang/Object;

    iget-object v6, v5, Lafyd;->k:Ljava/lang/String;

    check-cast v1, Lafwh;

    .line 58
    invoke-virtual {v1, v6, v3}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-result-object v1

    iget-object v3, v1, Lafxa;->a:Lafyd;

    iget-object v6, v1, Lafxa;->b:Lafyd;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    iget-object v3, v3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_5

    .line 59
    sget-object v3, Lafyh;->a:Lafyh;

    :cond_5
    iget-object v6, v6, Lafyd;->i:Lafyh;

    if-nez v6, :cond_6

    sget-object v6, Lafyh;->a:Lafyh;

    .line 60
    :cond_6
    invoke-static {v3, v6}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lafvq;->j:Ljava/lang/Object;

    iget-object v3, v5, Lafyd;->k:Ljava/lang/String;

    check-cast v0, Lafwq;

    .line 61
    invoke-virtual {v0, v3, v6}, Lafwq;->c(Ljava/lang/String;Lafyh;)V

    :cond_7
    iget-object v0, v1, Lafxa;->b:Lafyd;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    .line 62
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    .line 62
    :cond_a
    iget-object v0, p0, Lxxr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxxr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxxr;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxxr;->e:Ljava/lang/Object;

    iget-object v6, p0, Lxxr;->d:Ljava/lang/Object;

    check-cast v0, Lafvg;

    iget-object v7, v0, Lafvg;->h:Lafwh;

    check-cast v2, Lafyd;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 1
    invoke-virtual {v7, v8, v2}, Lafwh;->h(Ljava/lang/String;Lafyd;)Z

    move-result v2

    const-string v7, "Unexpected database insert error."

    .line 2
    invoke-static {v2, v7}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v2, v0, Lafvg;->t:Laesf;

    .line 3
    sget-object v7, Lasjz;->a:Lasjz;

    .line 4
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 6
    check-cast v9, Lasjz;

    check-cast v3, Lasks;

    iget v3, v3, Lasks;->f:I

    iput v3, v9, Lasjz;->c:I

    iget v3, v9, Lasjz;->b:I

    or-int/2addr v3, v4

    iput v3, v9, Lasjz;->b:I

    .line 3
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lasjz;

    .line 7
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v7

    sget-object v9, Laskw;->U:Laskw;

    .line 8
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Laskb;->instance:Lajqt;

    .line 9
    check-cast v10, Laskc;

    invoke-static {v10, v9}, Laskc;->d(Laskc;Laskw;)V

    .line 10
    sget-object v9, Laskd;->a:Laskd;

    .line 11
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 13
    check-cast v10, Laskd;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laskd;->b:I

    or-int/2addr v4, v11

    iput v4, v10, Laskd;->b:I

    iput-object v8, v10, Laskd;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Laskb;->instance:Lajqt;

    .line 16
    check-cast v4, Laskc;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laskd;

    invoke-static {v4, v9}, Laskc;->c(Laskc;Laskd;)V

    .line 17
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Laskb;->instance:Lajqt;

    .line 18
    check-cast v4, Laskc;

    invoke-static {v4, v3}, Laskc;->r(Laskc;Lasjz;)V

    if-eqz v6, :cond_b

    .line 19
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Laskb;->instance:Lajqt;

    .line 20
    check-cast v3, Laskc;

    check-cast v6, Lasju;

    invoke-static {v3, v6}, Laskc;->y(Laskc;Lasju;)V

    .line 21
    :cond_b
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laskc;

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lanjc;->instance:Lajqt;

    .line 23
    check-cast v6, Lanje;

    invoke-static {v6, v4}, Lanje;->ax(Lanje;Laskc;)V

    .line 21
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanje;

    .line 24
    invoke-virtual {v2, v5, v3}, Laesf;->f(Ljava/lang/String;Lanje;)V

    iget-object v0, v0, Lafvg;->m:Lafwz;

    .line 25
    invoke-virtual {v0, v8}, Lafwz;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, Lxxr;->c:Ljava/lang/Object;

    iget-object v5, p0, Lxxr;->d:Ljava/lang/Object;

    iget-object v6, p0, Lxxr;->a:Ljava/lang/Object;

    iget-object v7, p0, Lxxr;->b:Ljava/lang/Object;

    iget-object v8, p0, Lxxr;->e:Ljava/lang/Object;

    check-cast v0, Ljhs;

    iget-object v9, v0, Ljhs;->j:Lawxx;

    .line 27
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laftk;

    const-string v10, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 28
    invoke-virtual {v9, v10}, Laftk;->j(Ljava/lang/String;)Lxwx;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lxwx;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 30
    invoke-virtual {v9, v10}, Laftk;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v11, Lxwx;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Landg;

    iget-object v9, v1, Landg;->j:Lajpo;

    iget-object v10, v11, Lxwx;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lxuh;->a()Lxul;

    move-result-object v10

    .line 32
    sget-object v11, Lxul;->b:Lxul;

    if-ne v10, v11, :cond_e

    iget-object v10, v0, Ljhs;->i:Lawxx;

    .line 33
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxvy;

    const-wide/32 v11, 0x2b48642

    .line 34
    invoke-virtual {v10, v11, v12, v2}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_d

    check-cast v8, Lj$/util/OptionalInt;

    .line 35
    invoke-virtual {v0, v8, v3, v9}, Ljhs;->q(Lj$/util/OptionalInt;ILajpo;)V

    goto :goto_2

    .line 42
    :cond_d
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 36
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    const-string v1, "browse_response_is_preloaded"

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lj$/util/OptionalInt;

    .line 38
    invoke-virtual {v0, v8, v3, v9}, Ljhs;->q(Lj$/util/OptionalInt;ILajpo;)V

    .line 39
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :cond_e
    check-cast v8, Lj$/util/OptionalInt;

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v8, v1, v9}, Ljhs;->q(Lj$/util/OptionalInt;ILajpo;)V

    goto :goto_2

    :cond_f
    check-cast v8, Lj$/util/OptionalInt;

    .line 41
    invoke-virtual {v0, v8, v1}, Ljhs;->p(Lj$/util/OptionalInt;I)V

    .line 35
    :goto_2
    check-cast v6, Lyjk;

    check-cast v5, Lyjm;

    .line 42
    invoke-virtual {v5, v6, v7}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0

    .line 41
    :cond_10
    iget-object v0, p0, Lxxr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxxr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxxr;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxxr;->d:Ljava/lang/Object;

    iget-object v4, p0, Lxxr;->e:Ljava/lang/Object;

    if-eqz v3, :cond_12

    if-nez v4, :cond_11

    goto :goto_4

    .line 43
    :cond_11
    check-cast v0, Labwj;

    iget-object v5, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v5, Laacj;

    check-cast v4, Lajpo;

    .line 44
    invoke-virtual {v5, v4}, Laacj;->aS(Lajpo;)Laizp;

    move-result-object v7

    iget-object v4, v0, Labwj;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/net/Uri;

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {v1, v8}, Labwj;->aa(Ljava/lang/String;Landroid/net/Uri;)Lrkh;

    move-result-object v1

    check-cast v4, Lafvq;

    invoke-virtual {v4, v1}, Lafvq;->g(Lrkh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v2, Lxxq;

    move-object v9, v3

    check-cast v9, Lajpo;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lxxq;-><init>(Labwj;Laizp;Landroid/net/Uri;Lajpo;I)V

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v2, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_12
    :goto_4
    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Labwj;->aa(Ljava/lang/String;Landroid/net/Uri;)Lrkh;

    move-result-object v1

    check-cast v0, Lafvq;

    invoke-virtual {v0, v1}, Lafvq;->g(Lrkh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    return-object v0
.end method
