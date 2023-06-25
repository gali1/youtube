.class public final synthetic Lgdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgdn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyaw;I)V
    .locals 0

    iput p3, p0, Lgdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 157
    iget v0, p0, Lgdn;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v0, Ljoi;

    iget-boolean v0, v0, Ljoi;->f:Z

    if-nez v0, :cond_14

    .line 158
    invoke-interface {v1}, Lxyd;->d()Lybe;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_9

    .line 173
    :pswitch_0
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lhce;

    .line 2
    invoke-virtual {p1}, Lhce;->b()Lhcd;

    move-result-object p1

    new-instance v2, Lfsp;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v2}, Lhcd;->m(Lahoq;)V

    .line 4
    invoke-virtual {p1}, Lhcd;->a()Lhce;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgdn;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v2, Lxvu;

    .line 8
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->q:Laslt;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Laslt;->a:Laslt;

    :cond_0
    iget-boolean p1, p1, Laslt;->e:Z

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Ljei;

    iget-object v1, p1, Ljei;->k:Lxyg;

    .line 19
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    iget-object v2, p1, Ljei;->j:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v2, v3}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v1

    sget-object v2, Lavtu;->e:Lavtu;

    .line 21
    invoke-virtual {v1, v2}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v1

    sget-object v2, Lijx;->t:Lijx;

    .line 22
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    sget-object v2, Ljdx;->a:Ljdx;

    .line 23
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    sget-object v2, Ljdx;->c:Ljdx;

    .line 24
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    iget-object v2, p1, Ljei;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 v3, 0x5

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Ljei;->e:Lavub;

    iget-object p1, p1, Ljei;->d:Lavub;

    sget-object v3, Lfxm;->k:Lfxm;

    .line 27
    invoke-static {v1, v2, p1, v3}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 29
    iget-object v2, p1, Ljei;->c:Lavub;

    iget-object p1, p1, Ljei;->e:Lavub;

    sget-object v3, Lfxm;->l:Lfxm;

    .line 26
    invoke-static {v1, v2, p1, v3}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    iget-object v2, p1, Ljei;->e:Lavub;

    iget-object v3, p1, Ljei;->c:Lavub;

    iget-object p1, p1, Ljei;->d:Lavub;

    sget-object v5, Ljdy;->a:Ljdy;

    .line 25
    invoke-static {v1, v2, v3, p1, v5}, Lavub;->h(Laxyh;Laxyh;Laxyh;Laxyh;Lavwg;)Lavub;

    move-result-object v1

    .line 27
    :cond_3
    :goto_0
    new-instance p1, Lixf;

    invoke-direct {p1, v0, v4}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, p1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_4
    move-object p1, v0

    check-cast p1, Ljei;

    iget-object v2, p1, Ljei;->k:Lxyg;

    .line 10
    invoke-virtual {v2}, Lxyg;->d()Lxyk;

    move-result-object v2

    iget-object p1, p1, Ljei;->j:Ljava/lang/String;

    .line 11
    invoke-interface {v2, p1}, Lxyd;->j(Ljava/lang/String;)Lavum;

    move-result-object p1

    sget-object v2, Lahnr;->a:Lahnr;

    .line 12
    invoke-virtual {p1, v2}, Lavum;->aj(Ljava/lang/Object;)Lavum;

    move-result-object p1

    sget-object v2, Lavtu;->e:Lavtu;

    .line 13
    invoke-virtual {p1, v2}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p1

    sget-object v2, Ljar;->q:Ljar;

    .line 14
    invoke-virtual {p1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object v2, Ljar;->r:Ljar;

    .line 15
    invoke-virtual {p1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance v2, Lixf;

    invoke-direct {v2, v0, v1}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {}, Ljef;->a()Ljef;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Lhiz;

    check-cast v1, Lxvy;

    check-cast v0, Lxvy;

    .line 31
    invoke-static {v0, v1}, Llki;->dp(Lxvy;Lxvy;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Livx;->o:Livx;

    .line 33
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lijy;->l:Lijy;

    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Livx;->p:Livx;

    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Livx;->q:Livx;

    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Livx;->r:Livx;

    .line 38
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lijy;->m:Lijy;

    .line 39
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Livx;->s:Livx;

    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Livx;->t:Livx;

    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 42
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavup;

    return-object p1

    .line 41
    :pswitch_3
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Lyjk;

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Lgky;

    .line 44
    invoke-virtual {v0, p1}, Lgky;->a(Lyfr;)Lgkx;

    move-result-object p1

    iget-object v0, p1, Lgkx;->b:Lavug;

    sget-object v2, Lirl;->b:Lirl;

    .line 45
    invoke-virtual {v0, v2}, Lavug;->k(Lavuk;)Lavug;

    move-result-object v0

    iget-object v2, p1, Lgkx;->a:Lavux;

    new-instance v4, Ljen;

    invoke-direct {v4, v2, v3}, Ljen;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v0, v4}, Lavug;->k(Lavuk;)Lavug;

    move-result-object v0

    new-instance v2, Lgnv;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, v2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    sget-object v2, Lirl;->a:Lirl;

    .line 48
    invoke-virtual {v0, v2}, Lavug;->k(Lavuk;)Lavug;

    move-result-object v0

    iget-object p1, p1, Lgkx;->a:Lavux;

    new-instance v2, Lgnv;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    sget-object v1, Ljet;->b:Ljet;

    .line 50
    invoke-virtual {p1, v1}, Lavux;->t(Lavvb;)Lavux;

    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lavug;->aa()Lavum;

    move-result-object v0

    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lavum;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lavum;

    move-result-object p1

    sget-object v0, Liiz;->c:Liiz;

    .line 53
    invoke-virtual {p1, v0}, Lavum;->aR(Lavwi;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Lamzf;

    if-nez p1, :cond_7

    .line 55
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Null reels survey entity on submit"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto/16 :goto_5

    :cond_7
    new-instance v4, Luvd;

    check-cast v0, Lgda;

    iget-object v5, v0, Lgda;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 57
    invoke-direct {v4, v6, v5}, Luvd;-><init>(Lakdf;Lpri;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 59
    :goto_3
    invoke-virtual {p1}, Lamzf;->getIsSelected()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 60
    invoke-virtual {p1}, Lamzf;->getIsSelected()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 62
    :cond_9
    invoke-virtual {v4, v5}, Luvd;->d(Ljava/util/List;)V

    .line 63
    invoke-virtual {p1}, Lamzf;->getDisplayTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Luvd;->b:J

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SubmitReelsAdSurveyCommandOuterClass$SubmitReelsAdSurveyCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SubmitReelsAdSurveyCommandOuterClass$SubmitReelsAdSurveyCommand;->b:Larnq;

    if-nez v1, :cond_a

    .line 64
    sget-object v1, Larnq;->a:Larnq;

    .line 65
    :cond_a
    invoke-virtual {v4, v1}, Luvd;->a(Larnq;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v0, Lgda;->f:Ljava/lang/Object;

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakcs;

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-array v7, v3, [Laccr;

    iget-object v8, v0, Lgda;->c:Ljava/lang/Object;

    aput-object v8, v7, v2

    check-cast v5, Luvw;

    .line 69
    invoke-virtual {v5, v6, v4, v3, v7}, Luvw;->g(Lakcs;Ljava/util/List;Z[Laccr;)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lgda;->d:Ljava/lang/Object;

    iget-object v0, v0, Lgda;->e:Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Ltwe;->c()Labzl;

    move-result-object v0

    check-cast v1, Lxyg;

    invoke-virtual {v1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lamzf;->c()Lamzd;

    move-result-object p1

    sget-object v1, Larrw;->d:Larrw;

    iget-object v2, p1, Lamzd;->a:Lajql;

    .line 73
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 74
    check-cast v2, Lamzc;

    sget-object v3, Lamzc;->a:Lamzc;

    iget v1, v1, Larrw;->e:I

    iput v1, v2, Lamzc;->h:I

    iget v1, v2, Lamzc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lamzc;->b:I

    .line 75
    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 76
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 77
    check-cast p1, Lamzf;

    if-nez p1, :cond_c

    .line 78
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Survey entity is null in onSuccess on display"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_6

    :cond_c
    check-cast v1, Lxyk;

    .line 80
    invoke-virtual {v1}, Lxyk;->f()Lxyq;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lamzf;->c()Lamzd;

    move-result-object p1

    check-cast v0, Lhrq;

    iget-object v0, v0, Lhrq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p1, Lamzd;->a:Lajql;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 83
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 84
    check-cast v0, Lamzc;

    sget-object v2, Lamzc;->a:Lamzc;

    iget v2, v0, Lamzc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lamzc;->b:I

    iput-wide v3, v0, Lamzc;->d:J

    .line 81
    invoke-interface {v1, p1}, Lybe;->k(Lyar;)V

    .line 85
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v0

    :cond_d
    return-object v1

    :pswitch_7
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v0

    :cond_e
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lj$/util/Optional;

    check-cast v0, Lj$/util/Optional;

    .line 92
    invoke-static {p1, v0, v1}, Lhfd;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhfd;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 95
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzx;

    goto :goto_7

    .line 96
    :cond_f
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzx;

    :goto_7
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v4, p0, Lgdn;->b:Ljava/lang/Object;

    .line 97
    check-cast p1, Laowk;

    .line 98
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v5

    .line 99
    invoke-virtual {p1}, Laowk;->c()Laowi;

    move-result-object p1

    new-array v3, v3, [Laowl;

    .line 100
    sget-object v6, Laowl;->a:Laowl;

    .line 101
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v4, Ljava/lang/String;

    .line 100
    invoke-static {v4}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 103
    check-cast v7, Laowl;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v7, Laowl;->b:I

    iput-object v4, v7, Laowl;->c:Ljava/lang/Object;

    .line 100
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laowl;

    aput-object v1, v3, v2

    .line 105
    invoke-virtual {p1, v3}, Laowi;->e([Laowl;)V

    .line 106
    invoke-virtual {p1, v0}, Laowi;->c(Lyaw;)Laowk;

    move-result-object p1

    .line 107
    invoke-interface {v5, p1}, Lybe;->e(Lyau;)V

    .line 108
    invoke-interface {v5}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v4, p0, Lgdn;->b:Ljava/lang/Object;

    .line 109
    check-cast p1, Laowk;

    .line 110
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v5

    .line 111
    invoke-virtual {p1}, Laowk;->c()Laowi;

    move-result-object p1

    new-array v3, v3, [Laowl;

    .line 112
    sget-object v6, Laowl;->a:Laowl;

    .line 113
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-static {v4}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 115
    check-cast v7, Laowl;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v7, Laowl;->b:I

    iput-object v4, v7, Laowl;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laowl;

    aput-object v1, v3, v2

    .line 117
    invoke-virtual {p1, v3}, Laowi;->e([Laowl;)V

    .line 118
    invoke-virtual {p1, v0}, Laowi;->c(Lyaw;)Laowk;

    move-result-object p1

    .line 119
    invoke-interface {v5, p1}, Lybe;->e(Lyau;)V

    .line 120
    invoke-interface {v5}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgdn;->b:Ljava/lang/Object;

    .line 121
    check-cast p1, Lyau;

    .line 122
    invoke-static {p1, v0}, Lccv;->C(Lyau;Lyaw;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgdn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Lahvr;

    .line 124
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 127
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p1

    goto :goto_8

    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-interface {v1, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgdn;->b:Ljava/lang/Object;

    .line 128
    check-cast p1, Lyau;

    .line 129
    invoke-static {p1, v0}, Lccv;->C(Lyau;Lyaw;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 130
    check-cast p1, Latel;

    .line 131
    invoke-virtual {p1}, Latel;->g()Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0, v1}, Lgab;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 134
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lyfr;

    move-object v2, v0

    check-cast v2, Lgky;

    .line 135
    invoke-virtual {v2, v1, p1}, Lgky;->c(Lyfr;Ljava/lang/Throwable;)Lavug;

    move-result-object v1

    new-instance v2, Lgbm;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v1, v2}, Lavug;->q(Lavwe;)Lavug;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lavug;->F()Lavug;

    move-result-object v0

    .line 138
    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavug;->ac(Lavva;)Lavux;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 139
    check-cast p1, Laqwc;

    sget v4, Lgcb;->d:I

    .line 140
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Laqwc;->c()Laqwa;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 142
    invoke-virtual {p1, v3}, Laqwa;->e([Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Laqwa;->f()Laqwc;

    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    .line 145
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 146
    check-cast p1, Lgby;

    .line 147
    sget v2, Lwaq;->V:I

    invoke-interface {v0, v2}, Lwaq;->b(I)I

    move-result v0

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v2

    .line 150
    sget-object v3, Lgby;->e:Lgby;

    if-ne p1, v3, :cond_11

    if-lez v0, :cond_11

    int-to-long v3, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lavuw;

    .line 151
    invoke-virtual {v2, v3, v4, p1, v1}, Lavux;->x(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavux;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v2

    :pswitch_13
    iget-object v0, p0, Lgdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdn;->b:Ljava/lang/Object;

    .line 152
    check-cast p1, Laqwc;

    sget v4, Lgcb;->d:I

    .line 153
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Laqwc;->c()Laqwa;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Laqwa;->c([Ljava/lang/String;)V

    invoke-virtual {p1}, Laqwa;->f()Laqwc;

    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    .line 156
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    .line 159
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoh;

    iget-object v2, v1, Ljoh;->a:Lahpc;

    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lyau;

    if-eqz v2, :cond_12

    .line 161
    invoke-interface {v0, v2}, Lybe;->e(Lyau;)V

    iget-object v2, v1, Ljoh;->b:Ljava/lang/String;

    iget-object v1, v1, Ljoh;->c:Lyav;

    invoke-interface {v0, v2, v1}, Lybe;->g(Ljava/lang/String;Lyav;)V

    goto :goto_9

    .line 162
    :cond_13
    invoke-static {}, Llki;->bJ()Laowo;

    move-result-object p1

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 163
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    goto :goto_c

    .line 164
    :cond_14
    invoke-interface {v1}, Lxyd;->d()Lybe;

    move-result-object v0

    .line 165
    invoke-interface {v1}, Lxyd;->d()Lybe;

    move-result-object v1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoh;

    iget-object v4, v2, Ljoh;->a:Lahpc;

    invoke-virtual {v4}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v4

    .line 167
    check-cast v4, Lyau;

    if-eqz v4, :cond_15

    instance-of v5, v4, Laowk;

    if-eq v3, v5, :cond_16

    move-object v5, v1

    goto :goto_b

    :cond_16
    move-object v5, v0

    .line 168
    :goto_b
    invoke-interface {v5, v4}, Lybe;->e(Lyau;)V

    iget-object v4, v2, Ljoh;->b:Ljava/lang/String;

    iget-object v2, v2, Ljoh;->c:Lyav;

    .line 169
    invoke-interface {v5, v4, v2}, Lybe;->g(Ljava/lang/String;Lyav;)V

    goto :goto_a

    .line 170
    :cond_17
    invoke-interface {v1}, Lybe;->c()Lavtv;

    move-result-object p1

    .line 171
    invoke-static {}, Llki;->bJ()Laowo;

    move-result-object v1

    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    .line 172
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lavtv;->f(Lavty;)Lavtv;

    move-result-object p1

    :goto_c
    return-object p1

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
