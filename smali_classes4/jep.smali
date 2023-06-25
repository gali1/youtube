.class public final synthetic Ljep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljep;

.field public static final synthetic b:Ljep;

.field public static final synthetic c:Ljep;

.field public static final synthetic d:Ljep;

.field public static final synthetic e:Ljep;

.field public static final synthetic f:Ljep;

.field public static final synthetic g:Ljep;

.field public static final synthetic h:Ljep;

.field public static final synthetic i:Ljep;

.field public static final synthetic j:Ljep;

.field public static final synthetic k:Ljep;

.field public static final synthetic l:Ljep;

.field public static final synthetic m:Ljep;

.field public static final synthetic n:Ljep;

.field public static final synthetic o:Ljep;

.field public static final synthetic p:Ljep;

.field public static final synthetic q:Ljep;

.field public static final synthetic r:Ljep;

.field public static final synthetic s:Ljep;

.field public static final synthetic t:Ljep;

.field public static final synthetic u:Ljep;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljep;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->u:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->t:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->s:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->r:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->q:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->p:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->o:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->n:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->m:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->l:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->k:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->j:Ljep;

    new-instance v0, Ljep;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->i:Ljep;

    new-instance v0, Ljep;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->h:Ljep;

    new-instance v0, Ljep;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->g:Ljep;

    new-instance v0, Ljep;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->f:Ljep;

    new-instance v0, Ljep;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->e:Ljep;

    new-instance v0, Ljep;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->d:Ljep;

    new-instance v0, Ljep;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->c:Ljep;

    new-instance v0, Ljep;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->b:Ljep;

    new-instance v0, Ljep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->a:Ljep;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljep;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljep;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 36
    iget v0, p0, Ljep;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 50
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljha;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Llmb;

    iget-object p1, p1, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Larxs;

    iget-object p1, p1, Larxs;->l:Ljava/lang/String;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lmdf;

    iget-object p1, p1, Lmdf;->a:Ljava/lang/Object;

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Lwkn;

    .line 5
    invoke-static {p1}, Leo;->ae(Lwkn;)Leo;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget p1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lzsn;

    .line 7
    check-cast p1, Lajpo;

    invoke-direct {v0, p1}, Lzsn;-><init>(Lajpo;)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpo;

    return-object p1

    .line 9
    :pswitch_7
    check-cast p1, Lwkn;

    .line 10
    invoke-static {p1}, Leo;->ae(Lwkn;)Leo;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    check-cast p1, Laqbf;

    .line 12
    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    sget-object v0, Ljdx;->h:Ljdx;

    .line 13
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    sget-object v0, Ljdz;->f:Ljdz;

    .line 14
    invoke-virtual {p1, v0}, Lavux;->j(Lavwj;)Lavug;

    move-result-object p1

    sget-object v0, Ljdx;->i:Ljdx;

    .line 15
    invoke-virtual {p1, v0}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    sget-object v0, Ljdx;->j:Ljdx;

    .line 16
    invoke-virtual {p1, v0}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1

    .line 18
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    return-object p1

    .line 19
    :pswitch_a
    check-cast p1, Leo;

    sget v0, Ljfh;->dc:I

    .line 20
    iget-object p1, p1, Leo;->b:Ljava/lang/Object;

    return-object p1

    .line 21
    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    sget v0, Ljfh;->dc:I

    const-string v0, "split_pane_library_opened_in_offline_mode"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_c
    check-cast p1, Lmee;

    new-instance v0, Lhga;

    iget-object v3, p1, Lmdf;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 24
    check-cast v3, Laqhz;

    iget-object v3, v3, Laqhz;->I:Laqhv;

    if-nez v3, :cond_0

    .line 25
    sget-object v3, Laqhv;->a:Laqhv;

    :cond_0
    iget v3, v3, Laqhv;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object p1, p1, Lmdf;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Laqhz;

    iget-object p1, p1, Laqhz;->I:Laqhv;

    if-nez p1, :cond_1

    sget-object p1, Laqhv;->a:Laqhv;

    :cond_1
    iget-object v2, p1, Laqhv;->c:Lamvq;

    if-nez v2, :cond_2

    .line 27
    sget-object v2, Lamvq;->a:Lamvq;

    :cond_2
    invoke-direct {v0, v2}, Lhga;-><init>(Lamvq;)V

    return-object v0

    .line 28
    :pswitch_d
    check-cast p1, Lmdf;

    sget v0, Ljfh;->dc:I

    .line 29
    check-cast p1, Lmee;

    return-object p1

    .line 30
    :pswitch_e
    check-cast p1, Ljff;

    iget-object p1, p1, Ljff;->u:Lafbv;

    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Landroid/os/Bundle;

    sget v0, Ljfh;->dc:I

    const-string v0, "navigation_endpoint_interaction_logging_extension"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_10
    check-cast p1, Lmrv;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lmrv;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_11
    check-cast p1, Lljs;

    new-instance v0, Lljr;

    iget-object v3, p1, Lljs;->v:Lajql;

    iget-object v4, p1, Lljs;->n:Lahpc;

    iget-object v5, p1, Lljs;->k:Lahpc;

    iget-object v2, p1, Lljs;->h:Lljx;

    .line 37
    invoke-interface {v2}, Lljx;->a()Lahpc;

    move-result-object v6

    iget-object v7, p1, Lljs;->p:Lycf;

    iget-object v8, p1, Lljs;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v9, p1, Lljs;->l:Z

    iget-boolean v10, p1, Lljs;->m:Z

    iget-object v11, p1, Lljs;->w:Lajql;

    iget-object v2, p1, Lljs;->u:Lajql;

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v11, :cond_3

    const/4 v12, 0x1

    :cond_3
    iget-object v13, p1, Lljs;->b:Laevi;

    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v13}, Lljr;-><init>(Lajql;Lahpc;Lahpc;Lahpc;Lycf;Landroid/support/v7/widget/LinearLayoutManager;ZZLajql;ZLaevi;)V

    return-object v0

    .line 39
    :pswitch_12
    check-cast p1, Lcgq;

    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 42
    iget-object v3, p1, Lcgq;->c:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Laeze;

    .line 43
    invoke-virtual {v3}, Laeze;->qP()Lafbv;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_4
    iget-object v3, p1, Lcgq;->e:Ljava/lang/Object;

    if-eqz v3, :cond_5

    new-instance v0, Lmek;

    check-cast v3, Lmel;

    iget-object v4, v3, Lmel;->c:Laekz;

    iget-object v5, v3, Lmel;->h:Lahmt;

    iget-object v6, v3, Lmel;->g:Lahmt;

    invoke-direct {v0, v4, v5, v6}, Lmek;-><init>(Laekz;Lahmt;Lahmt;)V

    iput-object v2, v3, Lmel;->c:Laekz;

    iput-object v2, v3, Lmel;->h:Lahmt;

    iput-object v2, v3, Lmel;->g:Lahmt;

    .line 45
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 46
    :cond_5
    :goto_0
    iget-object v3, p1, Lcgq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_7

    check-cast v3, Llhk;

    iget-boolean v1, v3, Llhk;->g:Z

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_1

    .line 48
    :cond_6
    new-instance v1, Llhj;

    iget-object v3, v3, Llhk;->f:Laqyl;

    invoke-direct {v1, v3}, Llhj;-><init>(Laqyl;)V

    .line 47
    :goto_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_7
    new-instance v3, Leo;

    new-instance v4, Lwkn;

    .line 48
    iget-object p1, p1, Lcgq;->b:Ljava/lang/Object;

    check-cast p1, Lartp;

    invoke-direct {v4, p1}, Lwkn;-><init>(Lartp;)V

    invoke-direct {v3, v4, v0, v1, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v3

    .line 49
    :pswitch_13
    check-cast p1, Llfl;

    new-instance v0, Llfk;

    iget-object v1, p1, Llfl;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Llfl;->b:Z

    invoke-direct {v0, v1, p1}, Llfk;-><init>(Ljava/lang/Object;Z)V

    return-object v0

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljep;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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
