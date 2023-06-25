.class public Lets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:I

.field protected D:I

.field protected E:Lfgr;

.field protected F:Lfgp;

.field protected G:Lfgp;

.field public H:Leuf;

.field protected I:J

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:Lert;

.field private N:Ljava/util/List;

.field private O:Lesg;

.field private P:[Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field protected final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field protected final c:[I

.field protected final d:[I

.field protected final e:[F

.field public f:Leuo;

.field protected g:Lesm;

.field protected h:Lesm;

.field protected i:Lesm;

.field protected j:Lesm;

.field protected k:Lesm;

.field protected l:Lesm;

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/PathEffect;

.field public p:Lesg;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Levq;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field protected w:Ljava/lang/String;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/List;

.field protected z:Z


# direct methods
.method protected constructor <init>(Lera;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lets;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lets;->b:Ljava/util/List;

    new-array v0, v1, [I

    iput-object v0, p0, Lets;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lets;->d:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lets;->e:[F

    const/4 v0, -0x1

    iput v0, p0, Lets;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lets;->D:I

    iput-boolean v0, p0, Lets;->Q:Z

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    iput-object p1, p0, Lets;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lets;->x:Ljava/util/Set;

    return-void
.end method

.method static A(Letf;Lets;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lets;->a()I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lets;->z(Letf;Lets;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lets;->j(I)Lets;

    move-result-object v2

    invoke-static {p0, v2}, Lets;->A(Letf;Lets;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Lets;Lets;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lets;->R:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lets;->R:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p1, Lets;->D:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Lets;->O(I)V

    :cond_1
    iget-object p1, p1, Lets;->f:Leuo;

    if-eqz p1, :cond_2

    iget p1, p1, Leuo;->u:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lets;->l()Leuo;

    move-result-object p1

    invoke-virtual {p1, v0}, Leuo;->l(Z)V

    :cond_2
    iput-boolean v1, p0, Lets;->R:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lets;->a()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lets;->j(I)Lets;

    move-result-object p1

    invoke-static {p1, p0}, Lets;->C(Lets;Lets;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static E(Lewi;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, v1}, Lewi;->y(II)V

    const/4 p1, 0x2

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, v1}, Lewi;->y(II)V

    const/4 p1, 0x3

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lewi;->y(II)V

    const/4 p1, 0x4

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0}, Lewi;->y(II)V

    :cond_2
    return-void
.end method

.method public static W(Lbmt;Lets;Lfgu;)Lfgu;
    .locals 10

    .line 1
    sget-object v0, Leun;->a:Leum;

    sget-object v0, Leun;->b:Lfgq;

    new-instance v1, Lfgv;

    .line 2
    invoke-direct {v1, v0}, Lfgv;-><init>(Lfgq;)V

    .line 3
    invoke-virtual {p1, v1}, Lets;->p(Lfgu;)Lewi;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object p2, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v2, p0, Lbmt;->a:Ljava/lang/Object;

    check-cast v2, Letf;

    move-object v3, p2

    check-cast v3, Letk;

    .line 4
    invoke-virtual {p1, v2, v1, v3}, Lets;->h(Letf;Lfgu;Letk;)Letk;

    move-result-object v2

    iget-object v4, p0, Lbmt;->a:Ljava/lang/Object;

    check-cast v4, Letf;

    iget-object v5, v4, Letf;->b:Lete;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lets;->d()Leqw;

    move-result-object v3

    invoke-static {v3}, Leqw;->Z(Leqw;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v4, Letf;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v4, Letf;->i:Lerv;

    iput-object v0, v4, Letf;->i:Lerv;

    iput-boolean v6, v4, Letf;->c:Z

    goto :goto_3

    .line 22
    :cond_2
    iget-object v3, v4, Letf;->h:Lerv;

    goto :goto_3

    :cond_3
    iget-object v4, v3, Letk;->m:Lerv;

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v3}, Letk;->l()Lets;

    move-result-object v4

    iget-object v5, v4, Lets;->N:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v5, :cond_5

    iget-object v9, v4, Lets;->N:Ljava/util/List;

    .line 8
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    :goto_2
    if-eq v7, v8, :cond_6

    iget-object v4, v3, Letk;->m:Lerv;

    iget-object v4, v4, Lerv;->i:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_6

    iget-object v3, v3, Letk;->m:Lerv;

    iget-object v3, v3, Lerv;->i:Ljava/util/List;

    .line 10
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerv;

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_9

    .line 11
    invoke-virtual {p1}, Lets;->e()Leqw;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lets;->e()Leqw;

    move-result-object v5

    iget-object v7, v3, Lerv;->d:Leqw;

    invoke-static {v5, v7}, Lert;->p(Leqw;Leqw;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz p2, :cond_9

    .line 13
    invoke-static {v4}, Leqw;->Z(Leqw;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_7
    iput-object v3, v2, Letk;->m:Lerv;

    .line 14
    invoke-virtual {p1}, Lets;->e()Leqw;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lets;->g()Lera;

    move-result-object v5

    .line 16
    sget-object v7, Leqw;->g:Ljava/util/Map;

    :try_start_0
    iget-object v7, v3, Lerv;->j:Leux;

    if-nez v7, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget-object v0, v7, Leux;->b:Lera;

    .line 16
    :goto_4
    iget-object v7, v3, Lerv;->d:Leqw;

    .line 17
    invoke-virtual {p2, v0, v7, v5, p2}, Leqw;->ae(Lera;Leqw;Lera;Leqw;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_9

    .line 19
    invoke-virtual {p1}, Lets;->n()Leux;

    move-result-object p2

    iget-object v0, v3, Lerv;->j:Leux;

    .line 20
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    iget-object v5, v2, Letk;->l:Ljava/lang/Object;

    iget-object v3, v3, Lerv;->k:Ljava/lang/Object;

    .line 21
    invoke-virtual {v4, v5, v3}, Leqw;->E(Leta;Leta;)V

    iget-object p2, p2, Leux;->d:Leus;

    iget-object v0, v0, Leux;->d:Leus;

    .line 22
    invoke-virtual {v4, p2, v0}, Leqw;->F(Leus;Leus;)V

    const/4 p2, 0x1

    iput-boolean p2, v2, Letk;->g:Z

    goto :goto_5

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v5, p2, v0}, Lert;->l(Lera;Leqw;Ljava/lang/Exception;)V

    .line 4
    :cond_9
    :goto_5
    iput-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 23
    :goto_6
    invoke-virtual {p1}, Lets;->a()I

    move-result p2

    if-ge v6, p2, :cond_c

    .line 24
    invoke-virtual {p1, v6}, Lets;->j(I)Lets;

    move-result-object p2

    invoke-static {p0, p2, v1}, Lets;->W(Lbmt;Lets;Lfgu;)Lfgu;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v3, :cond_b

    .line 29
    iget-object v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    :cond_a
    iget-object v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 26
    invoke-interface {v3, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    iget-wide v7, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 27
    invoke-static {v3, v4, v7, v8, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 24
    iget-object p2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Letk;

    iput-object v2, v0, Letk;->f:Letk;

    iget-object v0, v2, Letk;->d:Ljava/util/List;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 24
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Child already has a parent, it must be removed first."

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v1
.end method

.method private static X(Lesm;Lesm;)Lesm;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    instance-of v0, p0, Lery;

    if-eqz v0, :cond_2

    check-cast p0, Lery;

    iget-object v0, p0, Lery;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance v0, Lery;

    .line 3
    invoke-direct {v0, p0, p1}, Lery;-><init>(Lesm;Lesm;)V

    return-object v0
.end method

.method public static k(Letf;Lera;Lets;Leqw;Leux;Ljava/lang/String;Ljava/util/Set;)Lets;
    .locals 9

    .line 4
    iget-object p4, p4, Leux;->b:Lera;

    iget-object p4, p2, Lets;->b:Ljava/util/List;

    instance-of v0, p2, Leuf;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leux;

    iget-object v3, v3, Leux;->b:Lera;

    invoke-virtual {v3}, Lera;->k()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p3, p2, p5}, Lert;->x(Letf;Lera;Leqw;ZLjava/lang/String;)Lets;

    move-result-object p2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p2}, Lets;->r()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p2}, Lets;->i()Lets;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Lets;->a()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p1, Lets;->N:Ljava/util/List;

    const/4 p3, 0x0

    .line 10
    iput-object p3, p1, Lets;->x:Ljava/util/Set;

    .line 11
    invoke-static {p0, p2}, Lets;->z(Letf;Lets;)V

    .line 12
    invoke-virtual {p1}, Lets;->g()Lera;

    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lets;->a()I

    move-result p4

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_4

    .line 14
    invoke-virtual {p2, p5}, Lets;->j(I)Lets;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lets;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    invoke-virtual {v4, v0}, Lets;->c(I)Leqw;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v0}, Lets;->q(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object v2, v4, Lets;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leux;

    move-object v2, p0

    move-object v3, p3

    move-object v8, p6

    .line 19
    invoke-static/range {v2 .. v8}, Lets;->k(Letf;Lera;Lets;Leqw;Leux;Ljava/lang/String;Ljava/util/Set;)Lets;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lets;->x(Lets;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_4
    move-object p2, p1

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {p0, p2}, Lets;->A(Letf;Lets;)V

    :goto_3
    return-object p2
.end method

.method public static v(Letf;Lets;)V
    .locals 3

    .line 1
    sget-boolean v0, Lexf;->a:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lets;->g()Lera;

    move-result-object v0

    sget-object v1, Lero;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lets;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lets;->q(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lero;->k(Lera;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lero;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lern;->b()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lets;->a()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lets;->j(I)Lets;

    move-result-object v1

    invoke-static {p0, v1}, Lets;->v(Letf;Lets;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static z(Letf;Lets;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lets;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    .line 2
    invoke-virtual {p0}, Letf;->a()Levd;

    move-result-object v1

    iget-object v2, v0, Leux;->a:Leqw;

    .line 3
    invoke-virtual {v2}, Leqw;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Leux;->a:Leqw;

    .line 4
    invoke-virtual {v2}, Leqw;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Leux;->b:Lera;

    .line 5
    invoke-virtual {v2}, Lera;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Leux;->c:Levc;

    invoke-virtual {v1, v2, v0}, Levd;->h(Ljava/lang/String;Levc;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Leux;->b:Lera;

    .line 6
    invoke-virtual {v0}, Lera;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Levd;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Lesm;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iget-object v0, p0, Lets;->h:Lesm;

    invoke-static {v0, p1}, Lets;->X(Lesm;Lesm;)Lesm;

    move-result-object p1

    iput-object p1, p0, Lets;->h:Lesm;

    return-void
.end method

.method public final D(Lesm;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iget-object v0, p0, Lets;->j:Lesm;

    invoke-static {v0, p1}, Lets;->X(Lesm;Lesm;)Lesm;

    move-result-object p1

    iput-object p1, p0, Lets;->j:Lesm;

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iput-object p1, p0, Lets;->q:Ljava/lang/String;

    iput-object p2, p0, Lets;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final G(Levq;)V
    .locals 4

    iget-wide v0, p0, Lets;->I:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iput-object p1, p0, Lets;->s:Levq;

    return-void
.end method

.method public final H(Lesm;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iget-object v0, p0, Lets;->i:Lesm;

    invoke-static {v0, p1}, Lets;->X(Lesm;Lesm;)Lesm;

    move-result-object p1

    iput-object p1, p0, Lets;->i:Lesm;

    return-void
.end method

.method public final I(Lesm;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lets;->I:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iget-object v0, p0, Lets;->l:Lesm;

    invoke-static {v0, p1}, Lets;->X(Lesm;Lesm;)Lesm;

    move-result-object p1

    iput-object p1, p0, Lets;->l:Lesm;

    return-void
.end method

.method public final J(Lesm;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iget-object v0, p0, Lets;->g:Lesm;

    invoke-static {v0, p1}, Lets;->X(Lesm;Lesm;)Lesm;

    move-result-object p1

    iput-object p1, p0, Lets;->g:Lesm;

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lets;->B:Z

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lets;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lets;->E:Lfgr;

    if-eqz v0, :cond_1

    sget-object v1, Lfgr;->a:Lfgr;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final N()V
    .locals 4

    iget-wide v0, p0, Lets;->I:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    return-void
.end method

.method public final O(I)V
    .locals 4

    iget-wide v0, p0, Lets;->I:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iput p1, p0, Lets;->D:I

    return-void
.end method

.method public final P(Lesm;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iget-object v0, p0, Lets;->k:Lesm;

    invoke-static {v0, p1}, Lets;->X(Lesm;Lesm;)Lesm;

    move-result-object p1

    iput-object p1, p0, Lets;->k:Lesm;

    return-void
.end method

.method public final Q(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lets;->C:I

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    invoke-virtual {p0}, Lets;->K()V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    invoke-virtual {p0}, Lets;->K()V

    return-void
.end method

.method public T([I[I[F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iget-object v0, p0, Lets;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lets;->d:[I

    .line 2
    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lets;->e:[F

    .line 3
    invoke-static {p3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lets;->o:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final U()V
    .locals 4

    iget-wide v0, p0, Lets;->I:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lets;->A:Z

    return-void
.end method

.method public final V()V
    .locals 4

    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    const/4 v0, 0x0

    iput-object v0, p0, Lets;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lets;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lets;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Leqw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lets;->m(I)Leux;

    move-result-object p1

    iget-object p1, p1, Leux;->a:Leqw;

    return-object p1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lets;->i()Lets;

    move-result-object v0

    return-object v0
.end method

.method public final d()Leqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lets;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->a:Leqw;

    return-object v0
.end method

.method public final e()Leqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lets;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->a:Leqw;

    return-object v0
.end method

.method public final f(I)Lera;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lets;->m(I)Leux;

    move-result-object p1

    iget-object p1, p1, Leux;->b:Lera;

    return-object p1
.end method

.method public final g()Lera;
    .locals 2

    .line 1
    iget-object v0, p0, Lets;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->b:Lera;

    return-object v0
.end method

.method public h(Letf;Lfgu;Letk;)Letk;
    .locals 7

    .line 1
    new-instance v6, Letk;

    invoke-virtual {p0}, Lets;->g()Lera;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Letk;-><init>(Letf;Lera;Lets;Lfgu;Letk;)V

    return-object v6
.end method

.method protected final i()Lets;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lets;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lets;->Q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(I)Lets;
    .locals 1

    .line 1
    iget-object v0, p0, Lets;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lets;

    return-object p1
.end method

.method public final l()Leuo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lets;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lets;->S:Z

    new-instance v0, Leuo;

    invoke-direct {v0}, Leuo;-><init>()V

    iget-object v1, p0, Lets;->f:Leuo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Leuo;->b(Leuo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lets;->f:Leuo;

    if-nez v0, :cond_2

    new-instance v0, Leuo;

    invoke-direct {v0}, Leuo;-><init>()V

    :cond_1
    :goto_0
    iput-object v0, p0, Lets;->f:Leuo;

    :cond_2
    iget-object v0, p0, Lets;->f:Leuo;

    return-object v0
.end method

.method public final m(I)Leux;
    .locals 1

    .line 1
    iget-object v0, p0, Lets;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leux;

    return-object p1
.end method

.method public final n()Leux;
    .locals 2

    .line 1
    iget-object v0, p0, Lets;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    return-object v0
.end method

.method protected o(Lfgu;)Lewi;
    .locals 1

    new-instance v0, Lewi;

    invoke-direct {v0, p1}, Lewi;-><init>(Lfgu;)V

    return-object v0
.end method

.method public p(Lfgu;)Lewi;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lets;->o(Lfgu;)Lewi;

    move-result-object v0

    iget-object v1, p0, Lets;->E:Lfgr;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lfgu;->e(Lfgr;)V

    :cond_0
    iget v1, p0, Lets;->L:I

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/2addr v1, v2

    .line 2
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    :cond_1
    iget v1, p0, Lets;->J:I

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/2addr v1, v2

    .line 3
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    :cond_2
    iget-object v1, p0, Lets;->F:Lfgp;

    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    iget v1, v1, Lfgp;->i:I

    .line 4
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    :cond_3
    iget-object v1, p0, Lets;->G:Lfgp;

    if-eqz v1, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    iget v1, v1, Lfgp;->i:I

    .line 5
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    :cond_4
    iget v1, p0, Lets;->K:I

    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/2addr v1, v2

    .line 6
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    :cond_5
    iget-object v1, p0, Lets;->M:Lert;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lert;

    iget-wide v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 7
    invoke-static {v4, v5, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    :cond_6
    iget-object p1, p0, Lets;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x9

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leux;

    iget-object v1, v1, Leux;->a:Leqw;

    iget-object v10, p0, Lets;->H:Leuf;

    if-eqz v10, :cond_1d

    .line 9
    invoke-static {v1}, Leqw;->Z(Leqw;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v1, p0, Lets;->H:Leuf;

    iget-object v4, v1, Leuf;->f:Leuo;

    if-eqz v4, :cond_8

    .line 50
    invoke-virtual {p0, v4}, Lets;->u(Leuo;)V

    :cond_8
    iget-wide v4, p0, Lets;->I:J

    const-wide/16 v10, 0x80

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_9

    iget v4, p0, Lets;->D:I

    if-nez v4, :cond_a

    :cond_9
    iget v4, v1, Leuf;->D:I

    .line 51
    invoke-virtual {p0, v4}, Lets;->O(I)V

    :cond_a
    iget-wide v4, v1, Leuf;->I:J

    const-wide/16 v10, 0x100

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_b

    iget-boolean v4, v1, Leuf;->A:Z

    .line 52
    invoke-virtual {p0}, Lets;->U()V

    :cond_b
    iget-wide v4, v1, Leuf;->I:J

    const-wide v10, 0x200000000L

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_c

    .line 53
    invoke-virtual {p0}, Lets;->N()V

    :cond_c
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x40000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_d

    iget-object v4, v1, Leuf;->m:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0, v4}, Lets;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x80000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_e

    iget-object v4, v1, Leuf;->n:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0}, Lets;->V()V

    :cond_e
    iget-boolean v4, v1, Leuf;->B:Z

    if-eqz v4, :cond_f

    .line 56
    invoke-virtual {p0}, Lets;->K()V

    :cond_f
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x100000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_10

    iget-object v4, v1, Leuf;->g:Lesm;

    .line 57
    invoke-virtual {p0, v4}, Lets;->J(Lesm;)V

    :cond_10
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x200000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_11

    iget-object v4, v1, Leuf;->h:Lesm;

    .line 58
    invoke-virtual {p0, v4}, Lets;->B(Lesm;)V

    :cond_11
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x400000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_12

    iget-object v4, v1, Leuf;->j:Lesm;

    .line 59
    invoke-virtual {p0, v4}, Lets;->D(Lesm;)V

    :cond_12
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x800000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_13

    iget-object v4, v1, Leuf;->k:Lesm;

    .line 60
    invoke-virtual {p0, v4}, Lets;->P(Lesm;)V

    :cond_13
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x1000000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_14

    iget-object v4, v1, Leuf;->i:Lesm;

    .line 61
    invoke-virtual {p0, v4}, Lets;->H(Lesm;)V

    :cond_14
    iget-wide v4, v1, Leuf;->I:J

    const-wide v10, 0x80000000L

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_15

    iget-object v4, v1, Leuf;->l:Lesm;

    .line 62
    invoke-virtual {p0, v4}, Lets;->I(Lesm;)V

    :cond_15
    iget-object v4, v1, Leuf;->w:Ljava/lang/String;

    if-eqz v4, :cond_16

    iput-object v4, p0, Lets;->w:Ljava/lang/String;

    :cond_16
    iget-object v4, v1, Leuf;->N:[I

    if-eqz v4, :cond_17

    iget-object v5, v1, Leuf;->d:[I

    iget-object v6, v1, Leuf;->e:[F

    iget-object v10, v1, Leuf;->o:Landroid/graphics/PathEffect;

    .line 63
    invoke-virtual {p0, v4, v5, v6}, Lets;->T([I[I[F)V

    :cond_17
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x8000000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_18

    iget-object v4, v1, Leuf;->q:Ljava/lang/String;

    iget-object v5, v1, Leuf;->r:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v4, v5}, Lets;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-wide v4, v1, Leuf;->I:J

    const-wide v10, 0x100000000L

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_19

    iget-object v4, v1, Leuf;->s:Levq;

    .line 65
    invoke-virtual {p0, v4}, Lets;->G(Levq;)V

    :cond_19
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x20000000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1a

    .line 66
    invoke-virtual {p0}, Lets;->R()V

    :cond_1a
    iget-wide v4, v1, Leuf;->I:J

    const-wide/32 v10, 0x40000000

    and-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1b

    .line 67
    invoke-virtual {p0}, Lets;->S()V

    :cond_1b
    iget v4, v1, Leuf;->C:I

    if-eq v4, v2, :cond_1c

    .line 68
    invoke-virtual {p0, v7}, Lets;->Q(I)V

    :cond_1c
    iget-object v4, v1, Leuf;->O:Lesg;

    iget-object v1, v1, Leuf;->P:[Z

    iput-object v4, p0, Lets;->O:Lesg;

    iput-object v1, p0, Lets;->P:[Z

    iget-object v1, p0, Lets;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 69
    invoke-static {v0, v1}, Lets;->E(Lewi;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v1, Leqw;->n:Leqs;

    if-eqz v1, :cond_7

    iget-object v10, v1, Leqs;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_1e

    .line 10
    invoke-static {v0, v10}, Lets;->E(Lewi;Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-object v1, v1, Leqs;->d:Leqq;

    if-eqz v1, :cond_7

    iget v10, v1, Leqq;->a:I

    and-int/2addr v10, v3

    int-to-long v10, v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_1f

    iget v10, v1, Leqq;->b:I

    .line 11
    invoke-interface {v0, v10}, Letd;->t(I)V

    :cond_1f
    iget v10, v1, Leqq;->a:I

    and-int/2addr v4, v10

    int-to-long v10, v4

    cmp-long v4, v10, v8

    if-eqz v4, :cond_20

    iget v4, v1, Leqq;->c:F

    .line 12
    invoke-interface {v0, v4}, Letd;->s(F)V

    :cond_20
    iget v4, v1, Leqq;->a:I

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_21

    iget v4, v1, Leqq;->d:I

    .line 13
    invoke-interface {v0, v4}, Letd;->r(I)V

    :cond_21
    iget v4, v1, Leqq;->a:I

    and-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_22

    iget v4, v1, Leqq;->e:F

    .line 14
    invoke-interface {v0, v4}, Letd;->q(F)V

    :cond_22
    iget v4, v1, Leqq;->a:I

    and-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_23

    iget v4, v1, Leqq;->f:I

    .line 15
    invoke-interface {v0, v4}, Letd;->n(I)V

    :cond_23
    iget v4, v1, Leqq;->a:I

    and-int/lit8 v4, v4, 0x20

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_24

    iget v4, v1, Leqq;->g:F

    .line 16
    invoke-interface {v0, v4}, Letd;->m(F)V

    :cond_24
    iget v4, v1, Leqq;->a:I

    and-int/lit8 v4, v4, 0x40

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_25

    iget v4, v1, Leqq;->h:I

    .line 17
    invoke-interface {v0, v4}, Letd;->i(I)V

    :cond_25
    iget v4, v1, Leqq;->a:I

    and-int/lit16 v4, v4, 0x80

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_26

    iget v4, v1, Leqq;->i:F

    .line 18
    invoke-interface {v0, v4}, Letd;->h(F)V

    :cond_26
    iget v4, v1, Leqq;->a:I

    and-int/lit16 v4, v4, 0x100

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_27

    iget v4, v1, Leqq;->j:I

    .line 19
    invoke-interface {v0, v4}, Letd;->p(I)V

    :cond_27
    iget v4, v1, Leqq;->a:I

    and-int/lit16 v4, v4, 0x200

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_28

    iget v4, v1, Leqq;->k:F

    .line 20
    invoke-interface {v0, v4}, Letd;->o(F)V

    :cond_28
    iget v4, v1, Leqq;->a:I

    and-int/lit16 v4, v4, 0x400

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_29

    iget v4, v1, Leqq;->l:I

    .line 21
    invoke-interface {v0, v4}, Letd;->l(I)V

    :cond_29
    iget v4, v1, Leqq;->a:I

    and-int/lit16 v4, v4, 0x800

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2a

    iget v4, v1, Leqq;->m:F

    .line 22
    invoke-interface {v0, v4}, Letd;->k(F)V

    :cond_2a
    iget v4, v1, Leqq;->a:I

    and-int/lit16 v4, v4, 0x1000

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2b

    iget-object v4, v1, Leqq;->s:Lfgr;

    .line 23
    invoke-interface {v0, v4}, Letd;->j(Lfgr;)V

    :cond_2b
    iget v4, v1, Leqq;->a:I

    and-int/lit16 v4, v4, 0x2000

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2c

    iget-object v4, v1, Leqq;->t:Lfgp;

    .line 24
    invoke-interface {v0, v4}, Letd;->b(Lfgp;)V

    :cond_2c
    iget v4, v1, Leqq;->a:I

    and-int/lit16 v4, v4, 0x4000

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2d

    .line 25
    invoke-interface {v0}, Letd;->B()V

    :cond_2d
    iget v4, v1, Leqq;->a:I

    const v5, 0x8000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2e

    iget v4, v1, Leqq;->n:F

    .line 26
    invoke-interface {v0, v4}, Letd;->f(F)V

    :cond_2e
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2f

    iget v4, v1, Leqq;->o:F

    .line 27
    invoke-interface {v0, v4}, Letd;->g(F)V

    :cond_2f
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_30

    iget v4, v1, Leqq;->p:I

    .line 28
    invoke-interface {v0, v4}, Letd;->e(I)V

    :cond_30
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_31

    iget v4, v1, Leqq;->q:F

    .line 29
    invoke-interface {v0, v4}, Letd;->d(F)V

    :cond_31
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_32

    iget v4, v1, Leqq;->r:F

    .line 30
    invoke-interface {v0, v4}, Letd;->c(F)V

    :cond_32
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_33

    iget v4, v1, Leqq;->A:I

    .line 31
    invoke-interface {v0, v4}, Letd;->u(I)V

    :cond_33
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_35

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_35

    iget-object v5, v1, Leqq;->u:Lesg;

    .line 32
    invoke-virtual {v5, v4}, Lesg;->c(I)F

    move-result v5

    .line 33
    invoke-static {v5}, Lgab;->ak(F)Z

    move-result v10

    if-nez v10, :cond_34

    .line 34
    invoke-static {v4}, Lgab;->aj(I)I

    move-result v10

    float-to-int v5, v5

    invoke-interface {v0, v10, v5}, Letd;->A(II)V

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_35
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_37

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_37

    iget-object v5, v1, Leqq;->z:Lesg;

    .line 35
    invoke-virtual {v5, v4}, Lesg;->c(I)F

    move-result v5

    .line 36
    invoke-static {v5}, Lgab;->ak(F)Z

    move-result v10

    if-nez v10, :cond_36

    .line 37
    invoke-static {v4}, Lgab;->aj(I)I

    move-result v10

    invoke-interface {v0, v10, v5}, Letd;->z(IF)V

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_37
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_39

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_39

    iget-object v5, v1, Leqq;->x:Lesg;

    .line 38
    invoke-virtual {v5, v4}, Lesg;->c(I)F

    move-result v5

    .line 39
    invoke-static {v5}, Lgab;->ak(F)Z

    move-result v10

    if-nez v10, :cond_38

    .line 40
    invoke-static {v4}, Lgab;->aj(I)I

    move-result v10

    float-to-int v5, v5

    invoke-interface {v0, v10, v5}, Letd;->y(II)V

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_39
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_3b

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_3b

    iget-object v5, v1, Leqq;->y:Lesg;

    .line 41
    invoke-virtual {v5, v4}, Lesg;->c(I)F

    move-result v5

    .line 42
    invoke-static {v5}, Lgab;->ak(F)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 43
    invoke-static {v4}, Lgab;->aj(I)I

    move-result v10

    invoke-interface {v0, v10, v5}, Letd;->x(IF)V

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3b
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_3d

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_3d

    iget-object v5, v1, Leqq;->v:Lesg;

    .line 44
    invoke-virtual {v5, v4}, Lesg;->c(I)F

    move-result v5

    .line 45
    invoke-static {v5}, Lgab;->ak(F)Z

    move-result v10

    if-nez v10, :cond_3c

    .line 46
    invoke-static {v4}, Lgab;->aj(I)I

    move-result v10

    float-to-int v5, v5

    invoke-interface {v0, v10, v5}, Letd;->w(II)V

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3d
    iget v4, v1, Leqq;->a:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_7

    :goto_6
    if-ge v7, v6, :cond_7

    iget-object v4, v1, Leqq;->w:Lesg;

    .line 47
    invoke-virtual {v4, v7}, Lesg;->c(I)F

    move-result v4

    .line 48
    invoke-static {v4}, Lgab;->ak(F)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 49
    invoke-static {v7}, Lgab;->aj(I)I

    move-result v5

    invoke-interface {v0, v5, v4}, Letd;->v(IF)V

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_3f
    iget-wide v1, p0, Lets;->I:J

    const-wide/32 v10, 0x10000000

    and-long/2addr v1, v10

    cmp-long p1, v1, v8

    if-eqz p1, :cond_43

    const/4 p1, 0x0

    :goto_7
    if-ge p1, v5, :cond_43

    if-eqz p1, :cond_42

    if-eq p1, v3, :cond_41

    if-eq p1, v4, :cond_40

    const/4 v1, 0x4

    goto :goto_8

    :cond_40
    const/4 v1, 0x3

    goto :goto_8

    :cond_41
    const/4 v1, 0x2

    goto :goto_8

    :cond_42
    const/4 v1, 0x1

    :goto_8
    iget-object v2, p0, Lets;->c:[I

    aget v2, v2, p1

    int-to-float v2, v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lewi;->a(IF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_43
    iget-object p1, p0, Lets;->O:Lesg;

    if-eqz p1, :cond_46

    :goto_9
    if-ge v7, v6, :cond_46

    iget-object p1, p0, Lets;->O:Lesg;

    .line 71
    invoke-virtual {p1, v7}, Lesg;->c(I)F

    move-result p1

    .line 72
    invoke-static {p1}, Lgab;->ak(F)Z

    move-result v1

    if-nez v1, :cond_45

    .line 73
    invoke-static {v7}, Lgab;->aj(I)I

    move-result v1

    iget-object v2, p0, Lets;->P:[Z

    if-eqz v2, :cond_44

    add-int/lit8 v3, v1, -0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_44

    .line 75
    invoke-virtual {v0, v1, p1}, Lewi;->x(IF)V

    goto :goto_a

    :cond_44
    float-to-int p1, p1

    .line 74
    invoke-virtual {v0, v1, p1}, Lewi;->y(II)V

    :cond_45
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_46
    iget-boolean p1, v0, Lewi;->e:Z

    iput-boolean p1, p0, Lets;->z:Z

    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lets;->f(I)Lera;

    move-result-object p1

    invoke-virtual {p1}, Lera;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lets;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->b:Lera;

    invoke-virtual {v0}, Lera;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lets;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->b:Lera;

    invoke-virtual {v0}, Lera;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Leqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lets;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lets;->y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lets;->y:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Leuo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lets;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lets;->f:Leuo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lets;->f:Leuo;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lets;->l()Leuo;

    move-result-object v0

    invoke-virtual {p1, v0}, Leuo;->b(Leuo;)V

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-wide v0, p0, Lets;->I:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lets;->I:J

    iput-object p1, p0, Lets;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final x(Lets;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lets;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lets;->N:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Letf;Lera;Leqw;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lert;->w(Letf;Lera;Leqw;)Lets;

    move-result-object p1

    invoke-virtual {p0, p1}, Lets;->x(Lets;)V

    :cond_0
    return-void
.end method
