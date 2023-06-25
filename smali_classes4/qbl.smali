.class final Lqbl;
.super Levb;
.source "PG"


# instance fields
.field a:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lqbo;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectPropertyUpdate"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lqbk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lqbk;

    return-object p0
.end method


# virtual methods
.method protected final G(Lera;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqbl;->aD(Lera;)Lqbk;

    move-result-object p1

    iget-object v0, p0, Lqbl;->b:Lqbo;

    .line 2
    invoke-virtual {v0}, Lqbo;->c()V

    .line 3
    invoke-virtual {v0}, Lqbo;->a()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p1, Lqbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final J(Lera;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqbl;->aD(Lera;)Lqbk;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lqbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbo;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lqbo;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lqbo;->c()V

    .line 5
    invoke-virtual {p1}, Lqbo;->a()V

    :cond_0
    return-void
.end method

.method public final L(Lera;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqbl;->aD(Lera;)Lqbk;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lqbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbo;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lqbo;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->dispose()V

    iput-object v1, p1, Lqbo;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    :cond_0
    iput-object v1, p1, Lqbo;->b:Lqbn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqbo;->j:Z

    :cond_1
    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 0

    .line 1
    check-cast p1, Lqbk;

    .line 2
    check-cast p2, Lqbk;

    iget-object p1, p1, Lqbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p2, Lqbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aB(Lera;)Leqw;
    .locals 5

    .line 1
    invoke-static {p1}, Lqbl;->aD(Lera;)Lqbk;

    move-result-object v0

    iget-object v1, p0, Lqbl;->a:Leqw;

    iget-object v2, p0, Lqbl;->b:Lqbo;

    .line 2
    iget-object v0, v0, Lqbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lewh;->aD(Lera;)Lewg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lewg;->c(Leqw;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbo;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lqbo;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lqbo;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Latmf;

    .line 5
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v3, Latmf;->c:Latmf;

    iget v4, v2, Lqbo;->e:F

    .line 7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 6
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latmf;->f:Latmf;

    iget v4, v2, Lqbo;->f:F

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 9
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latmf;->g:Latmf;

    iget v4, v2, Lqbo;->g:F

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 11
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latmf;->d:Latmf;

    iget v4, v2, Lqbo;->h:F

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 13
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latmf;->e:Latmf;

    iget v2, v2, Lqbo;->i:F

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v0}, Lqbo;->b(Ljava/util/Map;)V

    move-object v2, v1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lqbo;->c()V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {v2}, Lqbo;->a()V

    iget-object v0, v2, Lqbo;->d:Ljava/util/Map;

    .line 20
    sget-object v1, Latmf;->c:Latmf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    if-eqz v1, :cond_2

    iget-object v2, p1, Leqt;->b:Leqw;

    .line 21
    invoke-virtual {v2}, Leqw;->j()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    sget-object v1, Latmf;->f:Latmf;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    if-eqz v1, :cond_3

    iget-object v2, p1, Leqt;->b:Leqw;

    .line 23
    invoke-virtual {v2}, Leqw;->j()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p1, Leqt;->b:Leqw;

    .line 24
    invoke-virtual {v2}, Leqw;->j()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Latmf;->g:Latmf;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    if-eqz v1, :cond_4

    iget-object v2, p1, Leqt;->b:Leqw;

    .line 26
    invoke-virtual {v2}, Leqw;->j()Landroid/util/SparseArray;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    sget-object v1, Latmf;->d:Latmf;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p1, v1}, Leqt;->v(Lesf;)V

    :cond_5
    sget-object v1, Latmf;->e:Latmf;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1, v0}, Leqt;->w(Lesf;)V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lewg;->b()Lewh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l()Leqw;
    .locals 2

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lqbl;

    .line 2
    iget-object v1, v0, Lqbl;->a:Leqw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lqbl;->a:Leqw;

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lqbk;

    invoke-direct {v0}, Lqbk;-><init>()V

    return-object v0
.end method
