.class public final Liuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public final b:Liys;

.field public final c:Lzso;

.field public d:Landroid/view/View;

.field public e:Liut;

.field public f:Landroid/view/accessibility/AccessibilityManager;

.field public g:Ljava/lang/Runnable;

.field public h:Lztf;

.field public i:I

.field public j:Z

.field public final k:Lacug;

.field private final l:Liyv;


# direct methods
.method public constructor <init>(Liys;Lacug;Lzso;Liyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liuu;->i:I

    iput-object p1, p0, Liuu;->b:Liys;

    iput-object p2, p0, Liuu;->k:Lacug;

    iput-object p3, p0, Liuu;->c:Lzso;

    iput-object p4, p0, Liuu;->l:Liyv;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuu;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Liuu;->b:Liys;

    iget v2, p0, Liuu;->i:I

    .line 2
    invoke-virtual {v0, v2}, Liys;->c(I)V

    iput v1, p0, Liuu;->i:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Liuu;->c(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liuu;->d:Landroid/view/View;

    iget-object v1, p0, Liuu;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Liuu;->g:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liuu;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Liuu;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuu;->l:Liyv;

    invoke-interface {v0}, Liyv;->aN()Lizd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lizd;->c:Liza;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Liza;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liuu;->h:Lztf;

    if-eqz v0, :cond_0

    iget v0, p0, Liuu;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liuu;->c:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    iget-object v3, p0, Liuu;->h:Lztf;

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iput-object v3, p0, Liuu;->h:Lztf;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuu;->k:Lacug;

    new-instance v1, Lgoh;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lgoh;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const p2, 0x7f0e058b

    goto :goto_0

    :cond_0
    const p2, 0x7f0e058c

    .line 3
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liuu;->d:Landroid/view/View;

    const p2, 0x7f0b0fa5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Liuu;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Liuu;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Liuu;->f:Landroid/view/accessibility/AccessibilityManager;

    iput-boolean p3, p0, Liuu;->j:Z

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liuu;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liuu;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liuu;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Liuu;->j:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Liuu;->e()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Liuu;->a()V

    iget p1, p0, Liuu;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Liuu;->a:I

    .line 4
    invoke-virtual {p0}, Liuu;->d()V

    iget-object p1, p0, Liuu;->e:Liut;

    if-eqz p1, :cond_2

    check-cast p1, Liwi;

    iget-object p1, p1, Liwi;->ak:Liur;

    const-string v0, "r_eod"

    .line 5
    invoke-virtual {p1, v0}, Liur;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
