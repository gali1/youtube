.class public final Lwnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlf;
.implements Lwqv;
.implements Lwrt;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field protected final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lwnd;->b:Ljava/util/Set;

    iput-object p1, p0, Lwnd;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwnd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwnd;->b:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvie;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b(Lwsv;)V
    .locals 2

    .line 1
    new-instance v0, Lwrm;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwrm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lauir;)V
    .locals 2

    .line 1
    new-instance v0, Lwrm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwrm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Lauiw;)V
    .locals 2

    .line 1
    new-instance v0, Lwrm;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lwrm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(Lwsv;)V
    .locals 2

    .line 1
    new-instance v0, Lwpa;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lwpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 2

    .line 1
    new-instance v0, Lkyn;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lkyn;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 2

    .line 1
    new-instance v0, Lvif;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lvif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 2

    .line 1
    new-instance v0, Lkyn;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lkyn;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(JLj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lxfz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lxfz;-><init>(JLj$/util/Optional;I)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    new-instance v0, Libb;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Libb;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkkn;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lkkn;-><init>(ZZI)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sB(Laujs;)V
    .locals 2

    .line 1
    new-instance v0, Lwrm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwrm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sC(Z)V
    .locals 2

    .line 1
    new-instance v0, Libb;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Libb;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sF(Lauiw;)V
    .locals 2

    .line 1
    new-instance v0, Lwpa;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lwpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sG(JZZ)V
    .locals 1

    .line 1
    new-instance v0, Lwqu;

    invoke-direct {v0, p1, p2, p3, p4}, Lwqu;-><init>(JZZ)V

    invoke-virtual {p0, v0}, Lwnd;->a(Ljava/util/function/Consumer;)V

    return-void
.end method
