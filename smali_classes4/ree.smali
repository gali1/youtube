.class public final Lree;
.super Lrdh;
.source "PG"


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/List;

.field public p:D

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lrdt;

.field public u:I

.field public v:I

.field public w:I

.field private x:I

.field private final y:[Lrei;


# direct methods
.method public constructor <init>(Lrdt;)V
    .locals 3

    .line 1
    new-instance v0, Lrei;

    invoke-direct {v0}, Lrei;-><init>()V

    invoke-direct {p0, v0}, Lrdh;-><init>(Lrdr;)V

    const/4 v0, 0x1

    iput v0, p0, Lree;->v:I

    iput v0, p0, Lree;->w:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lree;->k:J

    iput v0, p0, Lree;->x:I

    const/4 v0, 0x4

    new-array v0, v0, [Lrei;

    iput-object v0, p0, Lree;->y:[Lrei;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lree;->o:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lree;->u:I

    iput-object p1, p0, Lree;->t:Lrdt;

    return-void
.end method


# virtual methods
.method public final h(Lreg;)Lrdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lree;->t:Lrdt;

    invoke-virtual {v0, p1, p0}, Lrdt;->d(Lreg;Lree;)Lrdd;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lrei;
    .locals 3

    .line 1
    iget-object v0, p0, Lree;->y:[Lrei;

    iget v1, p0, Lree;->x:I

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lrei;

    .line 2
    invoke-direct {v2}, Lrei;-><init>()V

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lree;->y:[Lrei;

    iget v1, p0, Lree;->x:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final j(Lrdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lree;->t:Lrdt;

    invoke-virtual {v0, p1, p0}, Lrdt;->b(Lrdm;Lree;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lree;->t:Lrdt;

    invoke-virtual {v0, p0}, Lrdt;->c(Lree;)V

    return-void
.end method

.method public final l(Lreg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lree;->t:Lrdt;

    iget-object v0, v0, Lrdt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lreg;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lreg;->c()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lree;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lreg;->c()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lree;->o:Ljava/util/List;

    .line 3
    invoke-static {}, Lred;->a()Lrec;

    move-result-object v2

    invoke-virtual {v2}, Lrec;->a()Lred;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrdh;->g:Lrdi;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lree;->i()Lrei;

    move-result-object v1

    .line 5
    invoke-static {}, Lred;->a()Lrec;

    move-result-object v2

    iget-wide v3, v0, Lrdi;->a:D

    .line 6
    invoke-virtual {v2, v3, v4}, Lrec;->b(D)V

    iget-wide v3, p0, Lree;->p:D

    .line 7
    invoke-virtual {v2, v3, v4}, Lrec;->k(D)V

    iget-wide v3, v0, Lrdi;->b:D

    .line 8
    invoke-virtual {v2, v3, v4}, Lrec;->j(D)V

    iget-object v3, v0, Lrdi;->c:Landroid/graphics/Rect;

    iput-object v3, v2, Lrec;->a:Landroid/graphics/Rect;

    iget-object v3, v0, Lrdi;->d:Landroid/graphics/Rect;

    iput-object v3, v2, Lrec;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lree;->f:Lrdr;

    .line 9
    check-cast v3, Lrei;

    iget-object v3, v3, Lrei;->u:Lrmz;

    .line 10
    invoke-virtual {v3}, Lrmz;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lrec;->c:Ljava/lang/Integer;

    sget-object v3, Lreg;->a:Lreg;

    .line 11
    invoke-virtual {p1, v3}, Lreg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lrdi;->a:D

    .line 21
    invoke-virtual {v2, v3, v4}, Lrec;->f(D)V

    iget-wide v3, v0, Lrdi;->a:D

    .line 22
    invoke-virtual {v2, v3, v4}, Lrec;->c(D)V

    iget-wide v3, p0, Lree;->p:D

    .line 23
    invoke-virtual {v2, v3, v4}, Lrec;->h(D)V

    iget-wide v3, p0, Lree;->p:D

    .line 24
    invoke-virtual {v2, v3, v4}, Lrec;->e(D)V

    iget-wide v3, v0, Lrdi;->b:D

    .line 25
    invoke-virtual {v2, v3, v4}, Lrec;->g(D)V

    iget-wide v0, v0, Lrdi;->b:D

    .line 26
    invoke-virtual {v2, v0, v1}, Lrec;->d(D)V

    goto :goto_1

    .line 27
    :cond_3
    iget-wide v3, v1, Lrdr;->a:D

    .line 12
    invoke-virtual {v2, v3, v4}, Lrec;->f(D)V

    iget-wide v3, v1, Lrdr;->b:D

    .line 13
    invoke-virtual {v2, v3, v4}, Lrec;->c(D)V

    iget-wide v3, v1, Lrei;->g:D

    .line 14
    invoke-virtual {v2, v3, v4}, Lrec;->h(D)V

    iget-wide v3, v1, Lrei;->h:D

    .line 15
    invoke-virtual {v2, v3, v4}, Lrec;->e(D)V

    iget-wide v3, v1, Lrdr;->c:D

    .line 16
    invoke-virtual {v2, v3, v4}, Lrec;->g(D)V

    iget-wide v3, v1, Lrdr;->d:D

    .line 17
    invoke-virtual {v2, v3, v4}, Lrec;->d(D)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lrdr;->e(Z)[Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lrec;->i(Lahuj;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lree;->o:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lreg;->c()I

    move-result p1

    invoke-virtual {v2}, Lrec;->a()Lred;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 1

    if-lez p1, :cond_1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lree;->x:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lree;->m:Z

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lree;->w:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-le v0, v1, :cond_0

    iput p1, p0, Lree;->w:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lree;->v:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-le v0, v1, :cond_0

    iput p1, p0, Lree;->v:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
