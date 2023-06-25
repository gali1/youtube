.class public final synthetic Lacxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget v0, p0, Lacxc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laczn;

    check-cast v0, Ladbd;

    invoke-virtual {v0, p1}, Ladbd;->a(Laczn;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laczn;

    check-cast v0, Ladbc;

    invoke-virtual {v0, p1}, Ladbc;->a(Laczn;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lafrd;

    iput-object p1, v0, Lafrd;->d:Ljava/lang/Object;

    iget-object v0, v0, Lafrd;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Labdg;

    invoke-virtual {v0, p1}, Labdg;->x(Z)V

    return-void

    .line 1
    :pswitch_2
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laczv;

    .line 5
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Laejf;->P()Lavub;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    new-instance v1, Lacxc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladan;->d:Ladan;

    .line 8
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lacza;

    .line 10
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v4

    sget-object v5, Ladtz;->b:Ladtz;

    invoke-virtual {v4, v5}, Ladtz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->k:Z

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    check-cast p1, Lafrd;

    iget-object p1, p1, Lafrd;->c:Ljava/lang/Object;

    check-cast p1, Ladta;

    .line 14
    invoke-virtual {p1}, Ladta;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lafrd;

    iget-object v4, v0, Lafrd;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lafrd;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    check-cast v4, Labdg;

    invoke-virtual {v4, v1}, Labdg;->x(Z)V

    :cond_4
    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lacza;

    .line 17
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    new-array v2, v2, [Ladtz;

    sget-object v3, Ladtz;->f:Ladtz;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Ladtz;->a([Ladtz;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Lkcg;

    iget-object p1, v0, Lkcg;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Laday;->e()V

    :cond_5
    return-void

    .line 22
    :pswitch_5
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lxfx;

    invoke-virtual {v0, p1}, Lxfx;->am(Lj$/util/Optional;)V

    return-void

    .line 15
    :pswitch_6
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lacxt;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lxfx;

    invoke-virtual {v0, p1}, Lxfx;->am(Lj$/util/Optional;)V

    return-void

    .line 35
    :pswitch_7
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Laczd;

    .line 24
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 25
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_e

    iget-object v1, p1, Laqfw;->j:Laqfs;

    if-nez v1, :cond_6

    .line 26
    sget-object v1, Laqfs;->a:Laqfs;

    :cond_6
    iget v1, v1, Laqfs;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object p1, p1, Laqfw;->j:Laqfs;

    if-nez p1, :cond_7

    sget-object p1, Laqfs;->a:Laqfs;

    :cond_7
    iget-object p1, p1, Laqfs;->c:Laqfr;

    if-nez p1, :cond_8

    .line 27
    sget-object p1, Laqfr;->a:Laqfr;

    :cond_8
    iget v1, p1, Laqfr;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    iget-object p1, p1, Laqfr;->h:Laqfp;

    if-nez p1, :cond_9

    .line 28
    sget-object p1, Laqfp;->a:Laqfp;

    :cond_9
    iget-object p1, p1, Laqfp;->c:Laqfq;

    if-nez p1, :cond_b

    .line 29
    sget-object p1, Laqfq;->a:Laqfq;

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :cond_b
    :goto_1
    const/4 v1, -0x1

    if-nez p1, :cond_c

    const/4 v2, -0x1

    goto :goto_2

    :cond_c
    iget v2, p1, Laqfq;->b:I

    :goto_2
    check-cast v0, Ladao;

    iput v2, v0, Ladao;->e:I

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    iget v1, p1, Laqfq;->c:I

    :goto_3
    iput v1, v0, Ladao;->f:I

    :cond_e
    return-void

    :pswitch_8
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lacya;

    .line 31
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    check-cast v0, Ladao;

    iput-object p1, v0, Ladao;->c:Ladtt;

    return-void

    .line 20
    :pswitch_9
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Laczn;

    .line 33
    sget-object v2, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    invoke-virtual {p1}, Ladud;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    const/16 v1, 0x9

    if-eq p1, v1, :cond_f

    goto :goto_4

    :cond_f
    check-cast v0, Ladao;

    .line 34
    invoke-virtual {v0}, Ladao;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Ladao;->a:Lawxx;

    .line 35
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    sget-object v0, Ladyx;->d:Ladyx;

    invoke-virtual {p1, v0}, Laczu;->J(Ladyx;)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    check-cast v0, Ladao;

    iput-boolean v1, v0, Ladao;->g:Z

    return-void

    .line 50
    :pswitch_a
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lacya;

    check-cast v0, Ladah;

    invoke-virtual {v0, p1}, Ladah;->C(Lacya;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Laczd;

    check-cast v0, Ladah;

    invoke-virtual {v0, p1}, Ladah;->E(Laczd;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Laczj;

    check-cast v0, Ladah;

    invoke-virtual {v0}, Ladah;->I()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Laczv;

    check-cast v0, Ladah;

    invoke-virtual {v0, p1}, Ladah;->B(Laczv;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Laczv;

    check-cast v0, Ladah;

    invoke-virtual {v0, p1}, Ladah;->D(Laczv;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Laczn;

    check-cast v0, Ladah;

    invoke-virtual {v0, p1}, Ladah;->d(Laczn;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lacyh;

    check-cast v0, Lacxd;

    .line 43
    invoke-virtual {v0, p1}, Lacxd;->b(Lacxz;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lacyk;

    check-cast v0, Lacxd;

    .line 45
    invoke-virtual {v0, p1}, Lacxd;->b(Lacxz;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lacxy;

    check-cast v0, Lacxd;

    .line 47
    invoke-virtual {v0}, Lacxd;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lacxc;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lacyb;

    check-cast v0, Lacxd;

    .line 49
    invoke-virtual {v0, p1}, Lacxd;->e(Lacyb;)V

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
