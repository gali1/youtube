.class public final Lmzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PIVOT_BAR_ACCOUNT_HINT_SHOWN:Ljava/lang/String; = "pivot_bar_account_hint_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_HINT_TIMESTAMP:Ljava/lang/String; = "pivot_bar_library_hint_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_TAB_VISITED:Ljava/lang/String; = "pivot_bar_library_tab_visited"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_TAP_COUNT:Ljava/lang/String; = "pivot_bar_tap_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lblh;Lauuj;)Lwaa;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    new-instance p0, Lwaa;

    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lwaa;-><init>(Lblc;Lauuj;)V

    return-object p0

    :cond_0
    new-instance p0, Lwaa;

    .line 2
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    sget-object p2, Lnao;->a:Lnao;

    invoke-direct {p0, p1, p2}, Lwaa;-><init>(Lblc;Lauuj;)V

    return-object p0
.end method

.method public static b(Lyml;)Lahuj;
    .locals 1

    .line 1
    invoke-static {p0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p0

    sget-object v0, Lmvz;->o:Lmvz;

    .line 2
    invoke-virtual {p0, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    sget-object v0, Lmvz;->p:Lmvz;

    .line 3
    invoke-virtual {p0, v0}, Lavum;->P(Lavwi;)Lavum;

    move-result-object p0

    sget-object v0, Lmvz;->q:Lmvz;

    .line 4
    invoke-virtual {p0, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    sget-object v0, Lmvz;->r:Lmvz;

    .line 5
    invoke-virtual {p0, v0}, Lavum;->P(Lavwi;)Lavum;

    move-result-object p0

    sget-object v0, Lmvz;->s:Lmvz;

    .line 6
    invoke-virtual {p0, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    sget-object v0, Lmyc;->d:Lmyc;

    .line 7
    invoke-virtual {p0, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p0

    sget-object v0, Lmvz;->t:Lmvz;

    .line 8
    invoke-virtual {p0, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lavum;->aL()Ljava/lang/Iterable;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Lmwu;)Lxvb;
    .locals 1

    .line 1
    new-instance v0, Lmwr;

    invoke-direct {v0, p1, p0}, Lmwr;-><init>(Lmwu;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static d(III)Lnfu;
    .locals 1

    .line 1
    new-instance v0, Lnfw;

    invoke-direct {v0, p0, p1, p2}, Lnfw;-><init>(III)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x3d

    return p0

    :pswitch_1
    const/16 p0, 0x3c

    return p0

    :pswitch_2
    const/16 p0, 0x3b

    return p0

    :pswitch_3
    const/16 p0, 0x3a

    return p0

    :pswitch_4
    const/16 p0, 0x39

    return p0

    :pswitch_5
    const/16 p0, 0x38

    return p0

    :pswitch_6
    const/16 p0, 0x37

    return p0

    :pswitch_7
    const/16 p0, 0x36

    return p0

    :pswitch_8
    const/16 p0, 0x35

    return p0

    :pswitch_9
    const/16 p0, 0x34

    return p0

    :pswitch_a
    const/16 p0, 0x33

    return p0

    :pswitch_b
    const/16 p0, 0x32

    return p0

    :pswitch_c
    const/16 p0, 0x31

    return p0

    :pswitch_d
    const/16 p0, 0x30

    return p0

    :pswitch_e
    const/16 p0, 0x2f

    return p0

    :pswitch_f
    const/16 p0, 0x2e

    return p0

    :pswitch_10
    const/16 p0, 0x2d

    return p0

    :pswitch_11
    const/16 p0, 0x2c

    return p0

    :pswitch_12
    const/16 p0, 0x2b

    return p0

    :pswitch_13
    const/16 p0, 0x27

    return p0

    :pswitch_14
    const/16 p0, 0x26

    return p0

    :pswitch_15
    const/16 p0, 0x25

    return p0

    :pswitch_16
    const/16 p0, 0x24

    return p0

    :pswitch_17
    const/16 p0, 0x23

    return p0

    :pswitch_18
    const/16 p0, 0x22

    return p0

    :pswitch_19
    const/16 p0, 0x21

    return p0

    :pswitch_1a
    const/16 p0, 0x20

    return p0

    :pswitch_1b
    const/16 p0, 0x17

    return p0

    :pswitch_1c
    const/16 p0, 0x16

    return p0

    :pswitch_1d
    const/16 p0, 0x15

    return p0

    :pswitch_1e
    const/16 p0, 0xd

    return p0

    :pswitch_1f
    const/16 p0, 0xc

    return p0

    :pswitch_20
    const/16 p0, 0xb

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2a
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

.method public static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x1f

    return p0

    :pswitch_2
    const/16 p0, 0x1e

    return p0

    :pswitch_3
    const/16 p0, 0x1d

    return p0

    :pswitch_4
    const/16 p0, 0x1c

    return p0

    :pswitch_5
    const/16 p0, 0x1b

    return p0

    :pswitch_6
    const/16 p0, 0x1a

    return p0

    :pswitch_7
    const/16 p0, 0x19

    return p0

    :pswitch_8
    const/16 p0, 0x18

    return p0

    :pswitch_9
    const/16 p0, 0x17

    return p0

    :pswitch_a
    const/16 p0, 0x16

    return p0

    :pswitch_b
    const/16 p0, 0x15

    return p0

    :pswitch_c
    const/16 p0, 0x14

    return p0

    :pswitch_d
    const/16 p0, 0x13

    return p0

    :pswitch_e
    const/16 p0, 0x12

    return p0

    :pswitch_f
    const/16 p0, 0x11

    return p0

    :pswitch_10
    const/16 p0, 0x10

    return p0

    :pswitch_11
    const/16 p0, 0xf

    return p0

    :pswitch_12
    const/16 p0, 0xe

    return p0

    :pswitch_13
    const/16 p0, 0xd

    return p0

    :pswitch_14
    const/16 p0, 0xc

    return p0

    :pswitch_15
    const/16 p0, 0xb

    return p0

    :pswitch_16
    const/16 p0, 0xa

    return p0

    :pswitch_17
    const/16 p0, 0x9

    return p0

    :pswitch_18
    const/16 p0, 0x8

    return p0

    :pswitch_19
    const/4 p0, 0x7

    return p0

    :pswitch_1a
    const/4 p0, 0x6

    return p0

    :pswitch_1b
    const/4 p0, 0x5

    return p0

    :pswitch_1c
    const/4 p0, 0x4

    return p0

    :pswitch_1d
    const/4 p0, 0x3

    return p0

    :pswitch_1e
    const/4 p0, 0x2

    return p0

    :pswitch_1f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static g(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Llsc;->s(Ljava/lang/String;IJ)Lalho;

    move-result-object p0

    iput-object p0, v0, Ladtn;->a:Lalho;

    .line 3
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llsc;->t(Ljava/lang/String;J)Lalho;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    iput-object p0, p1, Ladtn;->a:Lalho;

    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string p1, "Out of bounds video list index. Using nearest valid index."

    .line 2
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ladtn;->d(Ljava/util/List;)V

    iput v0, p1, Ladtn;->b:I

    iput-wide p2, p1, Ladtn;->l:J

    .line 5
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Llsc;->u(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static k(Laqej;)Lansk;
    .locals 4

    .line 1
    sget-object v0, Lansk;->a:Lansk;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Lansk;

    const/4 v2, 0x1

    iput v2, v1, Lansk;->c:I

    iget v3, v1, Lansk;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lansk;->b:I

    .line 5
    sget-object v1, Lansj;->a:Lansj;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lansj;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lansj;->c:Ljava/lang/Object;

    const p0, 0x37a7364

    iput p0, v2, Lansj;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajqn;->instance:Lajqt;

    .line 11
    check-cast p0, Lansk;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lansj;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lansk;->g:Lansj;

    iget v1, p0, Lansk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lansk;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lansk;

    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Failed to construct command router: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to construct command router."

    .line 3
    invoke-static {p0}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Service was disconnected"

    .line 2
    invoke-static {p0}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Service was disconnected: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lagsx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static n()V
    .locals 1

    const-string v0, "Service was disconnected"

    .line 1
    invoke-static {v0}, Lagsx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lxvu;)Lamgo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget v1, v1, Lalhb;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->n:Lamgo;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lamgo;->a:Lamgo;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lavit;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->m:Lapdl;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapdl;->a:Lapdl;

    :cond_0
    iget-boolean p1, p1, Lapdl;->e:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const p1, 0x7f080596

    goto :goto_0

    :cond_1
    const p1, 0x7f080598

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lxwx;Lxvy;Landroid/app/Activity;Lhse;Lxve;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lawxx;Lavgc;)Lxve;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lxvy;->cW()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lasmc;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxwx;->b()Lxuu;

    move-result-object p0

    iput-object p3, p0, Lxuu;->b:Lhse;

    .line 5
    invoke-virtual {p0, p5}, Lxuu;->b(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0, v0}, Lxuu;->b(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, p7}, Lxuu;->b(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p11}, Lavgc;->eC()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbz;

    iput-object p1, p0, Lxuu;->a:Lwbz;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lxuu;->a()Lxut;

    move-result-object p0

    .line 11
    new-instance p1, Lztg;

    new-instance p3, Lxuo;

    invoke-direct {p3, p0, p4}, Lxuo;-><init>(Lxut;Lxve;)V

    check-cast p2, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    invoke-direct {p1, p3, p2, p8, p9}, Lztg;-><init>(Lxve;Lzso;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public static r(Lavit;)Lamgp;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->w:Lamgp;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lamgp;->a:Lamgp;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lamgp;->a:Lamgp;

    :cond_1
    :goto_0
    return-object p0
.end method
