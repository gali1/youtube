.class final Lksq;
.super Laccl;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lafit;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lksv;


# direct methods
.method public constructor <init>(Lksv;ZLafit;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lksq;->d:Lksv;

    iput-boolean p2, p0, Lksq;->a:Z

    iput-object p3, p0, Lksq;->b:Lafit;

    iput-object p4, p0, Lksq;->c:Ljava/lang/String;

    invoke-direct {p0}, Laccl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lksq;->d:Lksv;

    const/4 v1, 0x0

    iput-object v1, v0, Lksv;->R:Lanuw;

    iget-object v0, v0, Lksv;->H:Laczu;

    invoke-virtual {v0}, Laczu;->q()V

    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v0, v0, Lksv;->j:Lwdi;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v0, v0, Lksv;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p1, Lwgu;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-boolean v0, p0, Lksq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lksq;->d:Lksv;

    .line 4
    invoke-virtual {v0}, Lksv;->k()V

    :cond_0
    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v0, v0, Lksv;->N:Lzsp;

    iget-object p1, p1, Lwgu;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Llki;->bY(Lzsp;Ljava/lang/String;)V

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->K:Ljid;

    const-string v0, "sr_e"

    .line 6
    invoke-virtual {p1, v0}, Ljid;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->F:Lavgc;

    .line 7
    invoke-virtual {p1}, Lavgc;->dN()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lksq;->d:Lksv;

    .line 8
    invoke-virtual {p1}, Lksv;->o()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v0, v0, Lksv;->Y:Lavit;

    .line 2
    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    const-string v1, "sr_r"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v0, v0, Lksv;->u:Lzug;

    sget-object v2, Laojm;->M:Laojm;

    .line 3
    invoke-interface {v0, v2}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v0, v0, Lksv;->u:Lzug;

    sget-object v2, Laojm;->M:Laojm;

    .line 5
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v0, v0, Lksv;->K:Ljid;

    .line 4
    invoke-virtual {v0, v1}, Ljid;->h(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lksq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v0, v0, Lksv;->c:Laexz;

    iget-object v0, v0, Laexz;->l:Laexx;

    .line 6
    invoke-virtual {v0}, Laexx;->c()V

    :cond_1
    iget-object v0, p0, Lksq;->d:Lksv;

    const/4 v1, 0x0

    iput-object v1, v0, Lksv;->R:Lanuw;

    iget-object v0, v0, Lksv;->H:Laczu;

    .line 7
    invoke-virtual {v0}, Laczu;->q()V

    iget-boolean v0, p0, Lksq;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lksq;->d:Lksv;

    .line 8
    invoke-virtual {v0}, Lksv;->k()V

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget v1, v0, Lanum;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v0, v0, Lanum;->e:Lanun;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lanun;->a:Lanun;

    :cond_3
    iget v1, v0, Lanun;->b:I

    const v3, 0x2f1c7f5

    if-ne v1, v3, :cond_4

    iget-object v0, v0, Lanun;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Laqyt;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Laqyt;->a:Laqyt;

    .line 10
    :goto_1
    iget-object v0, v0, Laqyt;->d:Lajrj;

    .line 12
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget-object v0, v0, Laqyw;->l:Laogh;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Laogh;->a:Laogh;

    :cond_5
    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    iget v1, v1, Laogk;->k:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v1, v1, Lanum;->e:Lanun;

    if-nez v1, :cond_7

    sget-object v1, Lanun;->a:Lanun;

    :cond_7
    iget v4, v1, Lanun;->b:I

    if-ne v4, v3, :cond_8

    iget-object v1, v1, Lanun;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Laqyt;

    goto :goto_2

    .line 62
    :cond_8
    sget-object v1, Laqyt;->a:Laqyt;

    .line 15
    :goto_2
    iget-object v1, v1, Laqyt;->d:Lajrj;

    .line 16
    invoke-interface {v1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyw;

    iget-object v1, v1, Laqyw;->l:Laogh;

    if-nez v1, :cond_9

    sget-object v1, Laogh;->a:Laogh;

    :cond_9
    iget-object v4, v1, Laogh;->e:Lajrj;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laogk;

    iget v7, v6, Laogk;->k:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    iget-object v6, v6, Laogk;->an:Lalbl;

    if-nez v6, :cond_a

    .line 18
    sget-object v6, Lalbl;->a:Lalbl;

    :cond_a
    iput-object v6, v0, Lksv;->e:Lalbl;

    iget-object v6, v1, Laogh;->e:Lajrj;

    .line 19
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    iget-object v6, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v6, v6, Lanum;->e:Lanun;

    if-nez v6, :cond_b

    sget-object v6, Lanun;->a:Lanun;

    :cond_b
    iget v7, v6, Lanun;->b:I

    if-ne v7, v3, :cond_c

    iget-object v6, v6, Lanun;->c:Ljava/lang/Object;

    .line 20
    check-cast v6, Laqyt;

    goto :goto_4

    .line 52
    :cond_c
    sget-object v6, Laqyt;->a:Laqyt;

    .line 21
    :goto_4
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 23
    check-cast v7, Laqyt;

    .line 24
    invoke-virtual {v7}, Laqyt;->a()V

    iget-object v7, v7, Laqyt;->d:Lajrj;

    .line 25
    invoke-interface {v7, v2}, Lajrj;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqyt;

    goto/16 :goto_7

    .line 27
    :cond_d
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    .line 28
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajqn;->instance:Lajqt;

    .line 29
    check-cast v7, Laogh;

    .line 30
    invoke-virtual {v7}, Laogh;->a()V

    iget-object v7, v7, Laogh;->e:Lajrj;

    .line 31
    invoke-interface {v7, v5}, Lajrj;->remove(I)Ljava/lang/Object;

    .line 27
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laogh;

    iget-object v7, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v7, v7, Lanum;->e:Lanun;

    if-nez v7, :cond_e

    sget-object v7, Lanun;->a:Lanun;

    :cond_e
    iget v8, v7, Lanun;->b:I

    if-ne v8, v3, :cond_f

    iget-object v7, v7, Lanun;->c:Ljava/lang/Object;

    .line 32
    check-cast v7, Laqyt;

    goto :goto_5

    .line 46
    :cond_f
    sget-object v7, Laqyt;->a:Laqyt;

    .line 32
    :goto_5
    iget-object v7, v7, Laqyt;->d:Lajrj;

    .line 33
    invoke-interface {v7, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqyw;

    .line 34
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 36
    check-cast v8, Laqyw;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laqyw;->l:Laogh;

    iget v6, v8, Laqyw;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v8, Laqyw;->b:I

    .line 38
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqyw;

    iget-object v7, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v7, v7, Lanum;->e:Lanun;

    if-nez v7, :cond_10

    sget-object v7, Lanun;->a:Lanun;

    :cond_10
    iget v8, v7, Lanun;->b:I

    if-ne v8, v3, :cond_11

    iget-object v7, v7, Lanun;->c:Ljava/lang/Object;

    .line 39
    check-cast v7, Laqyt;

    goto :goto_6

    .line 46
    :cond_11
    sget-object v7, Laqyt;->a:Laqyt;

    .line 40
    :goto_6
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 42
    check-cast v8, Laqyt;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v8}, Laqyt;->a()V

    iget-object v8, v8, Laqyt;->d:Lajrj;

    .line 45
    invoke-interface {v8, v2, v6}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqyt;

    .line 26
    :goto_7
    iget-object v7, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v7, v7, Lanum;->e:Lanun;

    if-nez v7, :cond_12

    sget-object v7, Lanun;->a:Lanun;

    .line 47
    :cond_12
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 49
    check-cast v8, Lanun;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lanun;->c:Ljava/lang/Object;

    iput v3, v8, Lanun;->b:I

    .line 51
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lanun;

    iget-object v7, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    .line 52
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 54
    check-cast v8, Lanum;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lanum;->e:Lanun;

    iget v6, v8, Lanum;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Lanum;->b:I

    .line 52
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lanum;

    iput-object v6, v0, Lksv;->P:Lanum;

    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v7, v0, Lksv;->P:Lanum;

    invoke-direct {v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lanum;)V

    iput-object v6, v0, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 11
    :cond_14
    iget-object v0, p0, Lksq;->d:Lksv;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iput-object v1, v0, Lksv;->P:Lanum;

    iput-object p1, v0, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 46
    :cond_15
    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->D:Lavgc;

    .line 56
    invoke-virtual {p1}, Lavgc;->dx()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->p:Lkwz;

    iget-object v0, p0, Lksq;->b:Lafit;

    iget-boolean v0, v0, Lafit;->a:Z

    iget-object v1, p1, Lkwz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_16

    new-instance v0, Lkhy;

    const/16 v3, 0x10

    .line 57
    invoke-direct {v0, p1, v3}, Lkhy;-><init>(Ljava/lang/Object;I)V

    goto :goto_8

    .line 65
    :cond_16
    new-instance v0, Lkhy;

    const/16 v3, 0x11

    .line 58
    invoke-direct {v0, p1, v3}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 57
    :goto_8
    sget-wide v3, Lkwz;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-interface {v1, v0, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_9

    .line 58
    :cond_17
    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->I:Lcgq;

    iget-object v0, p0, Lksq;->b:Lafit;

    iget-boolean v0, v0, Lafit;->a:Z

    .line 60
    invoke-virtual {p1, v0}, Lcgq;->q(Z)Lafjy;

    move-result-object p1

    iget-object v0, p1, Lafjy;->a:Lafjo;

    .line 61
    invoke-virtual {v0}, Lafjo;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lafjy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laevo;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Laevo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lafjy;->a:Lafjo;

    iget-wide v3, p1, Lafjo;->j:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    :cond_18
    :goto_9
    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->h:Lafjj;

    iget-object v0, p0, Lksq;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 63
    invoke-virtual {p1}, Lafjj;->b()V

    goto :goto_a

    :cond_19
    :try_start_0
    const-string v1, "UTF-8"

    .line 64
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafjj;->c:Ljava/lang/Object;

    iget-object v0, p1, Lafjj;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lafjj;->a:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "Unsupported encoding of previous query "

    .line 66
    invoke-static {v1, v0}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lafjj;->b()V

    .line 63
    :goto_a
    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object v0, p1, Lksv;->P:Lanum;

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lksv;->E:Laiol;

    iget-object v1, p0, Lksq;->c:Ljava/lang/String;

    iget-object v0, v0, Lanum;->m:Lajrj;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_b

    .line 79
    :cond_1a
    iput-object v1, p1, Laiol;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p1, Laiol;->b:Ljava/lang/Object;

    goto :goto_c

    .line 70
    :cond_1b
    :goto_b
    invoke-virtual {p1}, Laiol;->i()V

    :cond_1c
    :goto_c
    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object v0, p1, Lksv;->N:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->i()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    .line 74
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object v0, p1, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    .line 75
    invoke-virtual {p1, v0}, Lksv;->p(Lanum;)V

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object v0, p1, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-boolean v1, p0, Lksq;->a:Z

    .line 76
    invoke-virtual {p1, v0, v1}, Lksv;->j(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->Y:Lavit;

    .line 77
    invoke-static {p1}, Lgbu;->aP(Lavit;)Z

    move-result p1

    const-string v0, "sr_p"

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->u:Lzug;

    sget-object v1, Laojm;->M:Laojm;

    .line 78
    invoke-interface {p1, v1}, Lzug;->u(Laojm;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->u:Lzug;

    sget-object v1, Laojm;->M:Laojm;

    .line 80
    invoke-interface {p1, v0, v1}, Lzug;->A(Ljava/lang/String;Laojm;)V

    goto :goto_d

    .line 93
    :cond_1d
    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->K:Ljid;

    .line 79
    invoke-virtual {p1, v0}, Ljid;->h(Ljava/lang/String;)V

    .line 80
    :goto_d
    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->W:Lxvu;

    .line 81
    invoke-static {p1}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget-boolean p1, p1, Laovg;->l:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lksq;->d:Lksv;

    .line 82
    invoke-virtual {p1}, Lksv;->q()V

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->W:Lxvu;

    .line 83
    invoke-static {p1}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget v7, p1, Laovg;->m:I

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->W:Lxvu;

    .line 84
    invoke-static {p1}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget-boolean v9, p1, Laovg;->aa:Z

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->W:Lxvu;

    .line 85
    invoke-static {p1}, Lgbu;->K(Lxvu;)Z

    move-result v11

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->W:Lxvu;

    .line 86
    invoke-static {p1}, Lgbu;->L(Lxvu;)Z

    move-result v12

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object v3, p1, Lksv;->i:Lvtg;

    iget-object v4, p1, Lksv;->k:Laeqo;

    iget-object v5, p1, Lksv;->J:Laczu;

    const/4 v6, 0x2

    const/4 v8, 0x0

    iget-object v10, p1, Lksv;->u:Lzug;

    iget-object v13, p1, Lksv;->b:Laftr;

    .line 87
    invoke-static/range {v3 .. v13}, Laesw;->b(Lvtg;Laeqo;Laczu;IIIZLzug;ZZLaftr;)Laesw;

    move-result-object v0

    iput-object v0, p1, Lksv;->t:Laesw;

    :cond_1e
    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object p1, p1, Lksv;->F:Lavgc;

    .line 88
    invoke-virtual {p1}, Lavgc;->dN()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object v0, p1, Lksv;->r:Lkss;

    iput-boolean v2, v0, Lkss;->a:Z

    iget-object p1, p1, Lksv;->J:Laczu;

    .line 89
    invoke-virtual {p1, v0}, Laczu;->s(Laeqn;)V

    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object v0, p1, Lksv;->k:Laeqo;

    iget-object p1, p1, Lksv;->r:Lkss;

    .line 90
    invoke-interface {v0, p1}, Laeqo;->c(Laeqn;)V

    :cond_1f
    iget-object p1, p0, Lksq;->d:Lksv;

    iget-object v0, p1, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget v1, v0, Lanum;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_22

    iget-object p1, p1, Lksv;->l:Lxve;

    iget-object v0, v0, Lanum;->l:Lanuc;

    if-nez v0, :cond_20

    .line 91
    sget-object v0, Lanuc;->a:Lanuc;

    :cond_20
    iget-object v0, v0, Lanuc;->b:Lalho;

    if-nez v0, :cond_21

    .line 92
    sget-object v0, Lalho;->a:Lalho;

    .line 93
    :cond_21
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_22
    return-void
.end method
