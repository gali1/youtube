.class public final synthetic Liiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Liiz;

.field public static final synthetic b:Liiz;

.field public static final synthetic c:Liiz;

.field public static final synthetic d:Liiz;

.field public static final synthetic e:Liiz;

.field public static final synthetic f:Liiz;

.field public static final synthetic g:Liiz;

.field public static final synthetic h:Liiz;

.field public static final synthetic i:Liiz;

.field public static final synthetic j:Liiz;

.field public static final synthetic k:Liiz;

.field public static final synthetic l:Liiz;

.field public static final synthetic m:Liiz;

.field public static final synthetic n:Liiz;

.field public static final synthetic o:Liiz;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liiz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->o:Liiz;

    new-instance v0, Liiz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->n:Liiz;

    new-instance v0, Liiz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->m:Liiz;

    new-instance v0, Liiz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->l:Liiz;

    new-instance v0, Liiz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->k:Liiz;

    new-instance v0, Liiz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->j:Liiz;

    new-instance v0, Liiz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->i:Liiz;

    new-instance v0, Liiz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->h:Liiz;

    new-instance v0, Liiz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->g:Liiz;

    new-instance v0, Liiz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->f:Liiz;

    new-instance v0, Liiz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->e:Liiz;

    new-instance v0, Liiz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->d:Liiz;

    new-instance v0, Liiz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->c:Liiz;

    new-instance v0, Liiz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->b:Liiz;

    new-instance v0, Liiz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liiz;-><init>(I)V

    sput-object v0, Liiz;->a:Liiz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liiz;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Liiz;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 96
    invoke-static {p1}, Lc;->aX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lgma;

    .line 2
    invoke-virtual {p1}, Lgma;->j()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lahpc;

    .line 4
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lhiz;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v0, "reel_watch_fragment_watch_while"

    .line 7
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 8
    :catch_0
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Lhiz;

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v0, "reel_watch_pager_fragment"

    .line 11
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 12
    :catch_1
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Ljax;

    .line 14
    sget-object v0, Ljax;->b:Ljax;

    .line 15
    invoke-virtual {p1, v0}, Ljax;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lhlb;->a()Lhla;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lhla;->f(Z)V

    .line 17
    invoke-virtual {v0, p1}, Lhla;->b(Z)V

    .line 18
    invoke-virtual {v0, p1}, Lhla;->d(Z)V

    .line 19
    invoke-virtual {v0, p1}, Lhla;->e(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lhla;->c(Z)V

    .line 21
    invoke-virtual {v0}, Lhla;->a()Lhlb;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    check-cast p1, Lhiz;

    .line 23
    invoke-static {p1}, Lcb;->K(Lhiz;)Z

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_6
    check-cast p1, Laczo;

    .line 25
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Laczo;->g()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3a98

    cmp-long p1, v0, v4

    if-gtz p1, :cond_2

    const/4 v2, 0x1

    .line 27
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_7
    check-cast p1, Lacza;

    .line 29
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_3

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    .line 32
    :pswitch_8
    check-cast p1, Lansk;

    .line 33
    sget p1, Lahuj;->d:I

    .line 34
    sget-object p1, Lahyq;->a:Lahuj;

    .line 33
    invoke-static {v3, p1, v1}, Liww;->a(ZLahuj;Laqsm;)Liww;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 36
    sget p1, Lahuj;->d:I

    .line 37
    sget-object p1, Lahyq;->a:Lahuj;

    .line 36
    invoke-static {v3, p1, v1}, Liww;->a(ZLahuj;Laqsm;)Liww;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_a
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 39
    sget p1, Lahuj;->d:I

    .line 40
    sget-object p1, Lahyq;->a:Lahuj;

    .line 39
    invoke-static {v3, p1, v1}, Liww;->a(ZLahuj;Laqsm;)Liww;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_b
    check-cast p1, Lanmd;

    .line 42
    invoke-static {p1}, Llki;->cW(Lanmd;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v4, p1, Lanmd;->d:Laqsq;

    if-nez v4, :cond_4

    .line 43
    sget-object v4, Laqsq;->a:Laqsq;

    :cond_4
    iget v5, v4, Laqsq;->b:I

    invoke-static {v5}, Lauar;->E(I)I

    move-result v6

    if-eqz v6, :cond_19

    add-int/lit8 v6, v6, -0x1

    const v7, 0x857c8ab

    if-eqz v6, :cond_b

    const/4 v2, 0x2

    if-eq v6, v2, :cond_9

    const/4 v2, 0x3

    if-eq v6, v2, :cond_7

    const/4 v2, 0x4

    if-eq v6, v2, :cond_5

    .line 67
    sget v2, Lahuj;->d:I

    .line 68
    sget-object v2, Lahyq;->a:Lahuj;

    goto/16 :goto_9

    :cond_5
    const v2, 0x1cb51323

    if-ne v5, v2, :cond_6

    .line 62
    iget-object v2, v4, Laqsq;->c:Ljava/lang/Object;

    .line 64
    check-cast v2, Larmb;

    goto :goto_1

    .line 65
    :cond_6
    sget-object v2, Larmb;->a:Larmb;

    .line 64
    :goto_1
    iget-object v2, v2, Larmb;->f:Lajrj;

    .line 66
    invoke-static {v2}, Llki;->cv(Ljava/util/List;)Lahuj;

    move-result-object v2

    goto/16 :goto_9

    :cond_7
    const v2, 0x1df590d9    # 6.500073E-21f

    if-ne v5, v2, :cond_8

    .line 46
    iget-object v2, v4, Laqsq;->c:Ljava/lang/Object;

    .line 58
    check-cast v2, Laqte;

    goto :goto_2

    .line 59
    :cond_8
    sget-object v2, Laqte;->a:Laqte;

    .line 58
    :goto_2
    iget-object v2, v2, Laqte;->c:Lajrj;

    .line 60
    invoke-static {v2}, Llki;->cv(Ljava/util/List;)Lahuj;

    move-result-object v2

    goto/16 :goto_9

    :cond_9
    const v2, 0x1f095fb9

    if-ne v5, v2, :cond_a

    .line 59
    iget-object v2, v4, Laqsq;->c:Ljava/lang/Object;

    .line 61
    check-cast v2, Lamzb;

    goto :goto_3

    .line 62
    :cond_a
    sget-object v2, Lamzb;->a:Lamzb;

    .line 61
    :goto_3
    iget-object v2, v2, Lamzb;->c:Lajrj;

    .line 63
    invoke-static {v2}, Llki;->cv(Ljava/util/List;)Lahuj;

    move-result-object v2

    goto :goto_9

    :cond_b
    if-ne v5, v7, :cond_c

    .line 70
    iget-object v4, v4, Laqsq;->c:Ljava/lang/Object;

    .line 45
    check-cast v4, Laqsp;

    goto :goto_4

    .line 46
    :cond_c
    sget-object v4, Laqsp;->a:Laqsp;

    .line 45
    :goto_4
    iget-object v5, v4, Laqsp;->N:Lajrj;

    .line 47
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-lez v5, :cond_d

    iget-object v2, v4, Laqsp;->N:Lajrj;

    .line 48
    invoke-static {v2}, Llki;->cv(Ljava/util/List;)Lahuj;

    move-result-object v2

    goto :goto_9

    .line 49
    :cond_d
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v5

    iget v6, v4, Laqsp;->d:I

    const/16 v8, 0x19

    if-ne v6, v8, :cond_e

    iget-object v9, v4, Laqsp;->e:Ljava/lang/Object;

    .line 50
    check-cast v9, Laquo;

    goto :goto_5

    .line 51
    :cond_e
    sget-object v9, Laquo;->a:Laquo;

    :goto_5
    if-ne v6, v8, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    .line 52
    :goto_6
    invoke-static {v6, v9}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_8

    .line 57
    :cond_10
    iget v6, v4, Laqsp;->d:I

    const/16 v8, 0x20

    if-ne v6, v8, :cond_11

    iget-object v4, v4, Laqsp;->e:Ljava/lang/Object;

    .line 53
    check-cast v4, Laquo;

    goto :goto_7

    .line 54
    :cond_11
    sget-object v4, Laquo;->a:Laquo;

    :goto_7
    if-ne v6, v8, :cond_12

    const/4 v2, 0x1

    .line 55
    :cond_12
    invoke-static {v2, v4}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_13

    .line 56
    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    .line 57
    :cond_13
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v2

    .line 68
    :goto_9
    iget-object p1, p1, Lanmd;->d:Laqsq;

    if-nez p1, :cond_14

    sget-object p1, Laqsq;->a:Laqsq;

    :cond_14
    iget v3, p1, Laqsq;->b:I

    if-ne v3, v7, :cond_15

    iget-object p1, p1, Laqsq;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, Laqsp;

    goto :goto_a

    .line 70
    :cond_15
    sget-object p1, Laqsp;->a:Laqsp;

    :goto_a
    if-eqz p1, :cond_18

    .line 69
    iget-object v3, p1, Laqsp;->M:Laquo;

    if-nez v3, :cond_16

    .line 71
    sget-object v3, Laquo;->a:Laquo;

    .line 72
    :cond_16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerContextualHeaderRenderer:Lajqr;

    .line 73
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object p1, p1, Laqsp;->M:Laquo;

    if-nez p1, :cond_17

    sget-object p1, Laquo;->a:Laquo;

    :cond_17
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerContextualHeaderRenderer:Lajqr;

    .line 74
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laqsm;

    .line 75
    :cond_18
    invoke-static {v0, v2, v1}, Liww;->a(ZLahuj;Laqsm;)Liww;

    move-result-object p1

    return-object p1

    .line 44
    :cond_19
    throw v1

    .line 76
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    sget v0, Liwi;->cI:I

    .line 77
    sget-object v0, Liuf;->t:Liuf;

    .line 78
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lijy;->i:Lijy;

    .line 79
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Liuf;->u:Liuf;

    .line 80
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhnb;->b:Lhnb;

    .line 77
    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavup;

    return-object p1

    .line 81
    :pswitch_d
    check-cast p1, Laczv;

    sget v0, Liwi;->cI:I

    .line 82
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Laejf;->D()Lavub;

    move-result-object v0

    new-instance v1, Lgnv;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lead;

    if-eqz v0, :cond_1a

    .line 86
    check-cast p1, Lead;

    new-instance v0, Lirn;

    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lirn;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    .line 95
    :cond_1a
    new-instance v0, Lwjh;

    .line 88
    invoke-direct {v0, p1}, Lwjh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 96
    :pswitch_f
    new-instance v0, Lirn;

    .line 89
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lirn;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    .line 90
    :pswitch_10
    check-cast p1, Lavum;

    return-object p1

    .line 91
    :pswitch_11
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    return-object p1

    .line 92
    :pswitch_12
    check-cast p1, Lahpc;

    .line 93
    invoke-static {p1}, Lhyd;->b(Lahpc;)Z

    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_13
    check-cast p1, Lxdl;

    sget-object v0, Lijc;->a:Lahuj;

    .line 95
    check-cast p1, Lxdg;

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
