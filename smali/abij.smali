.class public final synthetic Labij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Labij;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 71
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-wide/32 v2, 0x2b4c4c8

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lxvy;->h(J[B)Lavum;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvf;

    iget-object v0, v0, Lajvf;->b:Lajrj;

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Laerk;

    .line 4
    iget-object v0, v0, Laerk;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lemi;

    invoke-direct {v1, v0}, Lemi;-><init>(I)V

    new-instance v0, Lejq;

    invoke-direct {v0}, Lejq;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lebd;->b(Lemo;)V

    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Laelx;

    iget-object v2, v0, Laelx;->j:Lxvy;

    .line 7
    invoke-virtual {v2}, Lxvy;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Laelx;->b:Lzug;

    iget-object v3, v0, Laelx;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Lzug;->n(Ljava/lang/String;)V

    .line 9
    sget-object v2, Laoiy;->a:Laoiy;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 9
    sget-object v3, Laojm;->cM:Laojm;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laoiy;

    iget v3, v3, Laojm;->eb:I

    iput v3, v4, Laoiy;->f:I

    iget v3, v4, Laoiy;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Laoiy;->b:I

    iget-object v1, v0, Laelx;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Laoiy;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoiy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laoiy;->b:I

    iput-object v1, v3, Laoiy;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    iget-object v0, v0, Laelx;->b:Lzug;

    .line 17
    invoke-interface {v0, v1}, Lzug;->j(Laoiy;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :pswitch_3
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    instance-of v1, v0, Laefh;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Laefh;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    .line 24
    :pswitch_4
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lvsj;->e()V

    check-cast v0, Labdg;

    iget-object v0, v0, Labdg;->d:Labnh;

    .line 21
    invoke-interface {v0}, Labnh;->l()Labdz;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Lacup;

    iget-object v0, v0, Lacup;->c:Lxvy;

    const-wide/32 v1, 0x2b4217b

    .line 22
    invoke-virtual {v0, v1, v2}, Lxvy;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lagrf;->ai(J)I

    move-result v0

    .line 23
    invoke-static {v0}, Lachr;->a(I)Lachr;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_6
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    .line 24
    sget-object v1, Laufg;->a:Laufg;

    .line 25
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v0, Lvyz;

    .line 24
    invoke-virtual {v0}, Lvyz;->p()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Laufg;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laufg;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laufg;

    return-object v0

    .line 57
    :pswitch_7
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    .line 29
    :try_start_0
    sget-object v1, Laufg;->a:Laufg;

    .line 30
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lvyz;

    .line 31
    invoke-virtual {v2}, Lvyz;->p()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Laufg;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laufg;->c:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lvyz;

    .line 35
    invoke-virtual {v2}, Lvyz;->f()Ljava/util/Map;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Labyv;->d:Labyv;

    .line 37
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 38
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 39
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v3, Laufg;

    iget-object v4, v3, Laufg;->d:Lajrj;

    .line 42
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 43
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laufg;->d:Lajrj;

    :cond_2
    iget-object v3, v3, Laufg;->d:Lajrj;

    .line 44
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    move-object v2, v0

    check-cast v2, Lvyz;

    .line 45
    invoke-virtual {v2}, Lvyz;->sf()[B

    move-result-object v2

    invoke-static {v2}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Laufg;

    iput-object v2, v3, Laufg;->e:Lajpo;

    check-cast v0, Lvyz;

    iget v0, v0, Lvyz;->h:I

    invoke-static {v0}, Lwcj;->u(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Laufg;

    iput-object v0, v2, Laufg;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laufg;
    :try_end_0
    .catch Ldzp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lacch;

    .line 51
    invoke-direct {v1, v0}, Lacch;-><init>(Lead;)V

    .line 52
    throw v1

    .line 23
    :pswitch_8
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Lvyz;

    .line 53
    invoke-virtual {v0}, Lvyz;->l()Lasbt;

    move-result-object v1

    .line 54
    invoke-static {v0}, Lacca;->c(Lvyz;)Latgg;

    move-result-object v2

    iget v2, v2, Latgg;->e:I

    .line 55
    invoke-static {v2}, Larwi;->a(I)Larwi;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Larwi;->a:Larwi;

    .line 56
    :cond_3
    invoke-virtual {v0}, Lvyz;->p()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v1, v2, v0}, Lacca;->d(Lasbt;Larwi;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_9
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 58
    invoke-static {v0}, Lwkt;->aM(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    new-instance v2, Labrr;

    .line 59
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Labrr;-><init>(IIZ)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 62
    invoke-static {v0}, Lwkt;->aM(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    new-instance v2, Labrr;

    .line 63
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Labrr;-><init>(IIZ)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    .line 66
    sget-object v1, Labqu;->a:Lamlj;

    .line 67
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlj;

    .line 68
    invoke-static {v0}, Lc;->bW(Lamlj;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Labqu;->a:Lamlj;

    return-object v0

    .line 74
    :pswitch_c
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Labpj;

    .line 69
    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-object v0, v0, Laqqb;->j:Lamlj;

    if-nez v0, :cond_5

    .line 70
    sget-object v0, Lamlj;->a:Lamlj;

    :cond_5
    return-object v0

    :pswitch_d
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Laqqb;

    iget v0, v0, Laqqb;->i:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    invoke-static {v1}, Laboa;->k(I)I

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-object v0, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Lably;

    iget-object v0, v0, Lably;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    return-object v0

    .line 68
    :pswitch_11
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->e:Lamlj;

    if-nez v0, :cond_7

    .line 74
    sget-object v0, Lamlj;->a:Lamlj;

    :cond_7
    return-object v0

    .line 75
    :pswitch_12
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Labik;

    iget-object v0, v0, Labik;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    .line 52
    :pswitch_13
    iget-object v0, p0, Labij;->a:Ljava/lang/Object;

    check-cast v0, Labik;

    iget-object v0, v0, Labik;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0

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
