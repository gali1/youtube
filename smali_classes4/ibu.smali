.class public final synthetic Libu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Libu;

.field public static final synthetic b:Libu;

.field public static final synthetic c:Libu;

.field public static final synthetic d:Libu;

.field public static final synthetic e:Libu;

.field public static final synthetic f:Libu;

.field public static final synthetic g:Libu;

.field public static final synthetic h:Libu;

.field public static final synthetic i:Libu;

.field public static final synthetic j:Libu;

.field public static final synthetic k:Libu;

.field public static final synthetic l:Libu;

.field public static final synthetic m:Libu;

.field public static final synthetic n:Libu;

.field public static final synthetic o:Libu;

.field public static final synthetic p:Libu;

.field public static final synthetic q:Libu;

.field public static final synthetic r:Libu;

.field public static final synthetic s:Libu;

.field public static final synthetic t:Libu;

.field public static final synthetic u:Libu;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Libu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->u:Libu;

    new-instance v0, Libu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->t:Libu;

    new-instance v0, Libu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->s:Libu;

    new-instance v0, Libu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->r:Libu;

    new-instance v0, Libu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->q:Libu;

    new-instance v0, Libu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->p:Libu;

    new-instance v0, Libu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->o:Libu;

    new-instance v0, Libu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->n:Libu;

    new-instance v0, Libu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->m:Libu;

    new-instance v0, Libu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->l:Libu;

    new-instance v0, Libu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->k:Libu;

    new-instance v0, Libu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->j:Libu;

    new-instance v0, Libu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->i:Libu;

    new-instance v0, Libu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->h:Libu;

    new-instance v0, Libu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->g:Libu;

    new-instance v0, Libu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->f:Libu;

    new-instance v0, Libu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->e:Libu;

    new-instance v0, Libu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->d:Libu;

    new-instance v0, Libu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->c:Libu;

    new-instance v0, Libu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->b:Libu;

    new-instance v0, Libu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Libu;-><init>(I)V

    sput-object v0, Libu;->a:Libu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Libu;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Libu;->v:I

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
    .locals 4

    .line 15
    iget v0, p0, Libu;->v:I

    packed-switch v0, :pswitch_data_0

    .line 36
    check-cast p1, Liuq;

    iget-object p1, p1, Liuq;->g:Livm;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Livm;

    invoke-virtual {p1}, Livm;->G()Lizl;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Liuq;

    iget-wide v0, p1, Liuq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lrf;

    iget-boolean p1, p1, Lrf;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Llki;->dj(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {p1}, Llki;->cQ(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    return-object p1

    .line 9
    :pswitch_7
    check-cast p1, Lbv;

    .line 10
    check-cast p1, Livr;

    return-object p1

    .line 11
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    check-cast p1, Lamoj;

    iget-object p1, p1, Lamoj;->f:Ljava/lang/String;

    return-object p1

    .line 13
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    check-cast p1, Lamoj;

    iget-object p1, p1, Lamoj;->f:Ljava/lang/String;

    return-object p1

    .line 15
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 16
    sget-object v0, Laodu;->a:Laodu;

    .line 17
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p1, Laodu;

    iget v3, p1, Laodu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Laodu;->b:I

    iput-wide v1, p1, Laodu;->c:J

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laodu;

    return-object p1

    .line 22
    :pswitch_d
    check-cast p1, Lakna;

    iget v0, p1, Lakna;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lakna;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Laszo;

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Laszo;->d:Laszo;

    :goto_0
    return-object p1

    .line 25
    :pswitch_e
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b09d7

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_f
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b10f9

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    return-object p1

    .line 29
    :pswitch_10
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1155

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    return-object p1

    .line 31
    :pswitch_11
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1102

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_13
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b110e

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Libu;->v:I

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
