.class public Lmdh;
.super Lmdf;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final e:Lxve;

.field public final f:Ljjq;

.field public final g:Lzsp;

.field public final h:Laupz;

.field public final i:Lmyp;

.field public final j:Leo;

.field private final k:Lvtg;

.field private final l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private final m:Lxvy;


# direct methods
.method public constructor <init>(Lxve;Lvtg;Laupz;Lmyp;Leo;Ljjq;Lxvy;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, Lmdf;-><init>(Ljava/lang/Object;)V

    iput-object p9, p0, Lmdh;->l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p1, p0, Lmdh;->e:Lxve;

    iput-object p2, p0, Lmdh;->k:Lvtg;

    iput-object p3, p0, Lmdh;->h:Laupz;

    iput-object p4, p0, Lmdh;->i:Lmyp;

    iput-object p5, p0, Lmdh;->j:Leo;

    iput-object p6, p0, Lmdh;->f:Ljjq;

    iput-object p7, p0, Lmdh;->m:Lxvy;

    iput-object p8, p0, Lmdh;->g:Lzsp;

    return-void
.end method

.method private final l()Lahvr;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdh;->l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->k:Landk;

    if-nez v0, :cond_0

    sget-object v0, Landk;->a:Landk;

    :cond_0
    iget-object v1, p0, Lmdh;->l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget v2, v2, Landg;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget v1, v0, Landk;->b:I

    const v2, 0x3f5caaa

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landk;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapff;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lapff;->a:Lapff;

    .line 2
    :goto_0
    iget-object v0, v0, Lapff;->c:Lajrj;

    .line 4
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmdg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lkbk;->q:Lkbk;

    .line 6
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Llkz;->k:Llkz;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 8
    sget-object v1, Lahry;->b:Lj$/util/stream/Collector;

    .line 9
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvr;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lkbk;->t:Lkbk;

    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Llkz;->l:Llkz;

    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lkbk;->u:Lkbk;

    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Llkz;->m:Llkz;

    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmdi;->b:Lmdi;

    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Llkz;->n:Llkz;

    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Llkz;->o:Llkz;

    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Llkz;->p:Llkz;

    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lkbk;->p:Lkbk;

    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmdg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 21
    sget-object v1, Lahry;->b:Lj$/util/stream/Collector;

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvr;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public b(Lahvr;)Lahvr;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdh;->l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->m:Lajrj;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lkbk;->s:Lkbk;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmdg;

    const/4 v2, 0x2

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

    sget-object v2, Lkbk;->r:Lkbk;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lahry;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    :cond_0
    iget-object v2, p0, Lmdh;->m:Lxvy;

    .line 8
    invoke-virtual {v2}, Lxvy;->bc()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 16
    invoke-direct {p0}, Lmdh;->l()Lahvr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {p1}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-direct {p0}, Lmdh;->l()Lahvr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 13
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    const-class v0, Lmdh;

    iget-object v1, p0, Lmdh;->k:Lvtg;

    invoke-virtual {v1, p0, v0}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdh;->k:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lalho;Lamoq;Laupz;)Lhbe;
    .locals 7

    .line 1
    new-instance v6, Lmdj;

    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmdj;-><init>(Lmdh;Lalho;Ljava/lang/CharSequence;Laupz;I)V

    return-object v6
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lgcp;

    .line 2
    invoke-virtual {p2}, Lyik;->a()Lalho;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Llkz;->i:Llkz;

    .line 3
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmdf;->c()Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Llmn;->h:Llmn;

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 12
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lgco;

    .line 7
    invoke-virtual {p2}, Lyik;->a()Lalho;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Llkz;->j:Llkz;

    .line 8
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lmdf;->c:Lmds;

    .line 10
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 11
    sget-object p3, Llmn;->g:Llmn;

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1

    .line 1
    :cond_4
    const-class p1, Lgco;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Lgcp;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
