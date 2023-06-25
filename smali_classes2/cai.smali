.class public final Lcai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Set;

.field public final f:Lbse;

.field public g:Z

.field public h:Lbuv;

.field public final i:Lbzx;

.field public final j:Lcbm;

.field public k:Layx;

.field private final l:Lcbs;


# direct methods
.method public constructor <init>(Lbzx;Lcbm;Lbse;Lcbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcai;->l:Lcbs;

    iput-object p1, p0, Lcai;->i:Lbzx;

    new-instance p1, Layx;

    invoke-direct {p1}, Layx;-><init>()V

    iput-object p1, p0, Lcai;->k:Layx;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcai;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcai;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcai;->a:Ljava/util/List;

    iput-object p2, p0, Lcai;->j:Lcbm;

    iput-object p3, p0, Lcai;->f:Lbse;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcai;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcai;->e:Ljava/util/Set;

    return-void
.end method

.method private final h(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcai;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcah;

    .line 3
    iget v1, v0, Lcah;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcah;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Lcah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbt;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lbbt;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbbt;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lcit;->t(Lcis;)V

    :cond_0
    return-void
.end method

.method private final j(Lcah;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcah;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcai;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lbbt;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbbt;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2}, Lcit;->z(Lcis;)V

    iget-object v1, v0, Lbbt;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbbt;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2}, Lcit;->B(Lciw;)V

    iget-object v1, v0, Lbbt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbbt;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Lcit;->A(Lcfk;)V

    iget-object v0, p0, Lcai;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lbqv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcai;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcai;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcah;

    .line 4
    iput v1, v2, Lcah;->d:I

    .line 5
    iget-object v2, v2, Lcah;->a:Lcin;

    iget-object v2, v2, Lcin;->b:Lcil;

    invoke-virtual {v2}, Lbqv;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lbyq;

    iget-object v1, p0, Lcai;->a:Ljava/util/List;

    iget-object v2, p0, Lcai;->k:Layx;

    invoke-direct {v0, v1, v2}, Lbyq;-><init>(Ljava/util/Collection;Layx;)V

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lbqv;->a:Lbqv;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcai;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcah;

    .line 4
    iget-object v2, v1, Lcah;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcai;->i(Lcah;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcah;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcah;->a:Lcin;

    new-instance v1, Lcaf;

    .line 2
    invoke-direct {v1, p0}, Lcaf;-><init>(Lcai;)V

    new-instance v2, Lcag;

    .line 3
    invoke-direct {v2, p0, p1}, Lcag;-><init>(Lcai;Lcah;)V

    iget-object v3, p0, Lcai;->d:Ljava/util/HashMap;

    new-instance v4, Lbbt;

    invoke-direct {v4, v0, v1, v2}, Lbbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbsu;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcit;->s(Landroid/os/Handler;Lciw;)V

    .line 6
    invoke-static {}, Lbsu;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcit;->r(Landroid/os/Handler;Lcfk;)V

    iget-object p1, p0, Lcai;->h:Lbuv;

    iget-object v2, p0, Lcai;->l:Lcbs;

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lcit;->x(Lcis;Lbuv;Lcbs;)V

    return-void
.end method

.method public final e(Lciq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcai;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcah;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcah;->a:Lcin;

    .line 2
    invoke-virtual {v1, p1}, Lcka;->tH(Lciq;)V

    iget-object v1, v0, Lcah;->c:Ljava/util/List;

    .line 3
    check-cast p1, Lcik;

    iget-object p1, p1, Lcik;->e:Lbqg;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcai;->b:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcai;->c()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcai;->j(Lcah;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcai;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcah;

    iget-object v1, p0, Lcai;->c:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcah;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcah;->a:Lcin;

    iget-object v1, v1, Lcin;->b:Lcil;

    .line 4
    invoke-virtual {v1}, Lbqv;->c()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcai;->h(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcah;->e:Z

    iget-boolean v1, p0, Lcai;->g:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcai;->j(Lcah;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;Layx;)Lbqv;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcai;->k:Layx;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcah;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcai;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcah;

    .line 5
    iget-object v2, v1, Lcah;->a:Lcin;

    iget-object v2, v2, Lcin;->b:Lcil;

    .line 6
    iget v1, v1, Lcah;->d:I

    .line 7
    invoke-virtual {v2}, Lbqv;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcah;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcah;->c(I)V

    .line 9
    :goto_1
    iget-object v1, v0, Lcah;->a:Lcin;

    iget-object v1, v1, Lcin;->b:Lcil;

    .line 10
    invoke-virtual {v1}, Lbqv;->c()I

    move-result v1

    .line 11
    invoke-direct {p0, p3, v1}, Lcai;->h(II)V

    iget-object v1, p0, Lcai;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcai;->c:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Lcah;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcai;->g:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcai;->d(Lcah;)V

    iget-object v1, p0, Lcai;->b:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcai;->e:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcai;->i(Lcah;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcai;->b()Lbqv;

    move-result-object p1

    return-object p1
.end method
