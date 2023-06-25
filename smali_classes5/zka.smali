.class public final Lzka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public a:Lawxx;

.field public b:Lawxx;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/view/WindowManager$LayoutParams;

.field public final h:Lyuk;

.field public final i:Lzsp;

.field public final j:Lafac;

.field public final k:Laezv;

.field public final l:Laeqo;

.field public final m:Laene;

.field public final n:Lqza;

.field public final o:Lawxx;

.field public final p:Lawxx;

.field public q:Lzjz;

.field public r:Lafaz;

.field public s:Laejq;

.field public t:Z

.field public final u:Lqda;

.field public final v:Lxvy;

.field public final w:Labbv;

.field public final x:Laacj;

.field public final y:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwdi;Lzsp;Laezv;Laeqo;Lyuk;Laacj;Lqda;Laene;Lxvy;Lqza;Lawxx;Lawxx;Labbv;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzka;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzka;->i:Lzsp;

    iput-object p10, p0, Lzka;->v:Lxvy;

    iput-object p12, p0, Lzka;->o:Lawxx;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzka;->k:Laezv;

    iput-object p5, p0, Lzka;->l:Laeqo;

    iput-object p6, p0, Lzka;->h:Lyuk;

    iput-object p7, p0, Lzka;->x:Laacj;

    iput-object p8, p0, Lzka;->u:Lqda;

    iput-object p9, p0, Lzka;->m:Laene;

    iput-object p11, p0, Lzka;->n:Lqza;

    iput-object p14, p0, Lzka;->w:Labbv;

    iput-object p15, p0, Lzka;->y:Lajad;

    iput-object p13, p0, Lzka;->p:Lawxx;

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lzka;->f:Landroid/view/WindowManager;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0387

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzka;->d:Landroid/view/View;

    const p3, 0x7f0b04ab

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lzka;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lzjw;

    .line 9
    invoke-direct {p2, p0}, Lzjw;-><init>(Lzka;)V

    iput-object p2, p0, Lzka;->j:Lafac;

    .line 10
    invoke-static {}, Laaif;->aK()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lzka;->g:Landroid/view/WindowManager$LayoutParams;

    .line 11
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance p3, Landroid/util/TypedValue;

    .line 12
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f071209

    const/4 p6, 0x1

    invoke-virtual {p4, p5, p3, p6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 15
    invoke-direct {p0}, Lzka;->d()V

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzka;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ee

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0c00ed

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v2, p0, Lzka;->c:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lzka;->c:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lwkt;->aF(Landroid/content/Context;)I

    move-result v3

    mul-int v2, v2, v1

    iget-object v1, p0, Lzka;->g:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v2, v2, 0x64

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int v3, v3, v0

    iget-object v0, p0, Lzka;->g:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v3, v3, 0x64

    .line 7
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzka;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzka;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lzka;->d:Landroid/view/View;

    .line 2
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzka;->s:Laejq;

    iget-object v0, p0, Lzka;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzka;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzka;->t:Z

    iget-object v0, p0, Lzka;->s:Laejq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzka;->h:Lyuk;

    invoke-virtual {v0}, Lyuk;->z()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzka;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzka;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzka;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lzka;->d:Landroid/view/View;

    iget-object v2, p0, Lzka;->g:Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzka;->d()V

    .line 2
    invoke-virtual {p0}, Lzka;->c()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
