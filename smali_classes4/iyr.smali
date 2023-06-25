.class public final Liyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeqo;

.field public final b:Lxve;

.field public final c:Lzso;

.field public final d:Laezv;

.field public final e:Laelc;

.field public final f:Laelu;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field public n:Laeqx;

.field public o:Z

.field public p:Lamfx;

.field public final q:Lxvy;

.field public final r:Ltxr;

.field public final s:Lavgc;


# direct methods
.method public constructor <init>(Laeqo;Lxve;Lzso;Laezv;Lawxx;Laelu;Ltxr;Lavgc;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyr;->o:Z

    iput-object p1, p0, Liyr;->a:Laeqo;

    iput-object p2, p0, Liyr;->b:Lxve;

    iput-object p3, p0, Liyr;->c:Lzso;

    iput-object p4, p0, Liyr;->d:Laezv;

    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelc;

    iput-object p1, p0, Liyr;->e:Laelc;

    iput-object p6, p0, Liyr;->f:Laelu;

    const/4 p1, 0x0

    iput-object p1, p0, Liyr;->m:Landroid/view/ViewGroup;

    iput-object p7, p0, Liyr;->r:Ltxr;

    iput-object p8, p0, Liyr;->s:Lavgc;

    iput-object p9, p0, Liyr;->q:Lxvy;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, p0}, Llki;->cr(Landroid/view/View;Z)V

    return-object p1
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lamfx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liyr;->p:Lamfx;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laeus;

    .line 2
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p0, Liyr;->c:Lzso;

    .line 3
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lztj;->a(Lzsp;)V

    iget-object v1, p0, Liyr;->f:Laelu;

    .line 6
    invoke-virtual {v1, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v1

    iget-object v2, p0, Liyr;->e:Laelc;

    .line 7
    invoke-virtual {v2, v0, v1}, Laelc;->g(Laeus;Laekz;)V

    iget-object v0, p0, Liyr;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Liyr;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Liyr;->e:Laelc;

    .line 9
    invoke-virtual {v1}, Laelc;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Liyr;->p:Lamfx;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyr;->h:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Liyr;->h:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Liyr;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Liyr;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v2, p0, Liyr;->n:Laeqx;

    iput-boolean v1, p0, Liyr;->o:Z

    iput-object v2, p0, Liyr;->g:Landroid/view/View;

    iput-object v2, p0, Liyr;->h:Landroid/view/View;

    iput-object v2, p0, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Liyr;->l:Landroid/view/View;

    iput-object v2, p0, Liyr;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Liyr;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Liyr;->m:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v2, p0, Liyr;->m:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, Liyr;->e:Laelc;

    .line 7
    invoke-virtual {v0, v2}, Laelc;->c(Laeva;)V

    iput-object v2, p0, Liyr;->p:Lamfx;

    return-void
.end method
