.class public abstract Lmdk;
.super Lmdf;
.source "PG"


# instance fields
.field public final e:Lxve;

.field public final f:Ljjq;

.field public final g:Lzsp;

.field final h:Llij;

.field final i:Llij;

.field public final j:Laupz;

.field public final k:Lmyp;

.field public final l:Leo;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Lxve;Laupz;Lmyp;Leo;Ljjq;Landroid/content/Context;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0, p9}, Lmdf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmdk;->e:Lxve;

    iput-object p2, p0, Lmdk;->j:Laupz;

    iput-object p3, p0, Lmdk;->k:Lmyp;

    iput-object p4, p0, Lmdk;->l:Leo;

    iput-object p5, p0, Lmdk;->f:Ljjq;

    iput-object p7, p0, Lmdk;->g:Lzsp;

    iput-object p8, p0, Lmdk;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {p0}, Lmdk;->e()Lasji;

    move-result-object v1

    const/4 p2, 0x0

    if-eqz v1, :cond_3

    iget-object p3, v1, Lasji;->c:Lalho;

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lalho;->a:Lalho;

    .line 4
    :cond_0
    sget-object p4, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Lajqr;

    .line 5
    invoke-virtual {p3, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, v1, Lasji;->d:Lamyg;

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Lamyg;->a:Lamyg;

    :cond_1
    iget p3, p3, Lamyg;->c:I

    .line 7
    invoke-static {p3}, Lamyf;->a(I)Lamyf;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lamyf;->a:Lamyf;

    :cond_2
    sget-object p4, Lamyf;->jo:Lamyf;

    if-ne p3, p4, :cond_3

    new-instance p3, Llij;

    const/4 p4, 0x1

    .line 8
    invoke-direct {p3, v1, p1, p6, p4}, Llij;-><init>(Lasji;Lxve;Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lmdk;->i:Llij;

    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    new-instance p2, Llij;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    move-object v3, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Llij;-><init>(Lasji;Lxve;Landroid/content/Context;I[B)V

    :cond_4
    iput-object p2, p0, Lmdk;->h:Llij;

    return-void
.end method


# virtual methods
.method public final b(Lahvr;)Lahvr;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdk;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->m:Lajrj;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmdi;->d:Lmdi;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmdg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    sget-object v1, Lahry;->b:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvr;

    .line 6
    invoke-virtual {v0}, Lahvr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lmdi;->c:Lmdi;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lahry;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    .line 8
    :cond_0
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lmdk;->h:Llij;

    if-nez p1, :cond_1

    iget-object v2, p0, Lmdk;->i:Llij;

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lmdk;->i:Llij;

    if-eqz v2, :cond_2

    move-object p1, v2

    .line 10
    :cond_2
    invoke-virtual {v1, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lmdk;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget v2, v0, Landg;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object p1, v0, Landg;->k:Landk;

    if-nez p1, :cond_4

    .line 24
    sget-object p1, Landk;->a:Landk;

    :cond_4
    iget v0, p1, Landk;->b:I

    const v2, 0x3f5caaa

    if-ne v0, v2, :cond_5

    iget-object p1, p1, Landk;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Lapff;

    goto :goto_0

    .line 26
    :cond_5
    sget-object p1, Lapff;->a:Lapff;

    .line 25
    :goto_0
    iget-object p1, p1, Lapff;->c:Lajrj;

    .line 27
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmdg;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lmdi;->e:Lmdi;

    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Llkz;->q:Llkz;

    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lahry;->b:Lj$/util/stream/Collector;

    .line 31
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lmdi;->a:Lmdi;

    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Llkz;->r:Llkz;

    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lmdi;->f:Lmdi;

    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Llkz;->s:Llkz;

    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lmdi;->g:Lmdi;

    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Llkz;->t:Llkz;

    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Llkz;->u:Llkz;

    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lmdz;->b:Lmdz;

    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lmdi;->h:Lmdi;

    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmdg;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lahry;->b:Lj$/util/stream/Collector;

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    .line 32
    :goto_1
    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lasji;
.end method

.method public final k(Lalho;Lamoq;Laupz;)Lhbe;
    .locals 7

    .line 1
    new-instance v6, Lmdj;

    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmdj;-><init>(Lmdk;Lalho;Ljava/lang/CharSequence;Laupz;I)V

    return-object v6
.end method
