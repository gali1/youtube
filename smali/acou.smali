.class public final synthetic Lacou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Lacou;

.field public static final synthetic b:Lacou;

.field public static final synthetic c:Lacou;

.field public static final synthetic d:Lacou;

.field public static final synthetic e:Lacou;

.field public static final synthetic f:Lacou;

.field public static final synthetic g:Lacou;

.field public static final synthetic h:Lacou;

.field public static final synthetic i:Lacou;

.field public static final synthetic j:Lacou;

.field public static final synthetic k:Lacou;

.field public static final synthetic l:Lacou;

.field public static final synthetic m:Lacou;

.field public static final synthetic n:Lacou;

.field public static final synthetic o:Lacou;

.field public static final synthetic p:Lacou;

.field public static final synthetic q:Lacou;

.field public static final synthetic r:Lacou;

.field public static final synthetic s:Lacou;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacou;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->s:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->r:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->q:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->p:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->o:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->n:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->m:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->l:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->k:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->j:Lacou;

    new-instance v0, Lacou;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->i:Lacou;

    new-instance v0, Lacou;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->h:Lacou;

    new-instance v0, Lacou;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->g:Lacou;

    new-instance v0, Lacou;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->f:Lacou;

    new-instance v0, Lacou;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->e:Lacou;

    new-instance v0, Lacou;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->d:Lacou;

    new-instance v0, Lacou;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->c:Lacou;

    new-instance v0, Lacou;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->b:Lacou;

    new-instance v0, Lacou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacou;-><init>(I)V

    sput-object v0, Lacou;->a:Lacou;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacou;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 16
    iget v0, p0, Lacou;->t:I

    packed-switch v0, :pswitch_data_0

    .line 68
    check-cast p1, Ladiq;

    iget-object p1, p1, Ladiq;->f:Ljava/lang/Object;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ladtt;

    sget-object v0, Ladav;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathz;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Latib;->a()Latia;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Latia;->instance:Lajqt;

    .line 6
    check-cast v1, Latib;

    invoke-static {v1, v0}, Latib;->c(Latib;Lathz;)V

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latib;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 3
    sget-object v1, Lajjl;->n:Lajjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to map native visibility state: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_1
    check-cast p1, Lacya;

    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Laczt;

    .line 10
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    .line 11
    invoke-static {}, Latht;->a()Laths;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lacwi;->j(I)Lasxr;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laths;->instance:Lajqt;

    .line 14
    check-cast v1, Latht;

    invoke-static {v1, p1}, Latht;->c(Latht;Lasxr;)V

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latht;

    return-object p1

    .line 16
    :pswitch_3
    check-cast p1, Labet;

    .line 17
    invoke-static {}, Latgu;->a()Latgt;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Labet;->k()[Lycp;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacrn;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lacrn;-><init>(I)V

    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 20
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Latgt;->instance:Lajqt;

    .line 23
    check-cast v2, Latgu;

    invoke-static {v2, v1}, Latgu;->c(Latgu;Ljava/lang/Iterable;)V

    .line 24
    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labni;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lackc;

    invoke-direct {v1, v0, v3}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latgu;

    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lansk;

    .line 32
    invoke-static {}, Lathl;->a()Lathk;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lathk;->instance:Lajqt;

    .line 34
    check-cast v1, Lathl;

    invoke-static {v1, p1}, Lathl;->c(Lathl;Lansk;)V

    .line 35
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathl;

    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Laczg;

    .line 37
    invoke-virtual {p1}, Laczg;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    if-nez p1, :cond_2

    .line 38
    invoke-static {}, Latgx;->c()Latgx;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lakuz;->a:Lakuz;

    .line 40
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 43
    check-cast v2, Lakuz;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lakuz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakuz;->b:I

    iput-object v1, v2, Lakuz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 46
    check-cast v2, Lakuz;

    iget v3, v2, Lakuz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lakuz;->b:I

    iput-object v1, v2, Lakuz;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Lakuz;

    iget v2, v1, Lakuz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lakuz;->b:I

    iput-object p1, v1, Lakuz;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakuz;

    .line 50
    invoke-static {}, Latgx;->a()Latgw;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Latgw;->instance:Lajqt;

    .line 52
    check-cast v1, Latgx;

    invoke-static {v1, p1}, Latgx;->d(Latgx;Lakuz;)V

    .line 50
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latgx;

    :goto_0
    return-object p1

    .line 53
    :pswitch_6
    check-cast p1, Laczt;

    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_7
    check-cast p1, Laczv;

    .line 55
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->ac()Lavux;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacxl;

    return-object p1

    .line 57
    :pswitch_9
    invoke-static {p1}, Lc;->aY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_a
    invoke-static {p1}, Lc;->aX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_b
    invoke-static {p1}, Lc;->aX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_c
    check-cast p1, Ladwr;

    iget-object p1, p1, Ladwr;->a:Ljava/lang/Object;

    return-object p1

    .line 61
    :pswitch_d
    invoke-static {p1}, Lc;->aY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_e
    invoke-static {p1}, Lc;->aX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_f
    invoke-static {p1}, Lc;->aY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_10
    invoke-static {p1}, Lc;->aY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_11
    invoke-static {p1}, Lc;->aX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_12
    invoke-static {p1}, Lc;->aX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_13
    invoke-static {p1}, Lc;->aY(Ljava/lang/Object;)Ljava/lang/Object;

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
