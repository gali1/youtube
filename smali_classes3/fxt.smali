.class public final synthetic Lfxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavun;)V
    .locals 7

    iget v0, p0, Lfxt;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    const/16 v3, 0x10

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labae;

    .line 25
    iget-object v4, v1, Labae;->f:Labra;

    iget-object v4, v4, Labpj;->m:Lavgc;

    const-wide/32 v5, 0x2b426cc

    invoke-virtual {v4, v5, v6, v2}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Labcx;

    invoke-direct {v2, p1}, Labcx;-><init>(Lavun;)V

    iput-object v2, v1, Labae;->n:Lavun;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lawmb;

    .line 26
    invoke-direct {v2, p1}, Lawmb;-><init>(Lavun;)V

    iput-object v2, v1, Labae;->n:Lavun;

    .line 25
    :goto_0
    iget-object p1, v1, Labae;->n:Lavun;

    new-instance v2, Luzz;

    invoke-direct {v2, v0, v3}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lavun;->f(Lavvk;)V

    .line 29
    invoke-virtual {v1}, Labae;->p()V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lfxt;->a:Ljava/lang/Object;

    new-instance v1, Lkks;

    .line 1
    invoke-direct {v1, p1, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwee;

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lwee;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 2
    invoke-interface {p1, v3}, Lavun;->e(Lavwd;)V

    .line 3
    invoke-interface {p1}, Lavun;->rP()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-interface {p1, v2}, Lavun;->d(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    iget-object v0, p0, Lfxt;->a:Ljava/lang/Object;

    new-instance v1, Lvcy;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1}, Lajad;->ch(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lavun;->rP()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-interface {p1, v2}, Lavun;->d(Ljava/lang/Object;)V

    new-instance v2, Lvox;

    .line 10
    invoke-direct {v2, p1}, Lvox;-><init>(Lavun;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v1, Lpza;

    invoke-direct {v1, v0, v2, v4}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {p1, v0}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void

    :cond_6
    iget-object v0, p0, Lfxt;->a:Ljava/lang/Object;

    new-instance v1, Ljhz;

    .line 14
    invoke-direct {v1, p1}, Ljhz;-><init>(Lavun;)V

    move-object v2, v0

    check-cast v2, Ljib;

    iget-object v2, v2, Ljib;->p:Ltxr;

    .line 15
    invoke-virtual {v2, v1}, Ltxr;->y(Lvly;)V

    new-instance v2, Lgmx;

    invoke-direct {v2, v0, v1, v4}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {p1, v0}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void

    :cond_7
    iget-object v0, p0, Lfxt;->a:Ljava/lang/Object;

    new-instance v1, Lful;

    .line 18
    invoke-direct {v1, p1}, Lful;-><init>(Lavun;)V

    .line 19
    invoke-interface {v0, v1}, Lagrn;->d(Lful;)V

    new-instance v2, Lfun;

    .line 20
    invoke-direct {v2, v0, v1}, Lfun;-><init>(Lagrn;Lful;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {p1, v2}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void

    :cond_8
    iget-object v0, p0, Lfxt;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfxu;

    iget-object v3, v3, Lfxu;->a:Landroid/widget/Switch;

    new-instance v4, Lfxs;

    invoke-direct {v4, v0, p1, v2}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lfqt;

    invoke-direct {v2, v0, v1}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-static {p1, v0}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
