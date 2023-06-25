.class public final Luzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lupv;

.field private b:Z

.field private final c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

.field private final d:Lvtg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ladzt;

.field private final g:Lj$/util/Optional;

.field private final h:Z


# direct methods
.method public constructor <init>(Luzi;Lupv;Lvtg;Ljava/util/concurrent/Executor;Ladzt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luzj;->b:Z

    iput-object p2, p0, Luzj;->a:Lupv;

    iget-object p2, p1, Luzi;->a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iput-object p2, p0, Luzj;->c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iput-object p3, p0, Luzj;->d:Lvtg;

    iput-object p4, p0, Luzj;->e:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Luzi;->c:Lj$/util/Optional;

    iput-object p2, p0, Luzj;->g:Lj$/util/Optional;

    iput-object p5, p0, Luzj;->f:Ladzt;

    iget-boolean p1, p1, Luzi;->b:Z

    iput-boolean p1, p0, Luzj;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lajxx;)V
    .locals 5

    .line 1
    new-instance v0, Lajrd;

    iget-object p1, p1, Lajxx;->c:Lajrb;

    sget-object v1, Lajxx;->a:Lajrc;

    invoke-direct {v0, p1, v1}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    .line 3
    sget-object v1, Lajxy;->a:Lajxy;

    invoke-virtual {v0}, Lajxy;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, p0, Luzj;->b:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Luzj;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Luzj;->c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->b:I

    invoke-static {p1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_4

    .line 8
    iget-object p1, p0, Luzj;->g:Lj$/util/Optional;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Tried to hide ad, but enclosing event is NULL for AboutThisAd"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Luzj;->d:Lvtg;

    iget-object v0, p0, Luzj;->g:Lj$/util/Optional;

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v4, :cond_7

    .line 13
    iget-object p1, p0, Luzj;->a:Lupv;

    if-nez p1, :cond_6

    .line 7
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Tried to skip ad, but ad skip callback is NULL for AboutThisAd"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Luzj;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lumn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lumn;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Luzj;->b:Z

    .line 6
    :cond_7
    :goto_2
    iget-boolean p1, p0, Luzj;->h:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Luzj;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Luzj;->f:Ladzt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lumn;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lumn;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lajxy;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unknown callback value received from ATA %s"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutThisAdWebViewListenerImpl"

    .line 6
    invoke-static {v1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
