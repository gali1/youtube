.class public final Lero;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public b:Lets;

.field private c:Letk;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lero;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized e(Letk;I)Lero;
    .locals 5

    const-class v0, Lero;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lero;

    invoke-direct {v1}, Lero;-><init>()V

    invoke-virtual {p0}, Letk;->l()Lets;

    move-result-object v2

    iget-object v3, p0, Letk;->b:Lera;

    .line 2
    invoke-virtual {v2}, Lets;->b()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v4, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1}, Lets;->q(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3, v4}, Lero;->k(Lera;Ljava/lang/String;)Ljava/lang/String;

    iput-object p0, v1, Lero;->c:Letk;

    .line 5
    invoke-virtual {p0}, Letk;->l()Lets;

    move-result-object p0

    iput-object p0, v1, Lero;->b:Lets;

    iput p1, v1, Lero;->d:I

    iget-object p0, v2, Lets;->x:Ljava/util/Set;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    .line 6
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v2, Lets;->x:Ljava/util/Set;

    :cond_1
    iget-object p0, v2, Lets;->x:Ljava/util/Set;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Lcom/facebook/litho/ComponentTree;)Lero;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lete;->p:Letk;

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    .line 1
    :cond_2
    invoke-virtual {p0}, Letk;->l()Lets;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lets;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lero;->e(Letk;I)Lero;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lety;)Lero;
    .locals 0

    .line 1
    iget-object p0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0}, Lero;->f(Lcom/facebook/litho/ComponentTree;)Lero;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lera;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Letk;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Letk;->h()I

    move-result v0

    iget-object p0, p0, Letk;->f:Letk;

    invoke-static {p0}, Lero;->p(Letk;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static q(Letk;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Letk;->i()I

    move-result v0

    iget-object p0, p0, Letk;->f:Letk;

    invoke-static {p0}, Lero;->q(Letk;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 4
    iget v0, p0, Lero;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lero;->c:Letk;

    iget-object v1, v0, Letk;->f:Letk;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Letk;->g()I

    move-result v0

    iget-object v2, p0, Lero;->c:Letk;

    invoke-virtual {v2}, Letk;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lero;->c:Letk;

    .line 1
    invoke-static {v0}, Lero;->p(Letk;)I

    move-result v0

    iget-object v1, p0, Lero;->c:Letk;

    .line 2
    invoke-static {v1}, Lero;->q(Letk;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lero;->c:Letk;

    .line 3
    invoke-virtual {v3}, Letk;->g()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lero;->c:Letk;

    invoke-virtual {v4}, Letk;->b()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final b()Landroid/view/View;
    .locals 7

    .line 6
    invoke-virtual {p0}, Lero;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_4

    .line 7
    :cond_1
    iget-object v0, p0, Lero;->c:Letk;

    iget-object v0, v0, Letk;->b:Lera;

    iget-object v0, v0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, v0, Lety;->t:Leue;

    :goto_1
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leue;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Leue;->f(I)Lffm;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v5, v1

    goto :goto_3

    .line 4
    :cond_4
    invoke-static {v4}, Letc;->a(Lffm;)Letc;

    move-result-object v5

    iget-object v5, v5, Letc;->b:Leqw;

    :goto_3
    if-eqz v5, :cond_5

    .line 3
    iget-object v6, p0, Lero;->b:Lets;

    .line 5
    invoke-virtual {v6}, Lets;->e()Leqw;

    move-result-object v6

    if-ne v5, v6, :cond_5

    iget-object v0, v4, Lffm;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :goto_4
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_6

    .line 7
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final c()Leqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lero;->b:Lets;

    iget v1, p0, Lero;->d:I

    invoke-virtual {v0, v1}, Lets;->c(I)Leqw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/litho/ComponentHost;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lero;->h()Lety;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lero;->c()Leqw;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lety;->t:Leue;

    .line 3
    invoke-virtual {v0}, Leue;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 4
    invoke-virtual {v0, v4}, Leue;->f(I)Lffm;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v5}, Letc;->a(Lffm;)Letc;

    move-result-object v6

    iget-object v6, v6, Letc;->b:Leqw;

    :goto_1
    if-eqz v6, :cond_3

    .line 6
    sget-boolean v7, Lexf;->a:Z

    .line 7
    invoke-virtual {v6, v1}, Leqw;->g(Leqw;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lffm;->b:Lffk;

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    return-object v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final h()Lety;
    .locals 1

    .line 1
    iget-object v0, p0, Lero;->c:Letk;

    iget-object v0, v0, Letk;->b:Lera;

    iget-object v0, v0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfgu;
    .locals 1

    iget-object v0, p0, Lero;->c:Letk;

    iget-object v0, v0, Letk;->e:Lfgu;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lero;->b:Lets;

    iget v1, p0, Lero;->d:I

    invoke-virtual {v0, v1}, Lets;->c(I)Leqw;

    move-result-object v0

    iget-object v0, v0, Leqw;->n:Leqs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leqs;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lero;->b:Lets;

    iget v1, p0, Lero;->d:I

    invoke-virtual {v0, v1}, Lets;->c(I)Leqw;

    move-result-object v0

    iget-object v0, v0, Leqw;->n:Leqs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-byte v2, v0, Leqs;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v0, Leqs;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final m()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lero;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lero;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lero;->c:Letk;

    invoke-static {v1, v0}, Lero;->e(Letk;I)Lero;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lero;->c:Letk;

    .line 5
    invoke-virtual {v1}, Letk;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lero;->c:Letk;

    .line 6
    invoke-virtual {v4, v3}, Letk;->k(I)Letk;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Letk;->l()Lets;

    move-result-object v5

    invoke-virtual {v5}, Lets;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    invoke-static {v4, v5}, Lero;->e(Letk;I)Lero;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lero;->c:Letk;

    instance-of v3, v1, Leug;

    if-eqz v3, :cond_4

    .line 10
    check-cast v1, Leug;

    iget-object v1, v1, Leug;->n:Letk;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Letk;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 12
    invoke-virtual {v1, v4}, Letk;->k(I)Letk;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Letk;->l()Lets;

    move-result-object v6

    invoke-virtual {v6}, Lets;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14
    invoke-static {v5, v6}, Lero;->e(Letk;I)Lero;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lero;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lhbr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lero;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lhbr;

    iget-object v2, p0, Lero;->c:Letk;

    invoke-direct {v0, v2, v1}, Lhbr;-><init>(Letk;[B)V

    return-object v0

    :cond_0
    return-object v1
.end method
