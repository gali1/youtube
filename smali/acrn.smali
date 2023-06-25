.class public final synthetic Lacrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lacrn;

.field public static final synthetic b:Lacrn;

.field public static final synthetic c:Lacrn;

.field public static final synthetic d:Lacrn;

.field public static final synthetic e:Lacrn;

.field public static final synthetic f:Lacrn;

.field public static final synthetic g:Lacrn;

.field public static final synthetic h:Lacrn;

.field public static final synthetic i:Lacrn;

.field public static final synthetic j:Lacrn;

.field public static final synthetic k:Lacrn;

.field public static final synthetic l:Lacrn;

.field public static final synthetic m:Lacrn;

.field public static final synthetic n:Lacrn;

.field public static final synthetic o:Lacrn;

.field public static final synthetic p:Lacrn;


# instance fields
.field private final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacrn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->p:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->o:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->n:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->m:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->l:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->k:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->j:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->i:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->h:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->g:Lacrn;

    new-instance v0, Lacrn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->f:Lacrn;

    new-instance v0, Lacrn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->e:Lacrn;

    new-instance v0, Lacrn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->d:Lacrn;

    new-instance v0, Lacrn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->c:Lacrn;

    new-instance v0, Lacrn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->b:Lacrn;

    new-instance v0, Lacrn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacrn;-><init>(I)V

    sput-object v0, Lacrn;->a:Lacrn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacrn;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lacrn;->q:I

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

    .line 9
    iget v0, p0, Lacrn;->q:I

    packed-switch v0, :pswitch_data_0

    .line 41
    check-cast p1, Laeqz;

    .line 42
    invoke-interface {p1}, Laeqz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpb;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lamnn;

    iget-object p1, p1, Lamnn;->b:Lamnq;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Laquo;

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FlowStepRendererOuterClass;->flowStepRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnt;

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    sget v0, Laeof;->a:I

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lagrw;

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lawxx;

    new-instance v0, Laena;

    invoke-direct {v0, p1}, Laena;-><init>(Lawxx;)V

    return-object v0

    .line 9
    :pswitch_5
    check-cast p1, Lajpo;

    .line 10
    sget-object v0, Lamfx;->a:Lamfx;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 12
    sget-object v1, Laeld;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    sget-object v1, Latfn;->a:Lajqr;

    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    new-instance p1, Laekz;

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamfx;

    invoke-direct {p1, v0}, Laekz;-><init>(Lamfx;)V

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Larhf;

    iget-object p1, p1, Larhf;->d:Laqwj;

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Laqwj;->a:Laqwj;

    :cond_0
    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Latml;

    invoke-virtual {p1}, Lajox;->toByteString()Lajpo;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_8
    check-cast p1, Lqxy;

    iget-object p1, p1, Lqxy;->a:Landroid/view/View;

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 20
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lycc;

    return-object p1

    .line 24
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lavns;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lavns;-><init>([S[B)V

    return-object p1

    .line 25
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 26
    invoke-static {p1}, Laizp;->w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Lathm;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_10
    check-cast p1, Lycp;

    .line 28
    sget-object v0, Lakmt;->a:Lakmt;

    .line 29
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lycp;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lakmt;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lakmt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lakmt;->b:I

    iput-object v1, v2, Lakmt;->d:Ljava/lang/String;

    iget-object p1, p1, Lycp;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v1, Lakmt;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lakmt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakmt;->b:I

    iput-object p1, v1, Lakmt;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakmt;

    return-object p1

    .line 37
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 38
    invoke-static {p1}, Labwj;->z(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lakuz;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_12
    check-cast p1, Lawm;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_13
    check-cast p1, Lacnf;

    iget-object p1, p1, Lacnf;->a:Ljava/lang/String;

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
    iget v0, p0, Lacrn;->q:I

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
