.class public abstract Lddx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lddt;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lawya;


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddx;->a:Lddt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lddx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lri;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lri;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1}, Lavsg;->i(Laxav;)Lawya;

    move-result-object p1

    iput-object p1, p0, Lddx;->c:Lawya;

    return-void
.end method

.method private final a()Ldfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lddx;->c:Lawya;

    invoke-interface {v0}, Lawya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    return-object v0
.end method


# virtual methods
.method protected abstract c()Ljava/lang/String;
.end method

.method public final d()Ldfc;
    .locals 3

    .line 1
    iget-object v0, p0, Lddx;->a:Lddt;

    invoke-virtual {v0}, Lddt;->i()V

    iget-object v0, p0, Lddx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lddx;->a()Ldfc;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lddx;->e()Ldfc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ldfc;
    .locals 2

    .line 1
    iget-object v0, p0, Lddx;->a:Lddt;

    invoke-virtual {v0}, Lddt;->i()V

    .line 2
    invoke-virtual {v0}, Lddt;->j()V

    .line 3
    invoke-virtual {v0}, Lddt;->c()Ldeq;

    move-result-object v0

    invoke-interface {v0}, Ldeq;->a()Ldem;

    move-result-object v0

    invoke-virtual {p0}, Lddx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldem;->k(Ljava/lang/String;)Ldfc;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldfc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lddx;->a()Ldfc;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lddx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
