.class public final Laelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgs;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/ViewGroup;

.field public c:Lafgu;

.field d:Laels;

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:Lawxx;

.field private final h:Laffu;

.field private final i:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Laczu;Laffu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelw;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laelw;->a:Ljava/util/Set;

    iput-object p2, p0, Laelw;->g:Lawxx;

    iput-object p3, p0, Laelw;->i:Laczu;

    iput-object p4, p0, Laelw;->h:Laffu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Lafgt;
    .locals 2

    .line 1
    new-instance v0, Laeku;

    invoke-direct {v0}, Laeku;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Laeku;->d(I)V

    iget-byte v1, v0, Laeku;->a:B

    or-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    iput-byte v1, v0, Laeku;->a:B

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Laeku;->b(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laeku;->e(I)V

    .line 4
    sget-object v1, Lajpo;->b:Lajpo;

    .line 5
    invoke-virtual {v0, v1}, Laeku;->c(Lajpo;)V

    return-object v0
.end method

.method public final k(Lafgu;)V
    .locals 1

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laelw;->c:Lafgu;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laelw;->d:Laels;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lagkk;->d()V

    :cond_0
    return-void
.end method

.method public final l(Lafgu;)V
    .locals 10

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laelw;->c:Lafgu;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lafgu;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lafgu;->k()Latml;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Laelw;->f:Landroid/content/Context;

    .line 2
    check-cast v2, Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f0b08ec

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Laelw;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    iput v2, p0, Laelw;->e:I

    iget-object v2, p0, Laelw;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, p0, Laelw;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Laelw;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lafgu;->i()Lafgp;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Laelw;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lafgu;->h()Lzsp;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Laelw;->f:Landroid/content/Context;

    .line 10
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 12
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v7, p0, Laelw;->g:Lawxx;

    .line 13
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyx;

    invoke-static {v7}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v7

    invoke-virtual {v7, v3}, Lqzc;->c(Z)V

    if-eqz v4, :cond_6

    iget-object v8, p0, Laelw;->i:Laczu;

    .line 14
    invoke-virtual {v8, v4}, Laczu;->B(Lzsp;)Laepe;

    move-result-object v8

    iput-object v8, v7, Lqzc;->i:Ljava/lang/Object;

    :cond_6
    new-instance v8, Lpxo;

    iget-object v9, p0, Laelw;->f:Landroid/content/Context;

    .line 15
    invoke-virtual {v7}, Lqzc;->a()Lqzd;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lpxo;-><init>(Landroid/content/Context;Lqzd;)V

    .line 16
    invoke-virtual {v8, v1}, Lpxo;->setAccessibilityLiveRegion(I)V

    if-eqz v4, :cond_7

    invoke-static {v4}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v8, Lpxo;->b:Lqyn;

    .line 17
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lpxo;->a([B)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    .line 18
    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lafgu;->f()I

    move-result v0

    .line 19
    new-instance v1, Laels;

    new-instance v4, Laelo;

    invoke-direct {v4}, Laelo;-><init>()V

    .line 20
    invoke-direct {v1, v2, v5, v4, p1}, Laels;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lagkl;Lafgu;)V

    new-instance p1, Laelr;

    .line 21
    invoke-direct {p1}, Laelr;-><init>()V

    iput-object p1, v1, Lagkk;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    iput v0, v1, Lagkk;->m:I

    iget-object p1, v1, Lagkk;->k:Lagkj;

    .line 22
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Laelw;->d:Laels;

    iget-object p1, p0, Laelw;->h:Laffu;

    .line 23
    invoke-interface {p1}, Laffu;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laelw;->d:Laels;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lagkk;->k:Lagkj;

    if-eqz p1, :cond_8

    iget-object v0, p0, Laelw;->f:Landroid/content/Context;

    const v1, 0x7f0801ee

    .line 24
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711d5

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laui;

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v1, v0, v0, v0, v0}, Laui;->setMargins(IIII)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object p1, p0, Laelw;->f:Landroid/content/Context;

    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0b0cb7

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    invoke-static {v2, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_9
    iget-object p1, p0, Laelw;->d:Laels;

    if-eqz p1, :cond_b

    new-instance v0, Laelv;

    .line 39
    invoke-direct {v0, p0}, Laelv;-><init>(Laelw;)V

    iget-object v1, p1, Lagkk;->t:Ljava/util/List;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lagkk;->t:Ljava/util/List;

    :cond_a
    iget-object p1, p1, Lagkk;->t:Ljava/util/List;

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laelw;->d:Laels;

    .line 42
    invoke-virtual {p1}, Lagkk;->h()V

    :cond_b
    iget-object p1, p0, Laelw;->a:Ljava/util/Set;

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
