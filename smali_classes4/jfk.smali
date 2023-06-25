.class public final Ljfk;
.super Ljgi;
.source "PG"


# instance fields
.field public dd:Lgnp;

.field public de:Lauuj;

.field public df:Z

.field public dg:Ljava/lang/String;

.field public dh:Lhbr;

.field private final di:Ljava/util/List;

.field private dj:Lead;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljgi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfk;->di:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "instance_is_rendering_offline_browse_response"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljfk;->df:Z

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljgi;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final bA(Ljfb;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ljgi;->bA(Ljfb;)V

    iget-object v0, p1, Ljfb;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ljfh;->bQ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljfk;->aE:Lxvu;

    .line 2
    invoke-static {v2}, Lgbu;->U(Lxvu;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljfk;->dd:Lgnp;

    .line 3
    invoke-virtual {v2}, Lgnp;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lwkn;

    iget-object v5, v4, Lwkn;->a:Ljava/lang/Object;

    check-cast v5, Lajqt;

    .line 6
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 7
    check-cast v6, Lartp;

    iget-object v6, v6, Lartp;->c:Ljava/lang/String;

    const-string v7, "FEaccount"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 9
    check-cast v6, Lartp;

    iget-object v6, v6, Lartp;->c:Ljava/lang/String;

    const-string v7, "FElibrary"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_1

    .line 11
    :cond_2
    sget-object v0, Lartl;->a:Lartl;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 13
    sget-object v2, Laqyt;->a:Laqyt;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lartl;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lartl;->c:Laqyt;

    iget v2, v3, Lartl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lartl;->b:I

    .line 17
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lartp;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lartl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lartp;->k:Lartl;

    iget v0, v2, Lartp;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lartp;->b:I

    .line 20
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lartp;

    invoke-virtual {v4, v0}, Lwkn;->g(Lartp;)V

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p1, Ljfb;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Ljfk;->dg:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lwkn;

    iget-object v3, v2, Lwkn;->a:Ljava/lang/Object;

    check-cast v3, Lajqt;

    .line 24
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Ljfk;->dg:Ljava/lang/String;

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lartp;

    iget-object v5, v5, Lartp;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Lartp;

    iget v6, v5, Lartp;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lartp;->b:I

    iput-boolean v4, v5, Lartp;->f:Z

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {p0}, Ljfh;->aJ()Lalho;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 30
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 31
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakss;

    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 32
    check-cast v6, Lartp;

    iget-object v6, v6, Lartp;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 34
    check-cast v7, Lakss;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lakss;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lakss;->b:I

    iput-object v6, v7, Lakss;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lakss;

    .line 37
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 38
    invoke-virtual {v4, v6, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalho;

    .line 40
    invoke-virtual {p0, v4}, Ljfh;->bK(Lalho;)V

    .line 41
    :cond_5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lartp;

    invoke-virtual {v2, v3}, Lwkn;->g(Lartp;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Ljfk;->dg:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method protected final bB(Lafbn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljfh;->bQ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljfj;

    invoke-direct {v0, p0}, Ljfj;-><init>(Ljfk;)V

    iget-object v1, p0, Ljfk;->dj:Lead;

    if-nez v1, :cond_0

    invoke-static {}, Laezb;->a()Laezb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Laffo;->q(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)Lafao;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljfj;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Ljfk;->aR:Lwdi;

    .line 3
    invoke-interface {v2, v1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object v1

    iget-object v1, v1, Lwgu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljfj;->f(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v1, p0, Ljfk;->di:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Llmb;

    iget-object v1, p1, Llmb;->g:Laett;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p1, Llmb;->e:Laeuk;

    .line 6
    invoke-virtual {v2, v1}, Laeuk;->q(Laett;)V

    :cond_2
    iput-object v0, p1, Llmb;->g:Laett;

    iget-object p1, p1, Llmb;->e:Laeuk;

    .line 7
    invoke-virtual {p1, v0}, Laeuk;->m(Laett;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final bF()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljgi;->bF()V

    iget-object v0, p0, Ljfk;->e:Lhcb;

    new-instance v1, Ljfd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljfd;-><init>(Ljfh;I)V

    .line 2
    invoke-interface {v0, v1}, Lhcb;->d(Lhca;)V

    return-void
.end method

.method protected final bT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljfk;->co:Luxq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Luxq;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Ljgi;->bT()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final by(Lead;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljfh;->bQ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ljfk;->dj:Lead;

    invoke-super {p0, p1}, Ljgi;->by(Lead;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljfh;->ak:Lalho;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    iget-object v0, v0, Lakss;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Ldzu;

    if-eqz v0, :cond_a

    iget-object p1, p0, Ljfk;->aX:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfd;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ljfh;->ak:Lalho;

    iget-object v3, p0, Ljfk;->dh:Lhbr;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 9
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakss;

    iget-object v4, v4, Lakss;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lgfd;->f()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lgfd;->h()Landg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v3, p1}, Lhbr;->V(Landg;)Landg;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_4

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 14
    invoke-direct {v5, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    if-eqz v1, :cond_9

    iget v3, v1, Landg;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    iget-object v1, v1, Landg;->f:Landh;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Landh;->a:Landh;

    :cond_5
    iget v3, v1, Landh;->b:I

    const v6, 0x377a9fd

    if-ne v3, v6, :cond_6

    iget-object v1, v1, Landh;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Landp;

    goto :goto_2

    .line 17
    :cond_6
    sget-object v1, Landp;->a:Landp;

    .line 16
    :goto_2
    iget-object v3, v1, Landp;->c:Lajrj;

    .line 18
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v1, Landp;->c:Lajrj;

    .line 19
    invoke-interface {v3, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landj;

    iget v3, v3, Landj;->b:I

    const v7, 0x377aa3a

    if-ne v3, v7, :cond_9

    iget-object v3, v1, Landp;->c:Lajrj;

    .line 20
    invoke-interface {v3, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landj;

    iget v8, v3, Landj;->b:I

    if-ne v8, v7, :cond_7

    iget-object v3, v3, Landj;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Lartp;

    goto :goto_3

    .line 22
    :cond_7
    sget-object v3, Lartp;->a:Lartp;

    .line 23
    :goto_3
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v8, Lartp;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lartp;->b:I

    or-int/2addr v9, p1

    iput v9, v8, Lartp;->b:I

    iput-object v4, v8, Lartp;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lartp;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v8, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    .line 28
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    check-cast v8, Lajqn;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v5, v5, Landg;->f:Landh;

    if-nez v5, :cond_8

    sget-object v5, Landh;->a:Landh;

    .line 29
    :cond_8
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    iget-object v1, v1, Landp;->c:Lajrj;

    .line 31
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landj;

    .line 32
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v10, Landj;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Landj;->c:Ljava/lang/Object;

    iput v7, v10, Landj;->b:I

    .line 36
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Landp;

    .line 38
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landj;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v3}, Landp;->a()V

    iget-object v3, v3, Landp;->c:Lajrj;

    .line 41
    invoke-interface {v3, v0, v1}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 43
    check-cast v1, Landh;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Landp;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Landh;->c:Ljava/lang/Object;

    iput v6, v1, Landh;->b:I

    .line 45
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajqn;->instance:Lajqt;

    .line 46
    check-cast v1, Landg;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Landh;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Landg;->f:Landh;

    iget v3, v1, Landg;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Landg;->b:I

    .line 48
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landg;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    move-object v5, v4

    :cond_9
    if-eqz v5, :cond_b

    iput-boolean p1, p0, Ljfk;->df:Z

    invoke-static {}, Ljfb;->a()Ljfa;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljfa;->c(Lalho;)V

    .line 50
    invoke-virtual {v1, v5}, Ljfa;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 51
    invoke-virtual {v1, p1}, Ljfa;->e(Z)V

    .line 52
    invoke-virtual {v1, v0}, Ljfa;->f(Z)V

    .line 53
    invoke-virtual {v1, v0}, Ljfa;->d(Z)V

    .line 54
    invoke-virtual {v1}, Ljfa;->a()Ljfb;

    move-result-object p1

    .line 55
    invoke-super {p0, p1}, Ljfh;->aO(Ljfb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Failed to get offline browse: "

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    const p1, 0x7f14076a

    .line 57
    invoke-virtual {p0, p1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljfh;->d:Lj$/util/Optional;

    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lglg;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2, p1}, Lglh;->e(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lglg;

    .line 61
    invoke-virtual {p1, v0}, Lglg;->d(Z)V

    .line 58
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lglg;

    .line 62
    invoke-virtual {p1, v0}, Lglg;->b(Z)V

    const/4 p1, 0x3

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(I)V

    return-void

    .line 17
    :cond_a
    iget-object v0, p0, Ljfk;->aR:Lwdi;

    .line 5
    invoke-interface {v0, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    iget-object p1, p1, Lwgu;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljfk;->di:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfj;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljfj;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final bz()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljgi;->bz()V

    iget-object v0, p0, Ljfk;->di:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljfk;->dj:Lead;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljfk;->df:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljfh;->bQ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljfk;->dj:Lead;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljfh;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljfh;->mP()V

    return-void
.end method

.method public final mP()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfk;->co:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ljeq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Ljgi;->mP()V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljgi;->nY(Landroid/os/Bundle;)V

    const-string v0, "instance_is_rendering_offline_browse_response"

    iget-boolean v1, p0, Ljfk;->df:Z

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
