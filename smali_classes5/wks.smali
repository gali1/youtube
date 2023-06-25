.class public final Lwks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkq;


# static fields
.field public static final synthetic b:I

.field private static final c:Lahuj;


# instance fields
.field public final a:Lawwr;

.field private final d:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lasla;

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lasla;->e:Lasla;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lasla;->f:Lasla;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lasla;->g:Lasla;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lasla;->c:Lasla;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lasla;->d:Lasla;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lasla;->b:Lasla;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    sput-object v0, Lwks;->c:Lahuj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    iput-object v0, p0, Lwks;->a:Lawwr;

    const-class v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lwks;->d:Landroid/media/AudioManager;

    .line 3
    new-instance v0, Lwkr;

    invoke-direct {v0, p0}, Lwkr;-><init>(Lwks;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static e([Landroid/media/AudioDeviceInfo;Lwko;)Lwkp;
    .locals 2

    .line 1
    invoke-static {}, Lwkp;->a()Lwkn;

    move-result-object v0

    if-eqz p1, :cond_5

    iput-object p1, v0, Lwkn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lvcs;->q:Lvcs;

    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 4
    sget-object p1, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;

    if-eqz p0, :cond_4

    .line 6
    iput-object p0, v0, Lwkn;->b:Ljava/lang/Object;

    iget-object p0, v0, Lwkn;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lwkn;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lwku;

    check-cast p1, Lahuj;

    check-cast p0, Lwko;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwku;-><init>(Lwko;Lahuj;Lwkt;)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lwkn;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string p1, " eventType"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, v0, Lwkn;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, " devices"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null devices"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null eventType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(I)Lasla;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lasla;->a:Lasla;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lasla;->e:Lasla;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lasla;->c:Lasla;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lasla;->d:Lasla;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lasla;->b:Lasla;

    return-object p0
.end method

.method private static g([Landroid/media/AudioDeviceInfo;)Lasla;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lvcs;->o:Lvcs;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lvcs;->p:Lvcs;

    .line 3
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 4
    sget-object v0, Lahry;->b:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahvr;

    sget-object v0, Lwks;->c:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lasla;

    .line 7
    invoke-virtual {p0, v3}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    return-object v3

    .line 8
    :cond_1
    sget-object p0, Lasla;->a:Lasla;

    return-object p0
.end method


# virtual methods
.method public final a()Lasjy;
    .locals 4

    .line 1
    sget-object v0, Lasjy;->a:Lasjy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lasjy;

    const/4 v2, 0x1

    iput v2, v1, Lasjy;->c:I

    iget v3, v1, Lasjy;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lasjy;->b:I

    iget-object v1, p0, Lwks;->d:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Lwks;->g([Landroid/media/AudioDeviceInfo;)Lasla;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lasjy;

    iget v1, v1, Lasla;->h:I

    iput v1, v2, Lasjy;->d:I

    iget v1, v2, Lasjy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lasjy;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasjy;

    return-object v0
.end method

.method public final b()Lasjy;
    .locals 4

    .line 1
    sget-object v0, Lasjy;->a:Lasjy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lasjy;

    const/4 v2, 0x2

    iput v2, v1, Lasjy;->c:I

    iget v3, v1, Lasjy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lasjy;->b:I

    iget-object v1, p0, Lwks;->d:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Lwks;->g([Landroid/media/AudioDeviceInfo;)Lasla;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lasjy;

    iget v1, v1, Lasla;->h:I

    iput v1, v3, Lasjy;->d:I

    iget v1, v3, Lasjy;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lasjy;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasjy;

    return-object v0
.end method

.method public final c()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lwks;->a:Lawwr;

    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "AUDIO_DEVICE_MONITORError: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
