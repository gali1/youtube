.class public final synthetic Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lixf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 146
    iget v0, p0, Lixf;->b:I

    const/4 v1, 0x2

    const-string v2, "browse_response_new_response_needed"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    .line 109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    .line 146
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 149
    invoke-interface {v0}, Lwey;->a()Lavum;

    move-result-object p1

    goto/16 :goto_c

    .line 148
    :pswitch_0
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget v1, Ljfh;->dc:I

    check-cast v0, Ljez;

    iget-object v0, v0, Ljez;->b:Lalho;

    invoke-static {}, Ljfb;->a()Ljfa;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljfa;->c(Lalho;)V

    .line 3
    invoke-virtual {v1, p1}, Ljfa;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 4
    invoke-virtual {v1, v5}, Ljfa;->e(Z)V

    .line 5
    invoke-virtual {p1, v2, v8}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Ljfa;->f(Z)V

    .line 7
    invoke-virtual {v1, v7}, Ljfa;->d(Z)V

    .line 8
    invoke-virtual {v1}, Ljfa;->a()Ljfb;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lead;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, p1

    check-cast v1, Lead;

    instance-of v2, v1, Lwii;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lwii;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lwii;

    invoke-direct {v2, v1}, Lwii;-><init>(Lead;)V

    move-object v1, v2

    .line 13
    :goto_0
    invoke-virtual {v1}, Lwii;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpb;

    iget-object v3, v2, Lajpb;->b:Ljava/lang/String;

    const-string v4, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.BrowseResponse"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Ljfh;

    iget-object v0, v0, Ljfh;->bI:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    iget-object v1, v2, Lajpb;->c:Lajpo;

    .line 16
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    sget-object v2, Landg;->a:Landg;

    invoke-virtual {v0, v1, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Landg;

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 19
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landg;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    const-string v0, "browse_response_is_error_message"

    .line 22
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget v1, Ljfh;->dc:I

    check-cast v0, Ljez;

    iget-object v0, v0, Ljez;->b:Lalho;

    invoke-static {}, Ljfb;->a()Ljfa;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljfa;->c(Lalho;)V

    .line 26
    invoke-virtual {v1, p1}, Ljfa;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    const-string v0, "browse_response_enable_logging"

    .line 27
    invoke-virtual {p1, v0, v8}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljfa;->e(Z)V

    .line 29
    invoke-virtual {p1, v2, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljfa;->f(Z)V

    const-string v0, "browse_response_is_loading_response"

    .line 31
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ljfa;->d(Z)V

    .line 33
    invoke-virtual {v1}, Ljfa;->a()Ljfb;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lhce;

    move-object v1, v0

    check-cast v1, Ljfh;

    iget-object v2, v1, Ljfh;->aH:Lavgc;

    .line 35
    invoke-virtual {v2}, Lavgc;->ee()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljfh;->bn()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v0, Lhiz;

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, v1, Ljfh;->aH:Lavgc;

    .line 37
    invoke-virtual {v1}, Lavgc;->ed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 39
    :cond_4
    invoke-static {v0}, Lhgw;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEpurchases"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 40
    invoke-static {v0}, Lhgw;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FEstorefront"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {p1}, Lhce;->b()Lhcd;

    move-result-object p1

    .line 45
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v0

    invoke-virtual {v0, v7}, Lafis;->h(Z)V

    invoke-virtual {v0}, Lafis;->f()Lhcf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhcd;->l(Lhcf;)V

    .line 46
    invoke-virtual {p1}, Lhcd;->a()Lhce;

    move-result-object p1

    goto :goto_4

    .line 41
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lhce;->b()Lhcd;

    move-result-object p1

    .line 42
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v0

    invoke-virtual {v0, v7}, Lafis;->g(Z)V

    invoke-virtual {v0}, Lafis;->f()Lhcf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhcd;->l(Lhcf;)V

    .line 43
    invoke-virtual {p1}, Lhcd;->a()Lhce;

    move-result-object p1

    :cond_7
    :goto_4
    return-object p1

    .line 46
    :pswitch_4
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lhce;

    move-object v1, v0

    check-cast v1, Ljfh;

    iget-object v2, v1, Ljfh;->bA:Llkv;

    .line 48
    invoke-interface {v2}, Llkv;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49
    invoke-virtual {p1}, Lhce;->b()Lhcd;

    move-result-object p1

    iget-object v2, v1, Ljfh;->bA:Llkv;

    .line 50
    invoke-interface {v2}, Llkv;->h()Z

    move-result v2

    iget-object v3, v1, Ljfh;->bA:Llkv;

    if-eqz v3, :cond_9

    .line 52
    invoke-virtual {v1}, Ljfh;->mX()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Lhbq;

    invoke-direct {v6, v2, v3, v5}, Lhbq;-><init>(ZLhbp;Z)V

    iput-object v6, p1, Lhcd;->b:Lhbq;

    iget-object v1, v1, Ljfh;->bA:Llkv;

    .line 53
    invoke-interface {v1}, Llkv;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v4, p1, Lhcd;->a:Lhbo;

    new-instance v1, Liyw;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p1, v1}, Lhcd;->m(Lahoq;)V

    .line 55
    :cond_8
    invoke-virtual {p1}, Lhcd;->a()Lhce;

    move-result-object p1

    goto :goto_5

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shownCallback"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-object p1

    .line 55
    :pswitch_5
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lhce;

    check-cast v0, Ljfh;

    .line 57
    invoke-virtual {v0}, Ljfh;->aM()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafbc;

    .line 58
    invoke-virtual {v0}, Ljfh;->q()Lgta;

    move-result-object v2

    iget-object v3, v0, Ljfh;->cc:Lljs;

    .line 59
    invoke-virtual {v0, v1, v2}, Ljfh;->bP(Lafbc;Lgta;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lljs;->l:Z

    if-nez v4, :cond_b

    iget-object v4, v3, Lljs;->v:Lajql;

    if-eqz v4, :cond_c

    iget-object v4, v3, Lljs;->b:Laevi;

    .line 60
    invoke-virtual {v4}, Lvtc;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    if-eqz v1, :cond_c

    .line 61
    invoke-virtual {v0}, Ljfh;->aJ()Lalho;

    move-result-object v4

    invoke-static {v4}, Lvsj;->cf(Lalho;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lhce;->b()Lhcd;

    move-result-object p1

    .line 63
    invoke-static {}, Lhbo;->a()Lhbn;

    move-result-object v5

    .line 64
    invoke-virtual {v3}, Lljs;->c()Lavum;

    move-result-object v6

    iput-object v6, v5, Lhbn;->b:Lavum;

    .line 65
    invoke-virtual {v3}, Lljs;->o()Z

    move-result v6

    invoke-virtual {v5, v6}, Lhbn;->c(Z)V

    iput-object v3, v5, Lhbn;->c:Lhbp;

    iput-object v2, v5, Lhbn;->d:Lgta;

    iget-object v1, v1, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 66
    invoke-virtual {v5, v1}, Lhbn;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 67
    invoke-virtual {v0}, Ljfh;->mX()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v1

    .line 68
    invoke-virtual {v5, v1}, Lhbn;->b(Z)V

    iput-object v4, v5, Lhbn;->a:Ljava/lang/String;

    iget-object v1, v0, Ljfh;->ah:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 69
    invoke-static {v1}, Ljfh;->bX(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lhbn;->d(Z)V

    .line 70
    invoke-virtual {v0}, Ljfh;->r()Lycf;

    move-result-object v0

    .line 71
    invoke-static {v0, v4}, Llki;->S(Lycf;Ljava/lang/String;)Lammh;

    move-result-object v0

    invoke-static {v0}, Llki;->R(Lammh;)I

    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lhbn;->g(I)V

    .line 73
    invoke-virtual {v5}, Lhbn;->a()Lhbo;

    move-result-object v0

    iput-object v0, p1, Lhcd;->a:Lhbo;

    .line 74
    invoke-virtual {p1}, Lhcd;->a()Lhce;

    move-result-object p1

    :cond_c
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Lhce;

    .line 76
    invoke-virtual {p1}, Lhce;->b()Lhcd;

    move-result-object p1

    check-cast v0, Ljfh;

    iget-object v0, v0, Ljfh;->cq:Lnqa;

    iget-object v0, v0, Lnqa;->c:Ljava/lang/Object;

    check-cast v0, Lhbz;

    iput-object v0, p1, Lhcd;->d:Lhbz;

    .line 77
    invoke-virtual {p1}, Lhcd;->a()Lhce;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljez;

    move-object v1, v0

    check-cast v1, Ljfh;

    iget-object v1, v1, Ljfh;->aO:Ljhs;

    iget-object v2, p1, Ljez;->a:Lyjk;

    .line 79
    invoke-virtual {v1, v2}, Lgky;->a(Lyfr;)Lgkx;

    move-result-object v1

    iget-object v2, v1, Lgkx;->b:Lavug;

    sget-object v5, Lirl;->c:Lirl;

    .line 80
    invoke-virtual {v2, v5}, Lavug;->k(Lavuk;)Lavug;

    move-result-object v2

    iget-object v5, v1, Lgkx;->a:Lavux;

    new-instance v6, Ljen;

    invoke-direct {v6, v5, v7}, Ljen;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v2, v6}, Lavug;->k(Lavuk;)Lavug;

    move-result-object v2

    new-instance v5, Lixf;

    const/16 v6, 0x11

    invoke-direct {v5, p1, v6}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v2, v5}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v2

    sget-object v5, Lirl;->d:Lirl;

    .line 83
    invoke-virtual {v2, v5}, Lavug;->k(Lavuk;)Lavug;

    move-result-object v2

    iget-object v1, v1, Lgkx;->a:Lavux;

    new-instance v5, Lixf;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, v5}, Lavux;->R(Lavwi;)Lavux;

    move-result-object v1

    new-instance v5, Lizf;

    invoke-direct {v5, v0, p1, v3, v4}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    invoke-virtual {v1, v5}, Lavux;->F(Lavwe;)Lavux;

    move-result-object v0

    new-instance v1, Lixf;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    sget-object v0, Ljet;->a:Ljet;

    .line 87
    invoke-virtual {p1, v0}, Lavux;->t(Lavvb;)Lavux;

    move-result-object p1

    .line 88
    invoke-virtual {v2}, Lavug;->aa()Lavum;

    move-result-object v0

    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    invoke-static {v0, p1}, Lavum;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lavum;

    move-result-object p1

    sget-object v0, Ljdx;->m:Ljdx;

    .line 89
    invoke-virtual {p1, v0}, Lavum;->aR(Lavwi;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lbv;

    iget-object p1, v0, Lbv;->P:Landroid/view/View;

    .line 91
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 96
    invoke-static {v6}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    goto :goto_6

    :cond_d
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    sget-object v0, Ljar;->s:Ljar;

    check-cast p1, Lavum;

    .line 94
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Lavtu;->e:Lavtu;

    .line 95
    invoke-virtual {p1, v0}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljec;

    check-cast v0, Ljei;

    .line 98
    invoke-virtual {v0, p1}, Ljei;->c(Ljec;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljec;

    .line 100
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v1

    check-cast v0, Ljei;

    invoke-virtual {v0, p1}, Ljei;->b(Ljec;)Lavub;

    move-result-object p1

    invoke-virtual {v1, p1}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Ljee;

    check-cast v0, Ljei;

    iget-object v0, v0, Ljei;->g:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p1, Ljee;->a:I

    iget v3, p1, Ljee;->b:I

    if-ne v2, v3, :cond_e

    new-array p1, v5, [Ljava/lang/Object;

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v7

    const v1, 0x7f120053

    .line 107
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget p1, p1, Ljee;->b:I

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const p1, 0x7f120055

    .line 105
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Lavum;

    .line 109
    new-instance v1, Lhet;

    invoke-direct {v1, v0, v3}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {p1, v8, v1}, Lavum;->ak(Ljava/lang/Object;Lavwb;)Lavum;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v8}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    sget-object v0, Ljdz;->b:Ljdz;

    .line 113
    invoke-virtual {p1, v0}, Lavum;->as(Lavwj;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljed;

    check-cast v0, Ljei;

    iget-object v0, v0, Ljei;->g:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Ljed;->a:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f120052

    .line 117
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljeg;

    check-cast v0, Ljei;

    iget-object v0, v0, Ljei;->g:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p1, Ljeg;->c:I

    if-nez v2, :cond_f

    iget p1, p1, Ljeg;->b:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f120054

    .line 121
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_f
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f120056

    .line 123
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget p1, p1, Ljeg;->b:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f120057

    .line 125
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const p1, 0x7f140c77

    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 127
    check-cast p1, Ljec;

    .line 128
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v1

    check-cast v0, Ljei;

    invoke-virtual {v0, p1}, Ljei;->b(Ljec;)Lavub;

    move-result-object p1

    invoke-virtual {v1, p1}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 129
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lixk;

    iget-object v0, v0, Lixk;->i:Lixg;

    invoke-virtual {v0}, Lixg;->os()Lby;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 133
    invoke-static {v0, v1, p1}, Lvsj;->aH(Landroid/util/DisplayMetrics;II)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 134
    sget-object p1, Lhju;->b:Lhju;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_9

    .line 135
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_11

    check-cast v0, Liwr;

    iget-object p1, v0, Liwr;->an:Lawxs;

    goto :goto_a

    .line 138
    :cond_11
    sget-object p1, Lhnb;->b:Lhnb;

    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    :goto_a
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lixf;->a:Ljava/lang/Object;

    .line 139
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lixm;

    iget-object v0, v0, Lixm;->au:Lfj;

    .line 140
    invoke-virtual {v0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 143
    invoke-static {v0, v1, p1}, Lvsj;->aH(Landroid/util/DisplayMetrics;II)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 144
    sget-object p1, Lhju;->b:Lhju;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_b

    .line 145
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_b
    return-object p1

    .line 149
    :cond_13
    invoke-static {}, Lwcj;->W()Lwfc;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    :goto_c
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
