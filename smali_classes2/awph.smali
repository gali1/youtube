.class abstract Lawph;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lawpl;


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lawpk;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lawpk;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lawpk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawph;->a:Lawpk;

    .line 3
    invoke-virtual {p0, v0}, Lawph;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lawpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawph;->a:Lawpk;

    invoke-virtual {v0, p1}, Lawpk;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lawph;->a:Lawpk;

    iget p1, p0, Lawph;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawph;->b:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lawwe;->a:Lawwe;

    new-instance v1, Lawpk;

    .line 2
    invoke-direct {v1, v0}, Lawpk;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lawph;->a(Lawpk;)V

    .line 4
    invoke-virtual {p0}, Lawph;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lawwe;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lawpk;

    .line 2
    invoke-direct {v0, p1}, Lawpk;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lawph;->a(Lawpk;)V

    .line 4
    invoke-virtual {p0}, Lawph;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lawwe;->a:Lawwe;

    new-instance v0, Lawpk;

    .line 2
    invoke-direct {v0, p1}, Lawpk;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lawph;->a(Lawpk;)V

    .line 4
    invoke-virtual {p0}, Lawph;->g()V

    return-void
.end method

.method public final e(Lawpj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lawpj;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p1, Lawpj;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lawpk;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lawph;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawpk;

    .line 4
    iput-object v1, p1, Lawpj;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-boolean v2, p1, Lawpj;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    iput-object v3, p1, Lawpj;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Lawpk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawpk;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lawpk;->a:Ljava/lang/Object;

    .line 6
    iget-object v4, p1, Lawpj;->b:Lavur;

    invoke-static {v1, v4}, Lawwe;->c(Ljava/lang/Object;Lavur;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_3
    iput-object v3, p1, Lawpj;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_4
    iput-object v1, p1, Lawpj;->c:Ljava/lang/Object;

    neg-int v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lawpj;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpk;

    .line 2
    iget-object v1, v0, Lawpk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lawpk;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lawpk;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lawpk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpk;

    invoke-virtual {v1, v0}, Lawpk;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Lawph;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method
