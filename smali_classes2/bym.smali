.class final Lbym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/Queue;

.field public final c:I

.field private final d:Z

.field private e:Lbpm;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbym;->c:I

    iput-boolean p1, p0, Lbym;->d:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbym;->a:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbym;->b:Ljava/util/Queue;

    new-instance p1, Lbxf;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lbxf;-><init>(I)V

    iput-object p1, p0, Lbym;->e:Lbpm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbym;->a:Ljava/util/Queue;

    iget-object v1, p0, Lbym;->b:Ljava/util/Queue;

    invoke-static {v0, v1}, Lahtb;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lahtb;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbym;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lbym;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbym;->c:I

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lbym;->d:Z

    .line 5
    invoke-static {p1, p2, v1}, Lbsd;->c(IIZ)I

    move-result v1

    iget-object v2, p0, Lbym;->e:Lbpm;

    .line 6
    invoke-interface {v2, v1, p1, p2}, Lbpm;->a(III)Lbpn;

    move-result-object v1

    iget-object v2, p0, Lbym;->a:Ljava/util/Queue;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbym;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpn;

    invoke-virtual {v1}, Lbpn;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbym;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lbym;->b:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final d(Lbpm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbym;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iput-object p1, p0, Lbym;->e:Lbpm;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbym;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
