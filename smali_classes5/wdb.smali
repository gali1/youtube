.class public Lwdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdu;


# instance fields
.field public final a:Lawwp;

.field public final b:Lavub;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Ljava/util/Set;

.field protected final g:Landroid/view/Window;

.field protected final h:Lwdk;

.field public i:I

.field public j:Z

.field protected k:Lwda;

.field public l:I

.field public m:Lavrw;

.field final n:Lavrw;

.field private final o:Lawwp;

.field private final p:Lbcc;

.field private q:Z

.field private r:Lwda;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxvy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lwdb;-><init>(Landroid/view/Window;)V

    .line 2
    invoke-virtual {p2}, Lxvy;->bb()Z

    move-result p1

    iput-boolean p1, p0, Lwdb;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {}, Lwdf;->f()Lwdf;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lwdl;->a(Landroid/graphics/Rect;Lwdf;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lwdl;

    move-result-object v0

    invoke-static {v0}, Lwer;->a(Lwdl;)Lwer;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lwdb;->a:Lawwp;

    new-instance v0, Lwcz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwcz;-><init>(Lwdb;I)V

    iput-object v0, p0, Lwdb;->p:Lbcc;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwdb;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwdb;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwdb;->e:Landroid/graphics/Rect;

    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwdb;->n:Lavrw;

    .line 10
    sget-object v1, Lwda;->g:Lwda;

    iput-object v1, p0, Lwdb;->r:Lwda;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwdb;->g:Landroid/view/Window;

    .line 12
    new-instance v1, Lwdk;

    invoke-direct {v1, p1, v0}, Lwdk;-><init>(Landroid/view/Window;Lavrw;)V

    iput-object v1, p0, Lwdb;->h:Lwdk;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwdb;->f:Ljava/util/Set;

    .line 14
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Lwdb;->o:Lawwp;

    sget-object v0, Lvht;->k:Lvht;

    .line 15
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lwdb;->b:Lavub;

    iget-object p1, p0, Lwdb;->r:Lwda;

    .line 16
    invoke-direct {p0, p1}, Lwdb;->n(Lwda;)V

    return-void
.end method

.method public static a(Landroid/graphics/Insets;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->top:I

    iget v3, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static l(Lwda;)Z
    .locals 1

    .line 1
    iget p0, p0, Lwda;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n(Lwda;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwdb;->k:Lwda;

    iget-object v0, p0, Lwdb;->o:Lawwp;

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lwdb;->h:Lwdk;

    .line 2
    iget v1, p1, Lwda;->i:I

    iget v2, v0, Lwdk;->c:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lwdk;->c:I

    .line 3
    invoke-virtual {v0}, Lwdk;->a()V

    :cond_0
    iget-object v0, p0, Lwdb;->h:Lwdk;

    .line 4
    iget-boolean v1, p1, Lwda;->j:Z

    iget-boolean v2, v0, Lwdk;->e:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, v0, Lwdk;->e:Z

    .line 5
    invoke-virtual {v0}, Lwdk;->a()V

    :cond_1
    iget-object v0, p0, Lwdb;->h:Lwdk;

    .line 6
    iget p1, p1, Lwda;->k:I

    invoke-virtual {v0, p1}, Lwdk;->b(I)V

    .line 7
    invoke-direct {p0}, Lwdb;->o()V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwdb;->h:Lwdk;

    invoke-virtual {p0}, Lwdb;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lwdb;->j:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, v0, Lwdk;->g:Z

    if-eq v1, v2, :cond_1

    iput-boolean v2, v0, Lwdk;->g:Z

    .line 2
    invoke-virtual {v0}, Lwdk;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lwdb;->k:Lwda;

    invoke-direct {p0, p1}, Lwdb;->n(Lwda;)V

    return-void
.end method

.method public final c(Lwdt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdb;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lwdb;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lwdb;->m:Lavrw;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lwdb;->c:Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lwdr;

    iget-object v4, v3, Lwdr;->h:Lwdk;

    iget-boolean v4, v4, Lwdk;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lwdr;->g:Landroid/view/Window;

    const/16 v5, 0x9

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/Window;->hasFeature(I)Z

    move-result v4

    iget-object v5, v3, Lwdr;->o:Landroid/app/ActionBar;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/app/ActionBar;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    .line 5
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Lwdr;->p:I

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    check-cast v1, Lwdb;

    .line 7
    invoke-virtual {v1}, Lwdb;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v1, p0, Lwdb;->a:Lawwp;

    iget-object v2, p0, Lwdb;->s:Landroid/view/View;

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Lwdf;->f()Lwdf;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v2}, Lwcj;->ar(Landroid/view/View;)Lwdf;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v3, p0, Lwdb;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lwdb;->e:Landroid/graphics/Rect;

    .line 12
    invoke-static {v0, v2, v3, v4}, Lwdl;->a(Landroid/graphics/Rect;Lwdf;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lwdl;

    move-result-object v0

    invoke-static {v0}, Lwer;->a(Lwdl;)Lwer;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwdb;->l:I

    iget-object v0, p0, Lwdb;->r:Lwda;

    invoke-direct {p0, v0}, Lwdb;->n(Lwda;)V

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwdb;->s:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwdb;->s:Landroid/view/View;

    iput p2, p0, Lwdb;->i:I

    iget-object v0, p0, Lwdb;->h:Lwdk;

    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lwdk;->a:Landroid/view/View;

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lwdk;->a:Landroid/view/View;

    iput-boolean v2, v0, Lwdk;->d:Z

    iget-object p1, v0, Lwdk;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object p1, v0, Lwdk;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, v0, Lwdk;->b:I

    .line 2
    :goto_1
    iget-object p1, p0, Lwdb;->s:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-boolean v0, p0, Lwdb;->q:Z

    if-eqz v0, :cond_6

    .line 7
    invoke-static {p1, v1}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lwdb;->p:Lbcc;

    .line 8
    invoke-static {p1, v0}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    :goto_2
    const/4 p1, 0x2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_7

    .line 9
    sget-object p1, Lwda;->f:Lwda;

    goto :goto_3

    .line 10
    :cond_7
    sget-object p1, Lwda;->g:Lwda;

    .line 9
    :goto_3
    iput-object p1, p0, Lwdb;->r:Lwda;

    iput v3, p0, Lwdb;->l:I

    .line 11
    invoke-direct {p0, p1}, Lwdb;->n(Lwda;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdb;->h:Lwdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwdk;->removeMessages(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwdk;->h:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwdb;->j:Z

    invoke-direct {p0}, Lwdb;->o()V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdb;->k:Lwda;

    sget-object v1, Lwda;->a:Lwda;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwdb;->k:Lwda;

    sget-object v1, Lwda;->e:Lwda;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwdb;->h:Lwdk;

    .line 2
    invoke-virtual {v0, p1}, Lwdk;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwdb;->k:Lwda;

    invoke-static {v0}, Lwdb;->l(Lwda;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwdb;->k:Lwda;

    iget v1, v0, Lwda;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    iget-boolean v0, v0, Lwda;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lwdb;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lwda;->d:Lwda;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwda;->c:Lwda;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lwda;->h:Lwda;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lwda;->e:Lwda;

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lwda;->b:Lwda;

    goto :goto_0

    .line 5
    :cond_4
    sget-object v0, Lwda;->a:Lwda;

    .line 1
    :goto_0
    iput p1, p0, Lwdb;->l:I

    .line 7
    invoke-direct {p0, v0}, Lwdb;->n(Lwda;)V

    return-void
.end method
