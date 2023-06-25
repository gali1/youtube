.class public final Lmld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlf;


# instance fields
.field public final a:Lavub;

.field public b:I

.field private final c:Ljava/util/Set;

.field private final d:Lawwo;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmld;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput p1, p0, Lmld;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lmld;->d:Lawwo;

    .line 4
    invoke-virtual {v0}, Lavub;->U()Lavub;

    move-result-object v0

    sget-object v1, Lmbd;->s:Lmbd;

    .line 5
    invoke-virtual {v0, v1}, Lavub;->u(Lavwe;)Lavub;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavub;->aC()Lavvx;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lavvx;->b(I)Lavub;

    move-result-object p1

    iput-object p1, p0, Lmld;->a:Lavub;

    return-void
.end method


# virtual methods
.method public final a(Lmlc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lmlc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lmld;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lmld;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lmld;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lmld;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lmld;->b:I

    invoke-static {v0}, Llki;->t(I)Z

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lmld;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lmld;->b:I

    iget-object v0, p0, Lmld;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlc;

    .line 2
    invoke-interface {v1, p1}, Lmlc;->m(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmld;->d:Lawwo;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
