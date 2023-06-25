.class public final synthetic Lkcj;
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

    iput p2, p0, Lkcj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lkcj;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 73
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v1, v0

    check-cast v1, Lkec;

    iput-boolean p1, v1, Lkec;->a:Z

    check-cast v0, Ladrl;

    .line 75
    invoke-virtual {v0}, Ladrl;->m()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    check-cast p1, Lacxr;

    .line 2
    invoke-virtual {p1}, Lacxr;->a()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Lacxr;->c()Lassh;

    move-result-object v5

    check-cast v0, Lkdu;

    iput-object v5, v0, Lkdu;->c:Lassh;

    iget-object v5, v0, Lkdu;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lkdu;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 5
    invoke-virtual {v0}, Lkdu;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    aget-object v6, v6, v5

    iget v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-virtual {p1}, Lacxr;->a()I

    move-result v7

    if-ne v6, v7, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-virtual {v0}, Lkdu;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 7
    invoke-virtual {v0}, Lkdu;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Lahvr;

    invoke-virtual {v6}, Lahvr;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {p1}, Lacxr;->b()Lahvr;

    move-result-object v6

    invoke-virtual {v0}, Lkdu;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v7

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Lahvr;

    invoke-virtual {v6, v7}, Lahvr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ltz v1, :cond_5

    const/4 p1, -0x2

    if-ne v4, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_4
    invoke-virtual {v0}, Lkdu;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lkdu;->o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    :cond_5
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Laczn;

    .line 11
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    check-cast v0, Lkdq;

    iput-object p1, v0, Lkdq;->i:Ladud;

    return-void

    :pswitch_2
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Laczd;

    check-cast v0, Lkdq;

    iget-boolean v1, v0, Lkdq;->g:Z

    .line 13
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_6

    iput-boolean v3, v0, Lkdq;->g:Z

    goto :goto_6

    .line 19
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lycc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lycc;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lkdq;->g:Z

    move v3, v2

    :goto_6
    if-ne v1, v3, :cond_8

    goto :goto_7

    .line 13
    :cond_8
    iget-object p1, v0, Lkdq;->c:Lgvj;

    const-string v1, "menu_item_single_video_playback_loop"

    .line 14
    invoke-interface {p1, v1, v3}, Lgvj;->a(Ljava/lang/String;Z)V

    iget-object p1, v0, Lkdq;->e:Lkdc;

    if-eqz p1, :cond_9

    iget-boolean v1, v0, Lkdq;->g:Z

    .line 15
    invoke-virtual {p1, v1}, Lafch;->g(Z)V

    iget-object p1, v0, Lkdq;->e:Lkdc;

    iget-boolean p1, p1, Lafch;->g:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Lkdq;->b:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x1e2d1

    .line 16
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {p1, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-boolean p1, v0, Lkdq;->h:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Lkdq;->b:Lzsp;

    new-instance v0, Lzsn;

    .line 18
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {p1, v0, v4}, Lzsp;->t(Lztd;Laocy;)V

    :cond_9
    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Laczd;

    .line 21
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v1, p1, Laoag;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-object p1, p1, Laoag;->m:Laoaa;

    if-nez p1, :cond_a

    .line 22
    sget-object p1, Laoaa;->a:Laoaa;

    :cond_a
    check-cast v0, Lkdp;

    iput-object p1, v0, Lkdp;->f:Laoaa;

    return-void

    :cond_b
    check-cast v0, Lkdp;

    iput-object v4, v0, Lkdp;->f:Laoaa;

    return-void

    :pswitch_4
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ladlg;

    iget-boolean p1, p1, Ladlg;->a:Z

    check-cast v0, Lkdo;

    iget-boolean v1, v0, Lkdo;->c:Z

    if-ne v1, p1, :cond_c

    return-void

    :cond_c
    iput-boolean p1, v0, Lkdo;->c:Z

    iget-object v1, v0, Lkdo;->a:Lgvj;

    iget-boolean v0, v0, Lkdo;->b:Z

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    const-string p1, "menu_item_previous_paddle"

    .line 24
    invoke-interface {v1, p1, v2}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ladlg;

    iget-boolean p1, p1, Ladlg;->a:Z

    check-cast v0, Lkdk;

    iget-boolean v1, v0, Lkdk;->g:Z

    if-ne v1, p1, :cond_e

    goto :goto_a

    :cond_e
    iput-boolean p1, v0, Lkdk;->g:Z

    iget-object v1, v0, Lkdk;->a:Lgvj;

    iget-boolean v4, v0, Lkdk;->f:Z

    if-eqz v4, :cond_f

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    const-string p1, "menu_item_next_paddle"

    .line 26
    invoke-interface {v1, p1, v2}, Lgvj;->a(Ljava/lang/String;Z)V

    iget-object p1, v0, Lkdk;->d:Lkdc;

    if-eqz p1, :cond_10

    .line 27
    invoke-virtual {v0}, Lkdk;->k()V

    :cond_10
    :goto_a
    return-void

    :pswitch_6
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Laczd;

    .line 29
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_b

    .line 35
    :cond_11
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_17

    iget v1, p1, Laqfw;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    iget-object v1, p1, Laqfw;->e:Laqfv;

    if-nez v1, :cond_12

    .line 30
    sget-object v1, Laqfv;->a:Laqfv;

    :cond_12
    iget v1, v1, Laqfv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    iget-object p1, p1, Laqfw;->e:Laqfv;

    if-nez p1, :cond_13

    sget-object p1, Laqfv;->a:Laqfv;

    :cond_13
    iget-object p1, p1, Laqfv;->c:Lapff;

    if-nez p1, :cond_14

    .line 31
    sget-object p1, Lapff;->a:Lapff;

    :cond_14
    iget-object p1, p1, Lapff;->c:Lajrj;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfc;

    iget v3, v1, Lapfc;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    .line 33
    invoke-static {v1}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v3, Lamyg;->c:I

    .line 34
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lamyf;->a:Lamyf;

    :cond_16
    sget-object v5, Lamyf;->kR:Lamyf;

    if-ne v3, v5, :cond_15

    move-object v4, v1

    .line 29
    :cond_17
    :goto_b
    check-cast v0, Lkdk;

    iput-object v4, v0, Lkdk;->e:Lapfc;

    iget-object p1, v0, Lkdk;->d:Lkdc;

    if-eqz p1, :cond_18

    .line 35
    invoke-virtual {v0}, Lkdk;->k()V

    :cond_18
    return-void

    .line 34
    :pswitch_7
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Laczd;

    check-cast v0, Lkdg;

    invoke-virtual {v0, p1}, Lkdg;->j(Laczd;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkde;

    .line 38
    invoke-virtual {v0}, Lkde;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->p(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lansk;

    check-cast v0, Lkct;

    iput-object p1, v0, Lkct;->c:Lansk;

    return-void

    :pswitch_b
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkmy;

    check-cast v0, Ladah;

    .line 42
    invoke-virtual {v0}, Ladah;->H()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lfwx;

    check-cast v0, Ladah;

    .line 44
    invoke-virtual {v0}, Ladah;->H()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Laczt;

    check-cast v0, Lkct;

    invoke-virtual {v0, p1}, Lkct;->f(Laczt;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ladam;

    invoke-interface {v0, p1}, Ladaq;->pX(Ladam;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Laczo;

    move-object v1, v0

    check-cast v1, Lkcr;

    iget-object v2, v1, Lkcr;->c:Lasrw;

    iget-object v3, v1, Lkcr;->d:Lasrw;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    iget v2, v2, Lasrw;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_1a

    iget v2, v3, Lasrw;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1a

    .line 48
    invoke-virtual {p1}, Laczo;->b()J

    move-result-wide v5

    iget-wide v2, v3, Lasrw;->d:J

    cmp-long p1, v5, v2

    if-gez p1, :cond_19

    goto :goto_c

    :cond_19
    iget-object p1, v1, Lkcr;->b:Lj$/util/Optional;

    .line 49
    new-instance v1, Lkcq;

    invoke-direct {v1, v0, v4}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_10
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laczd;

    .line 51
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->b:Ladua;

    if-ne v1, v2, :cond_1b

    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lkcr;

    iput-object p1, v0, Lkcr;->b:Lj$/util/Optional;

    iput-object v4, v0, Lkcr;->c:Lasrw;

    iput-object v4, v0, Lkcr;->d:Lasrw;

    return-void

    .line 53
    :cond_1b
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lycc;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lycc;->e()Lybz;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 54
    invoke-virtual {v1}, Lybz;->b()Lalho;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkcr;

    iput-object v1, v2, Lkcr;->b:Lj$/util/Optional;

    :cond_1d
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_1f

    iget v1, p1, Laqfw;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    iget-object v1, p1, Laqfw;->t:Lasrw;

    if-nez v1, :cond_1e

    .line 55
    sget-object v1, Lasrw;->a:Lasrw;

    :cond_1e
    move-object v2, v0

    check-cast v2, Lkcr;

    iput-object v1, v2, Lkcr;->c:Lasrw;

    :cond_1f
    if-eqz p1, :cond_21

    iget v1, p1, Laqfw;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    iget-object p1, p1, Laqfw;->u:Lasrw;

    if-nez p1, :cond_20

    .line 56
    sget-object p1, Lasrw;->a:Lasrw;

    :cond_20
    check-cast v0, Lkcr;

    iput-object p1, v0, Lkcr;->d:Lasrw;

    :cond_21
    :goto_d
    return-void

    :pswitch_11
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroid/graphics/Rect;

    move-object v1, v0

    check-cast v1, Lkcn;

    iget-object v2, v1, Lkcn;->a:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    return-void

    :cond_22
    iget-object v1, v1, Lkcn;->a:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    check-cast v0, Ladlo;

    const/16 p1, 0x8

    .line 60
    invoke-virtual {v0, p1}, Ladlo;->aa(I)V

    return-void

    .line 9
    :pswitch_12
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v3, v0

    check-cast v3, Lkci;

    iget-object v4, v3, Lkci;->d:Lkcw;

    iget-object v4, v4, Lkcw;->b:Lvzx;

    .line 62
    invoke-interface {v4}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lgsm;

    iget v5, v4, Lgsm;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_23

    iget v2, v4, Lgsm;->n:I

    :cond_23
    if-gtz v2, :cond_24

    goto :goto_f

    :cond_24
    check-cast v0, Lgzz;

    iget-object v0, v0, Lgzz;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkvm;

    if-eqz v0, :cond_27

    iget-object v4, v3, Lkci;->e:Lxve;

    if-eqz p1, :cond_25

    iget-object p1, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Lakny;

    iget-object p1, p1, Lakny;->h:Lalho;

    if-nez p1, :cond_26

    .line 65
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_e

    .line 68
    :cond_25
    iget-object p1, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Lakny;

    iget-object p1, p1, Lakny;->i:Lalho;

    if-nez p1, :cond_26

    .line 64
    sget-object p1, Lalho;->a:Lalho;

    .line 66
    :cond_26
    :goto_e
    invoke-interface {v4, p1}, Lxve;->a(Lalho;)V

    iget-object p1, v3, Lkci;->d:Lkcw;

    add-int/2addr v2, v1

    iget-object p1, p1, Lkcw;->b:Lvzx;

    new-instance v0, Lgsh;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lgsh;-><init>(II)V

    .line 67
    invoke-interface {p1, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljoj;->u:Ljoj;

    .line 68
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_27
    :goto_f
    return-void

    .line 60
    :pswitch_13
    iget-object v0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Laczd;

    .line 70
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    goto :goto_10

    :cond_28
    move-object p1, v4

    :goto_10
    if-eqz p1, :cond_2a

    iget v1, p1, Laqfw;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2a

    iget-object p1, p1, Laqfw;->j:Laqfs;

    if-nez p1, :cond_29

    .line 71
    sget-object p1, Laqfs;->a:Laqfs;

    :cond_29
    iget-object v4, p1, Laqfs;->c:Laqfr;

    if-nez v4, :cond_2a

    .line 72
    sget-object v4, Laqfr;->a:Laqfr;

    :cond_2a
    check-cast v0, Lgzz;

    .line 73
    invoke-virtual {v0, v4}, Lgzz;->m(Ljava/lang/Object;)V

    return-void

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
