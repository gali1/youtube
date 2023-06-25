.class public final Lagb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Landroid/util/Range;

.field public d:Ljava/util/List;

.field public e:Lafh;

.field public f:Laik;

.field private g:Lahj;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagb;->a:Ljava/util/Set;

    .line 2
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v0

    iput-object v0, p0, Lagb;->g:Lahj;

    const/4 v0, -0x1

    iput v0, p0, Lagb;->b:I

    .line 3
    sget-object v0, Laih;->a:Landroid/util/Range;

    iput-object v0, p0, Lagb;->c:Landroid/util/Range;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagb;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagb;->h:Z

    .line 5
    invoke-static {}, Laik;->c()Laik;

    move-result-object v0

    iput-object v0, p0, Lagb;->f:Laik;

    return-void
.end method

.method private constructor <init>(Lagd;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagb;->a:Ljava/util/Set;

    .line 7
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v1

    iput-object v1, p0, Lagb;->g:Lahj;

    const/4 v1, -0x1

    iput v1, p0, Lagb;->b:I

    .line 8
    sget-object v1, Laih;->a:Landroid/util/Range;

    iput-object v1, p0, Lagb;->c:Landroid/util/Range;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lagb;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lagb;->h:Z

    .line 10
    invoke-static {}, Laik;->c()Laik;

    move-result-object v1

    iput-object v1, p0, Lagb;->f:Laik;

    .line 11
    iget-object v1, p1, Lagd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p1, Lagd;->d:Lagg;

    invoke-static {v0}, Lahk;->e(Lagg;)Lahk;

    move-result-object v0

    iput-object v0, p0, Lagb;->g:Lahj;

    .line 13
    iget v0, p1, Lagd;->e:I

    iput v0, p0, Lagb;->b:I

    .line 14
    iget-object v0, p1, Lagd;->f:Landroid/util/Range;

    iput-object v0, p0, Lagb;->c:Landroid/util/Range;

    iget-object v0, p0, Lagb;->d:Ljava/util/List;

    iget-object v1, p1, Lagd;->g:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lagd;->h:Z

    iput-boolean v0, p0, Lagb;->h:Z

    iget-object p1, p1, Lagd;->i:Laik;

    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Laik;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2}, Laik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Laik;

    invoke-direct {p1, v0}, Laik;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lagb;->f:Laik;

    return-void
.end method

.method public static a(Lagd;)Lagb;
    .locals 1

    .line 1
    new-instance v0, Lagb;

    invoke-direct {v0, p0}, Lagb;-><init>(Lagd;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lagd;
    .locals 12

    .line 1
    new-instance v9, Lagd;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lagb;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lagb;->g:Lahj;

    .line 2
    invoke-static {v0}, Laho;->j(Lagg;)Laho;

    move-result-object v2

    iget v3, p0, Lagb;->b:I

    iget-object v4, p0, Lagb;->c:Landroid/util/Range;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lagb;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Lagb;->h:Z

    iget-object v0, p0, Lagb;->f:Laik;

    .line 3
    sget-object v7, Laik;->a:Laik;

    .line 4
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Laik;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v10}, Laik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v8, Laik;

    invoke-direct {v8, v7}, Laik;-><init>(Ljava/util/Map;)V

    iget-object v10, p0, Lagb;->e:Lafh;

    move-object v0, v9

    move-object v7, v8

    move-object v8, v10

    .line 3
    invoke-direct/range {v0 .. v8}, Lagd;-><init>(Ljava/util/List;Lagg;ILandroid/util/Range;Ljava/util/List;ZLaik;Lafh;)V

    return-object v9
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg;

    .line 2
    invoke-virtual {p0, v0}, Lagb;->k(Lsg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lage;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->g:Lahj;

    invoke-interface {v0, p1, p2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lagg;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lagg;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    iget-object v2, p0, Lagb;->g:Lahj;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v1, v3}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Lahi;

    if-eqz v4, :cond_0

    .line 4
    check-cast v2, Lahi;

    check-cast v3, Lahi;

    invoke-virtual {v3}, Lahi;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lahi;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v2, v3, Lahi;

    if-eqz v2, :cond_1

    .line 5
    check-cast v3, Lahi;

    invoke-virtual {v3}, Lahi;->b()Lahi;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Lagb;->g:Lahj;

    .line 6
    invoke-interface {p1, v1}, Lagg;->M(Lage;)Lagf;

    move-result-object v4

    .line 7
    invoke-interface {v2, v1, v4, v3}, Lahj;->b(Lage;Lagf;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lagk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->f:Laik;

    iget-object v0, v0, Laik;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final i(Lagg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahk;->e(Lagg;)Lahk;

    move-result-object p1

    iput-object p1, p0, Lagb;->g:Lahj;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagb;->h:Z

    return-void
.end method

.method public final k(Lsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagb;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
