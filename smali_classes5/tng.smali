.class public final Ltng;
.super Ltnz;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltnz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltng;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltng;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ltng;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Ltnz;-><init>(Ltnz;)V

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltng;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ltng;->b:Ljava/util/Set;

    iget-object v2, p1, Ltng;->a:Ljava/util/Set;

    .line 7
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lrbf;->e:Lrbf;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Ltng;->b:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lrbf;->f:Lrbf;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b()Ltng;
    .locals 1

    .line 1
    new-instance v0, Ltng;

    invoke-direct {v0}, Ltng;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ltng;
    .locals 1

    .line 1
    new-instance v0, Ltng;

    invoke-direct {v0, p0}, Ltng;-><init>(Ltng;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ltnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltng;->a()Ltng;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltng;->a()Ltng;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltng;->a:Ljava/util/Set;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltng;->b:Ljava/util/Set;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Ltng;->a:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lrbf;->c:Lrbf;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Ltng;->a:Ljava/util/Set;

    .line 2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lrbf;->d:Lrbf;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_0
    return-object v0
.end method

.method public final g(Ltnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltng;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ltnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltng;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
