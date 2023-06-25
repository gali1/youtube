.class public final synthetic Lackc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lackc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 61
    iget v0, p0, Lackc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Laefh;

    iget-object v1, v0, Laefh;->p:Ljava/util/Map;

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefs;

    if-eqz v1, :cond_5

    iget-object v2, v1, Laefs;->a:Laejf;

    .line 63
    invoke-interface {v2}, Laejf;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Laefh;->m:Laefs;

    if-ne v2, v1, :cond_4

    .line 65
    invoke-virtual {v0}, Laefh;->c()V

    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Laefh;

    .line 2
    invoke-virtual {v0, p1}, Laefh;->aD(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Laebp;

    iget-object v0, v0, Laebp;->G:Lajql;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lasxt;

    sget-object v1, Lasxt;->a:Lasxt;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lasxt;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lasxt;->b:I

    iput-object p1, v0, Lasxt;->u:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lwiq;

    const-string v1, "au_d"

    .line 8
    invoke-virtual {v0, v1, p1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lavux;

    check-cast v0, Ladvd;

    iget-object v0, v0, Ladvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ladot;->m:Ladot;

    sget-object v1, Ladot;->l:Ladot;

    .line 11
    invoke-virtual {p1, v0, v1}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Laqvj;

    check-cast v0, Lajql;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lneu;

    sget-object v1, Lneu;->a:Lneu;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lneu;->I:Laqvj;

    iget p1, v0, Lneu;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lneu;->c:I

    return-void

    :pswitch_5
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lajpo;

    check-cast v0, Lajql;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lneu;

    sget-object v1, Lneu;->a:Lneu;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lneu;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lneu;->c:I

    iput-object p1, v0, Lneu;->H:Lajpo;

    return-void

    :pswitch_6
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ladkh;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Ladiq;

    .line 22
    invoke-virtual {v0, p1}, Ladiq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;

    return-void

    :pswitch_8
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lzty;

    check-cast v0, Ladid;

    iget-object v1, v0, Ladid;->b:Ladht;

    iget-object v0, v0, Ladid;->c:Ladhz;

    .line 24
    invoke-interface {v0}, Ladhz;->d()Lalho;

    move-result-object v0

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p1, v0, v2}, Ladht;->m(Lzty;Lalho;Lalho;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ladhy;

    check-cast v0, Ladid;

    iget-object v1, v0, Ladid;->b:Ladht;

    .line 27
    invoke-interface {p1, v1}, Ladhy;->a(Ladht;)Ladhz;

    move-result-object p1

    iput-object p1, v0, Ladid;->c:Ladhz;

    return-void

    :pswitch_a
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    check-cast v0, Ladzt;

    invoke-virtual {v0, p1}, Ladzt;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lakmt;

    move-object v1, v0

    check-cast v1, Lajql;

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast v0, Latgt;

    iget-object v0, v0, Latgt;->instance:Lajqt;

    .line 31
    check-cast v0, Latgu;

    invoke-static {v0, p1}, Latgu;->d(Latgu;Lakmt;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lakuz;

    check-cast v0, Lajql;

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v0, Lathe;

    sget-object v1, Lathe;->a:Lathe;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lathe;->e:Lajrj;

    .line 36
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Lathe;->e:Lajrj;

    :cond_1
    iget-object v0, v0, Lathe;->e:Lajrj;

    .line 38
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lakuz;

    check-cast v0, Lajql;

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Lathe;

    sget-object v1, Lathe;->a:Lathe;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lathe;->d:Lajrj;

    .line 43
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Lathe;->d:Lajrj;

    :cond_2
    iget-object v0, v0, Lathe;->d:Lajrj;

    .line 45
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lakuz;

    check-cast v0, Lajql;

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v0, Lathe;

    sget-object v1, Lathe;->a:Lathe;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lathe;->c:Lajrj;

    .line 50
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 51
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Lathe;->c:Lajrj;

    :cond_3
    iget-object v0, v0, Lathe;->c:Lajrj;

    .line 52
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lasrs;

    check-cast v0, Lahue;

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Laosc;

    .line 55
    invoke-virtual {p1}, Laosc;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Larzl;

    check-cast v0, Lahue;

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    :try_start_0
    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lahue;

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_13
    iget-object v0, p0, Lackc;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Larzk;

    check-cast v0, Larzl;

    invoke-virtual {v0, p1}, Larzl;->f(Larzk;)V

    return-void

    .line 64
    :cond_4
    invoke-virtual {v0, p1}, Laefh;->Z(Ljava/lang/String;)V

    :cond_5
    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lackc;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

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
