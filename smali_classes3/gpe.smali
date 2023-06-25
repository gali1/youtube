.class public final Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field private final a:Lxve;

.field private b:Lj$/util/Optional;

.field private c:Lgma;


# direct methods
.method public constructor <init>(Ladzx;Lavuw;Lajad;Lfkv;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgpe;->b:Lj$/util/Optional;

    .line 2
    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lgpe;->c:Lgma;

    iput-object p5, p0, Lgpe;->a:Lxve;

    new-instance p5, Ldyt;

    const/4 v0, 0x7

    invoke-direct {p5, p0, p1, p2, v0}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p3, p5}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ldyt;

    const/16 p5, 0x8

    invoke-direct {p1, p0, p4, p2, p5}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v0, p1, Laoag;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p1, p1, Laoag;->F:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lgpe;->b:Lj$/util/Optional;

    :cond_2
    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpe;->c:Lgma;

    invoke-virtual {v0}, Lgma;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpe;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpe;->a:Lxve;

    iget-object v1, p0, Lgpe;->b:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgpe;->b:Lj$/util/Optional;

    :cond_0
    iput-object p1, p0, Lgpe;->c:Lgma;

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
