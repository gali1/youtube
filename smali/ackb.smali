.class public final Lackb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjw;
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lawxx;

.field public final d:Lacup;

.field private final e:Lawwp;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lacup;I)V
    .locals 0

    .line 2
    iput p5, p0, Lackb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p5

    iput-object p5, p0, Lackb;->e:Lawwp;

    iput-object p1, p0, Lackb;->a:Lawxx;

    iput-object p2, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lackb;->c:Lawxx;

    iput-object p4, p0, Lackb;->d:Lacup;

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lacup;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Lackb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p5

    iput-object p5, p0, Lackb;->e:Lawwp;

    iput-object p1, p0, Lackb;->a:Lawxx;

    iput-object p2, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lackb;->c:Lawxx;

    iput-object p4, p0, Lackb;->d:Lacup;

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lacup;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Lackb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p5

    iput-object p5, p0, Lackb;->e:Lawwp;

    iput-object p1, p0, Lackb;->a:Lawxx;

    iput-object p2, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lackb;->c:Lawxx;

    iput-object p4, p0, Lackb;->d:Lacup;

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lacup;I[S)V
    .locals 0

    .line 4
    iput p5, p0, Lackb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p5

    iput-object p5, p0, Lackb;->e:Lawwp;

    iput-object p1, p0, Lackb;->a:Lawxx;

    iput-object p2, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lackb;->c:Lawxx;

    iput-object p4, p0, Lackb;->d:Lacup;

    return-void
.end method

.method public static final d(Lacns;)Lj$/util/Optional;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x77

    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    .line 5
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    sget-object v1, Laqcl;->a:Laqcl;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v2, Laqcl;

    iget v3, v2, Laqcl;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqcl;->c:I

    iput-object v0, v2, Laqcl;->d:Ljava/lang/String;

    new-instance v0, Laqci;

    invoke-direct {v0, v1}, Laqci;-><init>(Lajqn;)V

    iget-object v1, p0, Lacns;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    .line 10
    invoke-virtual {v1}, Lajox;->toByteString()Lajpo;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lanst;->a:Lanst;

    invoke-virtual {v1}, Lajox;->toByteString()Lajpo;

    move-result-object v1

    .line 10
    :goto_0
    iget-object v2, v0, Laqci;->a:Lajqn;

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v2, Laqcl;

    iget v3, v2, Laqcl;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqcl;->c:I

    iput-object v1, v2, Laqcl;->e:Lajpo;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lacns;->e:J

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Laqci;->a:Lajqn;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v1, Laqcl;

    iget v2, v1, Laqcl;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laqcl;->c:I

    iput-wide v3, v1, Laqcl;->g:J

    const/16 v1, 0x82

    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laqci;->a:Lajqn;

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v2, Laqcl;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqcl;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laqcl;->c:I

    iput-object v1, v2, Laqcl;->m:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laqci;->a:Lajqn;

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v2, Laqcl;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqcl;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laqcl;->c:I

    iput-object v1, v2, Laqcl;->i:Ljava/lang/String;

    const/16 v1, 0x1cd

    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laqci;->a:Lajqn;

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajqn;->instance:Lajqt;

    .line 28
    check-cast v2, Laqcl;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqcl;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Laqcl;->c:I

    iput-object v1, v2, Laqcl;->n:Ljava/lang/String;

    const/16 v1, 0x92

    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Laqci;->a:Lajqn;

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajqn;->instance:Lajqt;

    .line 32
    check-cast v1, Laqcl;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqcl;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laqcl;->c:I

    iput-object p0, v1, Laqcl;->k:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lacns;)Lj$/util/Optional;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacns;->m:Lacnm;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    iget-object v2, v0, Lacnm;->b:Lacnl;

    iget-object v3, v0, Lacnm;->a:Lacnl;

    iget-boolean v0, v0, Lacnm;->e:Z

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    .line 5
    invoke-static {v2, v4, v0}, Lackb;->h(Lacnl;IZ)Larne;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lahue;->h(Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3}, Lacnl;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-static {v3, v2, v0}, Lackb;->h(Lacnl;IZ)Larne;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lahue;->h(Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v1, 0xc6

    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lapvc;->d(Ljava/lang/String;)Lapvb;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lapvb;->d(Ljava/util/List;)V

    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lacns;)Lj$/util/Optional;
    .locals 9

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x78

    .line 2
    invoke-static {v1, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Larzm;->d(Ljava/lang/String;)Larzl;

    move-result-object v1

    iget-object v2, p0, Lacns;->a:Lapvs;

    .line 4
    invoke-virtual {v1, v2}, Larzl;->g(Lapvs;)V

    .line 5
    sget-object v2, Lacne;->a:Lacne;

    iget-object v2, p0, Lacns;->k:Lacne;

    invoke-virtual {v2}, Lacne;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-static {}, Lacke;->a()Lackd;

    move-result-object v2

    .line 7
    sget-object v3, Larzi;->a:Larzi;

    .line 8
    invoke-virtual {v2, v3}, Lackd;->c(Larzi;)V

    .line 9
    invoke-virtual {v2}, Lackd;->a()Lacke;

    move-result-object v2

    goto/16 :goto_0

    .line 42
    :pswitch_0
    invoke-static {}, Lacke;->a()Lackd;

    move-result-object v2

    .line 43
    sget-object v3, Larzi;->e:Larzi;

    .line 44
    invoke-virtual {v2, v3}, Lackd;->c(Larzi;)V

    .line 45
    invoke-virtual {v2}, Lackd;->a()Lacke;

    move-result-object v2

    goto/16 :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, Lacke;->a()Lackd;

    move-result-object v2

    .line 34
    sget-object v3, Larzi;->f:Larzi;

    .line 35
    invoke-virtual {v2, v3}, Lackd;->c(Larzi;)V

    sget-object v3, Larzk;->d:Larzk;

    .line 36
    invoke-virtual {v2, v3}, Lackd;->b(Larzk;)V

    .line 37
    invoke-virtual {v2}, Lackd;->a()Lacke;

    move-result-object v2

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {}, Lacke;->a()Lackd;

    move-result-object v2

    .line 29
    sget-object v3, Larzi;->f:Larzi;

    .line 30
    invoke-virtual {v2, v3}, Lackd;->c(Larzi;)V

    sget-object v3, Larzk;->j:Larzk;

    .line 31
    invoke-virtual {v2, v3}, Lackd;->b(Larzk;)V

    .line 32
    invoke-virtual {v2}, Lackd;->a()Lacke;

    move-result-object v2

    goto :goto_0

    .line 23
    :pswitch_3
    invoke-static {}, Lacke;->a()Lackd;

    move-result-object v2

    .line 24
    sget-object v3, Larzi;->f:Larzi;

    .line 25
    invoke-virtual {v2, v3}, Lackd;->c(Larzi;)V

    sget-object v3, Larzk;->b:Larzk;

    .line 26
    invoke-virtual {v2, v3}, Lackd;->b(Larzk;)V

    .line 27
    invoke-virtual {v2}, Lackd;->a()Lacke;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lacns;->n:Lacnv;

    if-nez v2, :cond_1

    .line 14
    invoke-static {}, Lacke;->a()Lackd;

    move-result-object v2

    .line 15
    sget-object v3, Larzi;->a:Larzi;

    .line 16
    invoke-virtual {v2, v3}, Lackd;->c(Larzi;)V

    .line 17
    invoke-virtual {v2}, Lackd;->a()Lacke;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lacke;->a()Lackd;

    move-result-object v3

    iget-object v4, v2, Lacnv;->b:Larzi;

    .line 19
    invoke-virtual {v3, v4}, Lackd;->c(Larzi;)V

    iget-object v2, v2, Lacnv;->g:Lacmx;

    const-string v4, "sd_card_offline_disk_error"

    .line 20
    invoke-interface {v2, v4}, Lacmx;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    sget-object v2, Larzk;->c:Larzk;

    invoke-virtual {v3, v2}, Lackd;->b(Larzk;)V

    .line 22
    :cond_2
    invoke-virtual {v3}, Lackd;->a()Lacke;

    move-result-object v2

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {}, Lacke;->a()Lackd;

    move-result-object v2

    .line 11
    sget-object v3, Larzi;->g:Larzi;

    .line 12
    invoke-virtual {v2, v3}, Lackd;->c(Larzi;)V

    .line 13
    invoke-virtual {v2}, Lackd;->a()Lacke;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_3
    :pswitch_6
    invoke-static {}, Lacke;->a()Lackd;

    move-result-object v2

    .line 39
    sget-object v3, Larzi;->f:Larzi;

    .line 40
    invoke-virtual {v2, v3}, Lackd;->c(Larzi;)V

    .line 41
    invoke-virtual {v2}, Lackd;->a()Lacke;

    move-result-object v2

    .line 9
    :goto_0
    iget-object v3, v2, Lacke;->a:Larzi;

    .line 46
    invoke-virtual {v1, v3}, Larzl;->h(Larzi;)V

    iget-object v2, v2, Lacke;->b:Lj$/util/Optional;

    .line 47
    new-instance v3, Lackc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lacns;->n:Lacnv;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    iget v5, v2, Lacnv;->c:I

    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 50
    :cond_4
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v5

    iget v6, v2, Lacnv;->c:I

    invoke-static {v6, v3}, Lackb;->i(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 51
    sget-object v6, Larzj;->b:Larzj;

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_5
    iget v6, v2, Lacnv;->c:I

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lackb;->i(II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 52
    sget-object v6, Larzj;->c:Larzj;

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_6
    iget v6, v2, Lacnv;->c:I

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lackb;->i(II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 53
    sget-object v6, Larzj;->d:Larzj;

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_7
    iget v6, v2, Lacnv;->c:I

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lackb;->i(II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 54
    sget-object v6, Larzj;->e:Larzj;

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_8
    iget v6, v2, Lacnv;->c:I

    const/16 v7, 0x40

    invoke-static {v6, v7}, Lackb;->i(II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 55
    sget-object v6, Larzj;->f:Larzj;

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_9
    iget v6, v2, Lacnv;->c:I

    const/16 v7, 0x80

    invoke-static {v6, v7}, Lackb;->i(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 56
    sget-object v6, Larzj;->g:Larzj;

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_a
    iget v6, v2, Lacnv;->c:I

    const/16 v7, 0x100

    invoke-static {v6, v7}, Lackb;->i(II)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 57
    sget-object v6, Larzj;->h:Larzj;

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_b
    iget v6, v2, Lacnv;->c:I

    const/16 v7, 0x200

    invoke-static {v6, v7}, Lackb;->i(II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 58
    sget-object v6, Larzj;->i:Larzj;

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_c
    iget v2, v2, Lacnv;->c:I

    const/16 v6, 0x1000

    invoke-static {v2, v6}, Lackb;->i(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 59
    sget-object v2, Larzj;->j:Larzj;

    invoke-virtual {v5, v2}, Lahue;->h(Ljava/lang/Object;)V

    .line 60
    :cond_d
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v2

    goto :goto_2

    .line 48
    :cond_e
    :goto_1
    sget v2, Lahuj;->d:I

    .line 49
    sget-object v2, Lahyq;->a:Lahuj;

    :goto_2
    if-eqz v2, :cond_11

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    .line 62
    :cond_f
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 63
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larzj;

    iget-object v6, v1, Larzl;->a:Lajqn;

    .line 64
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v6, v6, Lajqn;->instance:Lajqt;

    .line 65
    check-cast v6, Larzo;

    sget-object v7, Larzo;->a:Lajrc;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Larzo;->g:Lajrb;

    .line 67
    invoke-interface {v7}, Lajrb;->c()Z

    move-result v8

    if-nez v8, :cond_10

    .line 68
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v7

    iput-object v7, v6, Larzo;->g:Lajrb;

    :cond_10
    iget-object v6, v6, Larzo;->g:Lajrb;

    iget v5, v5, Larzj;->k:I

    .line 69
    invoke-interface {v6, v5}, Lajrb;->g(I)V

    goto :goto_3

    .line 61
    :cond_11
    :goto_4
    iget-object p0, p0, Lacns;->m:Lacnm;

    if-eqz p0, :cond_12

    new-array p0, v3, [Ljava/lang/String;

    const/16 v2, 0xc6

    .line 70
    invoke-static {v2, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    .line 71
    invoke-virtual {v1, p0}, Larzl;->d([Ljava/lang/String;)V

    .line 72
    :cond_12
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Lacnl;IZ)Larne;
    .locals 8

    .line 1
    iget-wide v0, p0, Lacnl;->d:J

    invoke-virtual {p0}, Lacnl;->b()J

    move-result-wide v2

    .line 2
    sget-object v4, Larne;->a:Larne;

    .line 3
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 5
    check-cast v5, Larne;

    iget v6, v5, Larne;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Larne;->b:I

    iput-wide v0, v5, Larne;->c:J

    .line 6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Larne;

    iget v6, v5, Larne;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Larne;->b:I

    iput-wide v2, v5, Larne;->d:J

    .line 8
    invoke-virtual {p0}, Lacnl;->a()I

    move-result v5

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Larne;

    iget v7, v6, Larne;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Larne;->b:I

    iput v5, v6, Larne;->h:I

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Larne;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Larne;->e:I

    iget p1, v5, Larne;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v5, Larne;->b:I

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lalzr;->c:Lalzr;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lalzr;->d:Lalzr;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lalzr;->b:Lalzr;

    .line 16
    :goto_0
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p2, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Larne;

    iget p1, p1, Lalzr;->e:I

    iput p1, p2, Larne;->f:I

    iget p1, p2, Larne;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Larne;->b:I

    iget-object p0, p0, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 18
    invoke-virtual {p0}, Lajox;->toByteString()Lajpo;

    move-result-object p0

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast p1, Larne;

    iget p2, p1, Larne;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Larne;->b:I

    iput-object p0, p1, Larne;->g:Lajpo;

    .line 21
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larne;

    return-object p0
.end method

.method private static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 67
    iget v0, p0, Lackb;->f:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lackb;->d:Lacup;

    invoke-virtual {v0}, Lacup;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lackb;->c:Lawxx;

    .line 68
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x4c

    .line 69
    invoke-interface {p1, v0}, Lxyu;->f(I)Lavux;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    sget-object v1, Labuw;->s:Labuw;

    .line 71
    invoke-virtual {v0, v1}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lxxo;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v0, v1}, Lavum;->u(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Labuw;->t:Labuw;

    .line 73
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacjy;->j:Lacjy;

    iget-object v1, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lackb;->a:Lawxx;

    .line 78
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 79
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lackb;->a:Lawxx;

    .line 84
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 85
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lacjy;

    invoke-direct {v0, v2}, Lacjy;-><init>(I)V

    iget-object v1, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget p1, Lahuj;->d:I

    .line 83
    sget-object p1, Lahyq;->a:Lahuj;

    .line 82
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 88
    :cond_3
    iget-object v0, p0, Lackb;->d:Lacup;

    .line 1
    invoke-virtual {v0}, Lacup;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lackb;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x78

    .line 3
    invoke-interface {p1, v0}, Lxyu;->f(I)Lavux;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    sget-object v1, Labuw;->q:Labuw;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lxxo;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavum;->u(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Labuw;->r:Labuw;

    .line 7
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacjy;->e:Lacjy;

    iget-object v1, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lackb;->a:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 13
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lackb;->a:Lawxx;

    .line 18
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 19
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lacjy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    iget-object v1, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    sget p1, Lahuj;->d:I

    .line 17
    sget-object p1, Lahyq;->a:Lahuj;

    .line 16
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    .line 22
    :cond_7
    iget-object v0, p0, Lackb;->d:Lacup;

    .line 23
    invoke-virtual {v0}, Lacup;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lackb;->c:Lawxx;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0xc6

    .line 25
    invoke-interface {p1, v0}, Lxyu;->f(I)Lavux;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    sget-object v1, Labuw;->k:Labuw;

    .line 27
    invoke-virtual {v0, v1}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lxxo;

    invoke-direct {v1, p1, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, Lavum;->u(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Labuw;->l:Labuw;

    .line 29
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacco;->n:Lacco;

    iget-object v1, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lackb;->a:Lawxx;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 35
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    iget-object p1, p0, Lackb;->a:Lawxx;

    .line 40
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 41
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lacco;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    iget-object v1, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 38
    :cond_a
    :goto_4
    sget p1, Lahuj;->d:I

    .line 39
    sget-object p1, Lahyq;->a:Lahuj;

    .line 38
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 44
    :cond_b
    iget-object v0, p0, Lackb;->d:Lacup;

    .line 45
    invoke-virtual {v0}, Lacup;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lackb;->c:Lawxx;

    .line 46
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x77

    .line 47
    invoke-interface {p1, v0}, Lxyu;->f(I)Lavux;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    sget-object v1, Labuw;->m:Labuw;

    .line 49
    invoke-virtual {v0, v1}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lxxo;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0, v1}, Lavum;->u(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Labuw;->n:Labuw;

    .line 51
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacjy;->b:Lacjy;

    iget-object v1, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    .line 55
    :cond_c
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lackb;->a:Lawxx;

    .line 56
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 57
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 60
    :cond_d
    iget-object p1, p0, Lackb;->a:Lawxx;

    .line 62
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 63
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lacco;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lacco;-><init>(I)V

    iget-object v1, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 66
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    .line 60
    :cond_e
    :goto_6
    sget p1, Lahuj;->d:I

    .line 61
    sget-object p1, Lahyq;->a:Lahuj;

    .line 60
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public final b(Labzl;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 58
    iget v0, p0, Lackb;->f:I

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lackb;->d:Lacup;

    invoke-virtual {v0}, Lacup;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lackb;->c:Lawxx;

    .line 59
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x4c

    .line 60
    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Lasru;

    .line 62
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacjy;->i:Lacjy;

    iget-object v0, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lackb;->a:Lawxx;

    .line 67
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 68
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lackb;->a:Lawxx;

    .line 72
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 73
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 75
    invoke-interface {p1, p2}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lacjy;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lacjy;-><init>(I)V

    iget-object v0, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 76
    :cond_3
    iget-object v0, p0, Lackb;->d:Lacup;

    .line 1
    invoke-virtual {v0}, Lacup;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lackb;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x78

    .line 3
    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Larzn;

    .line 5
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacjy;->d:Lacjy;

    iget-object v0, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lackb;->a:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 11
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lackb;->a:Lawxx;

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 16
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lacjy;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lacjy;-><init>(I)V

    iget-object v0, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    .line 19
    :cond_7
    iget-object v0, p0, Lackb;->d:Lacup;

    .line 20
    invoke-virtual {v0}, Lacup;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lackb;->c:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0xc6

    .line 22
    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Lapvd;

    .line 24
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacco;->p:Lacco;

    iget-object v0, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 28
    :cond_8
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lackb;->a:Lawxx;

    .line 29
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 30
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    iget-object p1, p0, Lackb;->a:Lawxx;

    .line 34
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 35
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 37
    invoke-interface {p1, p2}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacco;->o:Lacco;

    iget-object v0, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 33
    :cond_a
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 38
    :cond_b
    iget-object v0, p0, Lackb;->d:Lacup;

    .line 39
    invoke-virtual {v0}, Lacup;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lackb;->c:Lawxx;

    .line 40
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x77

    .line 41
    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Laqck;

    .line 43
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacjy;->a:Lacjy;

    iget-object v0, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    .line 47
    :cond_c
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lackb;->a:Lawxx;

    .line 48
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 49
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 52
    :cond_d
    iget-object p1, p0, Lackb;->a:Lawxx;

    .line 53
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 54
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lacjy;

    invoke-direct {p2, v1}, Lacjy;-><init>(I)V

    iget-object v0, p0, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    .line 52
    :cond_e
    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lacjv;)V
    .locals 2

    .line 16
    iget v0, p0, Lackb;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lackb;->e:Lawwp;

    invoke-static {}, Lacju;->d()Lacjt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lacjt;->c(Ljava/lang/String;)V

    const/16 p1, 0x4c

    .line 17
    invoke-virtual {v1, p1}, Lacjt;->d(I)V

    .line 18
    invoke-virtual {v1, p2}, Lacjt;->b(Lacjv;)V

    .line 19
    invoke-virtual {v1}, Lacjt;->a()Lacju;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lackb;->e:Lawwp;

    invoke-static {}, Lacju;->d()Lacjt;

    move-result-object v1

    .line 1
    invoke-virtual {v1, p1}, Lacjt;->c(Ljava/lang/String;)V

    const/16 p1, 0x78

    .line 2
    invoke-virtual {v1, p1}, Lacjt;->d(I)V

    .line 3
    invoke-virtual {v1, p2}, Lacjt;->b(Lacjv;)V

    .line 4
    invoke-virtual {v1}, Lacjt;->a()Lacju;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lackb;->e:Lawwp;

    invoke-static {}, Lacju;->d()Lacjt;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lacjt;->c(Ljava/lang/String;)V

    const/16 p1, 0xc6

    .line 7
    invoke-virtual {v1, p1}, Lacjt;->d(I)V

    .line 8
    invoke-virtual {v1, p2}, Lacjt;->b(Lacjv;)V

    .line 9
    invoke-virtual {v1}, Lacjt;->a()Lacju;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lackb;->e:Lawwp;

    invoke-static {}, Lacju;->d()Lacjt;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lacjt;->c(Ljava/lang/String;)V

    const/16 p1, 0x77

    .line 12
    invoke-virtual {v1, p1}, Lacjt;->d(I)V

    .line 13
    invoke-virtual {v1, p2}, Lacjt;->b(Lacjv;)V

    .line 14
    invoke-virtual {v1}, Lacjt;->a()Lacju;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 28
    iget p1, p0, Lackb;->f:I

    const-string v0, "unsupported op code: "

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    const/4 v6, 0x3

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v4, :cond_0

    check-cast p2, Lackx;

    .line 29
    iget-object p1, p2, Lackx;->a:Ljava/lang/String;

    sget-object p2, Lacjv;->g:Lacjv;

    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-static {p3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    check-cast p2, Lackw;

    .line 31
    iget-object p1, p2, Lackw;->a:Lacns;

    .line 32
    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lacjv;->e:Lacjv;

    .line 31
    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_0

    .line 28
    :cond_2
    const-class p1, Lackw;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p1, v5, v1

    const-class p1, Lackx;

    aput-object p1, v5, v4

    :goto_0
    return-object v5

    :cond_3
    if-eq p3, v2, :cond_7

    if-eqz p3, :cond_6

    if-eq p3, v4, :cond_5

    if-ne p3, v3, :cond_4

    .line 1
    check-cast p2, Lacle;

    .line 2
    iget-object p1, p2, Lacle;->a:Lacns;

    .line 3
    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lacjv;->c:Lacjv;

    .line 2
    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    check-cast p2, Lackx;

    .line 5
    iget-object p1, p2, Lackx;->a:Ljava/lang/String;

    sget-object p2, Lacjv;->g:Lacjv;

    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_1

    .line 6
    :cond_6
    check-cast p2, Lackw;

    .line 7
    iget-object p1, p2, Lackw;->a:Lacns;

    .line 8
    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lacjv;->e:Lacjv;

    .line 7
    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_1

    .line 31
    :cond_7
    const-class p1, Lackw;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p1, v5, v1

    const-class p1, Lackx;

    aput-object p1, v5, v4

    const-class p1, Lacle;

    aput-object p1, v5, v3

    :goto_1
    return-object v5

    :cond_8
    if-eq p3, v2, :cond_c

    if-eqz p3, :cond_b

    if-eq p3, v4, :cond_a

    if-ne p3, v3, :cond_9

    .line 11
    check-cast p2, Lacle;

    .line 12
    iget-object p1, p2, Lacle;->a:Lacns;

    .line 13
    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lacjv;->c:Lacjv;

    .line 12
    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_2

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {p3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    check-cast p2, Lackx;

    .line 15
    iget-object p1, p2, Lackx;->a:Ljava/lang/String;

    sget-object p2, Lacjv;->g:Lacjv;

    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_2

    .line 16
    :cond_b
    check-cast p2, Lackw;

    .line 17
    iget-object p1, p2, Lackw;->a:Lacns;

    .line 18
    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lacjv;->e:Lacjv;

    .line 17
    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_2

    .line 7
    :cond_c
    const-class p1, Lackw;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p1, v5, v1

    const-class p1, Lackx;

    aput-object p1, v5, v4

    const-class p1, Lacle;

    aput-object p1, v5, v3

    :goto_2
    return-object v5

    :cond_d
    if-eq p3, v2, :cond_10

    if-eqz p3, :cond_f

    if-ne p3, v4, :cond_e

    .line 21
    check-cast p2, Lacle;

    .line 22
    iget-object p1, p2, Lacle;->a:Lacns;

    .line 23
    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lacjv;->c:Lacjv;

    .line 22
    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-static {p3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_f
    check-cast p2, Lackx;

    .line 25
    iget-object p1, p2, Lackx;->a:Ljava/lang/String;

    sget-object p2, Lacjv;->g:Lacjv;

    invoke-virtual {p0, p1, p2}, Lackb;->c(Ljava/lang/String;Lacjv;)V

    goto :goto_3

    .line 17
    :cond_10
    const-class p1, Lackx;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p1, v5, v1

    const-class p1, Lacle;

    aput-object p1, v5, v4

    :goto_3
    return-object v5
.end method
