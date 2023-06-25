.class public final Lmno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlf;
.implements Lmlc;
.implements Lmol;


# instance fields
.field public final a:Lmoj;

.field public final b:Lmld;

.field public final c:Landroid/util/SparseArray;

.field public d:Lmkw;

.field public e:I

.field public f:I

.field public g:Lmks;

.field private final h:Larg;


# direct methods
.method public constructor <init>(Lmoj;Lmld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmno;->a:Lmoj;

    iput-object p2, p0, Lmno;->b:Lmld;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmno;->c:Landroid/util/SparseArray;

    new-instance p1, Larg;

    .line 2
    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Lmno;->h:Larg;

    return-void
.end method

.method public static r(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static u(Lmkx;)Lmks;
    .locals 1

    .line 1
    instance-of v0, p0, Lmks;

    if-eqz v0, :cond_0

    check-cast p0, Lmks;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmks;

    invoke-direct {v0, p0}, Lmks;-><init>(Lmkx;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmno;->b:Lmld;

    iget v0, v0, Lmld;->b:I

    return v0
.end method

.method public final c()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->g:Lmks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmno;->b:Lmld;

    iget v0, v0, Lmld;->b:I

    invoke-virtual {p0, v0}, Lmno;->d(I)Lmkx;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkx;

    return-object p1
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmno;->b:Lmld;

    invoke-virtual {v0}, Lmld;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmno;->b:Lmld;

    invoke-virtual {v0}, Lmld;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lavub;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmno;->b:Lmld;

    iget-object v0, v0, Lmld;->a:Lavub;

    return-object v0
.end method

.method public final i(Lmkw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmno;->h:Larg;

    .line 2
    invoke-virtual {v0, p1}, Larg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmno;->c()Lmkx;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmno;->h:Larg;

    iget v3, v2, Larg;->c:I

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkw;

    invoke-interface {v2, v0}, Lmkw;->a(Lmkx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(ILmkx;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lmno;->u(Lmkx;)Lmks;

    move-result-object p2

    iget-object v0, p0, Lmno;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmno;->d:Lmkw;

    .line 3
    invoke-virtual {p2, p1}, Lmkl;->W(Lmkw;)V

    return-void
.end method

.method public final l(Lmkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->h:Larg;

    invoke-virtual {v0, p1}, Larg;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmno;->j()V

    return-void
.end method

.method public final n(Lmkx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmno;->g:Lmks;

    sget v1, Lmks;->b:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lmks;->a:Lmkx;

    .line 2
    invoke-static {v0}, Lmks;->b(Lmkx;)Lmkx;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lmno;->u(Lmkx;)Lmks;

    move-result-object p1

    iput-object p1, p0, Lmno;->g:Lmks;

    iget v0, p0, Lmno;->e:I

    iget v1, p0, Lmno;->f:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lmks;->H(II)V

    iget-object p1, p0, Lmno;->g:Lmks;

    iget-object v0, p0, Lmno;->d:Lmkw;

    .line 5
    invoke-virtual {p1, v0}, Lmkl;->W(Lmkw;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmno;->g:Lmks;

    :goto_1
    invoke-virtual {p0}, Lmno;->j()V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->p()F

    move-result v0

    invoke-static {v0}, Lmno;->r(F)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->q()F

    move-result v0

    invoke-static {v0}, Lmno;->r(F)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->u()F

    move-result v0

    invoke-static {v0}, Lmno;->r(F)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmno;->b:Lmld;

    invoke-virtual {v0}, Lmld;->c()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmno;->b:Lmld;

    invoke-virtual {v0}, Lmld;->d()Z

    move-result v0

    return v0
.end method
