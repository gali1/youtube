.class public final synthetic Lmcf;
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

    iput p2, p0, Lmcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 5
    iget v0, p0, Lmcf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Lmlq;

    .line 83
    invoke-interface {p1}, Lmlq;->g()Lavub;

    move-result-object p1

    new-instance v1, Lmma;

    invoke-direct {v1, v0, v2}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {p1, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object v0, Lmkz;->e:Lmkz;

    .line 85
    invoke-virtual {p1, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lmlj;

    .line 2
    sget-object v1, Lmlj;->a:Lmlj;

    invoke-virtual {p1, v1}, Lmlj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lavub;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lavub;->V(J)Lavub;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lmly;

    iget-object p1, v0, Lmly;->b:Lacug;

    iget-object p1, p1, Lacug;->h:Ljava/lang/Object;

    sget-object v0, Lmkz;->d:Lmkz;

    check-cast p1, Lavub;

    .line 7
    invoke-virtual {p1, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object v0, Lmln;->k:Lmln;

    .line 8
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object v0, Lmln;->l:Lmln;

    .line 9
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lmlo;

    .line 14
    invoke-direct {v1, v0, p1}, Lmlo;-><init>(Lmlq;Z)V

    return-object v1

    .line 28
    :pswitch_3
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lawwr;

    iget v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->b:I

    .line 17
    new-instance v1, Lmla;

    invoke-direct {v1, v0}, Lmla;-><init>(I)V

    .line 18
    invoke-virtual {p1, v3, v1}, Lavub;->T(Ljava/lang/Object;Lavwb;)Lavub;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lawxx;

    .line 21
    sget-object p1, Lmje;->b:Lmje;

    check-cast v0, Lavub;

    invoke-virtual {v0, p1}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lqej;

    iget-object v0, v0, Lqej;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 23
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance v2, Laiyu;

    .line 24
    invoke-direct {v2, v0, p1, v1}, Laiyu;-><init>(Laejf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    invoke-static {v2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    :goto_3
    return-object p1

    .line 14
    :pswitch_6
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    new-instance v1, Lloi;

    check-cast v0, Ladht;

    iget-boolean v2, v0, Ladht;->c:Z

    if-nez v2, :cond_6

    iget-object v0, v0, Ladht;->e:Ladie;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    check-cast v2, Ladid;

    invoke-virtual {v2, p1}, Ladid;->a(Lalho;)Ladia;

    move-result-object v3

    iget-object v4, v2, Ladid;->b:Ladht;

    .line 26
    invoke-virtual {v3, v4}, Ladia;->c(Ladht;)Ladic;

    move-result-object v3

    new-instance v4, Ladib;

    iget-object v3, v3, Ladic;->a:Lzty;

    invoke-direct {v4, v3, p1}, Ladib;-><init>(Lzty;Lalho;)V

    .line 27
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 28
    new-instance v3, Lackc;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v2, Ladid;->c:Ladhz;

    if-nez p1, :cond_5

    sget-object p1, Ladir;->a:Ladir;

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ladhz;->c()Ladir;

    move-result-object p1

    goto :goto_5

    .line 25
    :cond_6
    :goto_4
    sget-object p1, Ladir;->a:Ladir;

    :goto_5
    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lloi;-><init>(Laczd;Ladir;)V

    return-object v1

    .line 24
    :pswitch_7
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Laczd;

    new-instance v1, Lloi;

    check-cast v0, Ladht;

    .line 30
    invoke-virtual {v0, p1}, Ladht;->g(Laczd;)Ladir;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lloi;-><init>(Laczd;Ladir;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lmhz;

    iget-object v0, v0, Lmhz;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lxqf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    goto :goto_6

    .line 34
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 32
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_9
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lmhl;

    check-cast v0, Lmhz;

    iget-object v0, v0, Lmhz;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsj;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxsj;->c()Lavub;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_a
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lmhl;

    check-cast v0, Lmhz;

    iget-object v0, v0, Lmhz;->b:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsj;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {p1}, Lxsj;->e()Lavub;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_b
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lmhx;

    iget-object v0, v0, Lmhx;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lxqf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    goto :goto_7

    .line 45
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 43
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_c
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Lmhw;

    iget-object p1, v0, Lmhw;->b:Lawwp;

    sget-object v0, Lmgs;->g:Lmgs;

    .line 48
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    goto :goto_8

    .line 49
    :cond_9
    invoke-static {v3}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lmhw;

    iget-object v0, v0, Lmhw;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lxqf;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz v0, :cond_a

    neg-int p1, p1

    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_e
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lmhl;

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    sget-object v1, Lmhl;->c:Lmhl;

    if-ne p1, v1, :cond_b

    check-cast v0, Lmhq;

    iget-object p1, v0, Lmhq;->j:Lmho;

    .line 55
    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    goto :goto_9

    :cond_b
    sget-object v1, Lmhl;->a:Lmhl;

    if-ne p1, v1, :cond_c

    check-cast v0, Lmhq;

    iget-object p1, v0, Lmhq;->h:Lavux;

    .line 56
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    goto :goto_9

    :cond_c
    sget-object v1, Lmhl;->b:Lmhl;

    if-ne p1, v1, :cond_d

    check-cast v0, Lmhq;

    iget-object p1, v0, Lmhq;->i:Lavux;

    .line 57
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    goto :goto_9

    .line 58
    :cond_d
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    :goto_9
    return-object p1

    .line 51
    :pswitch_f
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    const/16 v2, 0xc2

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {v2, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lmgt;

    iget-object v2, v0, Lmgt;->i:Lxyg;

    .line 61
    invoke-virtual {v2}, Lxyg;->d()Lxyk;

    move-result-object v2

    .line 62
    invoke-interface {v2, p1, v1}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    sget-object v1, Llkm;->p:Llkm;

    .line 63
    invoke-virtual {p1, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v1, Lmgs;->c:Lmgs;

    .line 64
    invoke-virtual {p1, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    const-class v1, Lastu;

    .line 65
    invoke-virtual {p1, v1}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    iget-object v0, v0, Lmgt;->e:Lavuw;

    .line 66
    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    check-cast v0, Lmgo;

    iget-object p1, v0, Lmgo;->a:Lauuj;

    .line 69
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    goto :goto_a

    :cond_e
    check-cast v0, Lmgo;

    iget-object p1, v0, Lmgo;->b:Lauuj;

    .line 70
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    :goto_a
    return-object p1

    .line 78
    :pswitch_11
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Laqwc;

    check-cast v0, Lxyk;

    .line 72
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Laqwc;->c()Laqwa;

    move-result-object p1

    invoke-virtual {p1}, Laqwa;->d()V

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 74
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_12
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Laqwc;

    check-cast v0, Lxyk;

    .line 76
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Laqwc;->c()Laqwa;

    move-result-object p1

    invoke-virtual {p1}, Laqwa;->d()V

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 78
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_13
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lahpc;

    .line 80
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpe;

    check-cast v0, Lmch;

    iget-object v0, v0, Lmch;->g:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_b

    .line 81
    :cond_11
    invoke-static {p1}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 80
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
