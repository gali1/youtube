.class public final synthetic Lwyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lwyd;

.field public static final synthetic b:Lwyd;

.field public static final synthetic c:Lwyd;

.field public static final synthetic d:Lwyd;

.field public static final synthetic e:Lwyd;

.field public static final synthetic f:Lwyd;

.field public static final synthetic g:Lwyd;

.field public static final synthetic h:Lwyd;

.field public static final synthetic i:Lwyd;

.field public static final synthetic j:Lwyd;

.field public static final synthetic k:Lwyd;

.field public static final synthetic l:Lwyd;

.field public static final synthetic m:Lwyd;

.field public static final synthetic n:Lwyd;

.field public static final synthetic o:Lwyd;

.field public static final synthetic p:Lwyd;

.field public static final synthetic q:Lwyd;

.field public static final synthetic r:Lwyd;

.field public static final synthetic s:Lwyd;

.field public static final synthetic t:Lwyd;

.field public static final synthetic u:Lwyd;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwyd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->u:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->t:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->s:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->r:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->q:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->p:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->o:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->n:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->m:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->l:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->k:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->j:Lwyd;

    new-instance v0, Lwyd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->i:Lwyd;

    new-instance v0, Lwyd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->h:Lwyd;

    new-instance v0, Lwyd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->g:Lwyd;

    new-instance v0, Lwyd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->f:Lwyd;

    new-instance v0, Lwyd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->e:Lwyd;

    new-instance v0, Lwyd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->d:Lwyd;

    new-instance v0, Lwyd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->c:Lwyd;

    new-instance v0, Lwyd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->b:Lwyd;

    new-instance v0, Lwyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    sput-object v0, Lwyd;->a:Lwyd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwyd;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lwyd;->v:I

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
    .locals 2

    .line 15
    iget v0, p0, Lwyd;->v:I

    packed-switch v0, :pswitch_data_0

    .line 34
    check-cast p1, Lamka;

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 35
    sget-object v0, Lanip;->a:Lanip;

    .line 36
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Lanip;

    iget p1, p1, Lamka;->g:I

    iput p1, v1, Lanip;->c:I

    iget p1, v1, Lanip;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lanip;->b:I

    .line 35
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanip;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laquo;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdc;

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lybo;

    iget-object p1, p1, Lybo;->b:Lyau;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Lrio;

    iget-object p1, p1, Lrio;->d:Ljava/lang/String;

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lrio;

    iget-object p1, p1, Lrio;->c:Ljava/lang/String;

    return-object p1

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 12
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 14
    :pswitch_7
    check-cast p1, Laujx;

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Laujw;

    return-object p1

    .line 15
    :pswitch_8
    check-cast p1, Larhe;

    sget-object v0, Lxkl;->a:Ljava/lang/String;

    iget-object p1, p1, Larhe;->d:Laquo;

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Laquo;->a:Laquo;

    .line 17
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 18
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Lxfs;

    iget-object p1, p1, Lxfs;->e:Lj$/time/Duration;

    return-object p1

    .line 20
    :pswitch_a
    check-cast p1, Lxfs;

    iget-object p1, p1, Lxfs;->a:Landroid/view/View;

    return-object p1

    .line 21
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 22
    sget p1, Lahuj;->d:I

    .line 23
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laojm;->a(I)Laojm;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v0, Lxbm;->a:Lahup;

    .line 28
    iget p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_10
    check-cast p1, Laszo;

    iget p1, p1, Laszo;->j:I

    .line 30
    invoke-static {p1}, Lamsb;->a(I)Lamsb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamsb;->a:Lamsb;

    :cond_1
    return-object p1

    .line 31
    :pswitch_11
    check-cast p1, Lwxr;

    invoke-static {p1}, Lwcj;->bl(Lwxr;)Laszo;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_12
    check-cast p1, Lauii;

    invoke-static {p1}, Lwxa;->d(Lauii;)Lauli;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_13
    check-cast p1, Lwyp;

    invoke-virtual {p1}, Lwyp;->d()Ljava/lang/String;

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
    iget v0, p0, Lwyd;->v:I

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
