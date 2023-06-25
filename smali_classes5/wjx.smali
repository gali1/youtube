.class public final Lwjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lauuj;

.field public final c:Lxve;

.field public final d:I

.field public final e:I

.field public f:Landroid/view/ViewGroup;

.field public g:Lzsp;

.field public h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/animation/LayoutTransition;

.field public k:Z

.field public l:I

.field public m:Laktl;

.field public n:Z

.field public final o:Lavgc;

.field private final p:Lawxx;

.field private final q:I

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lauuj;Lxve;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwjx;->l:I

    iput-object p1, p0, Lwjx;->a:Landroid/content/Context;

    iput-object p2, p0, Lwjx;->p:Lawxx;

    iput-object p3, p0, Lwjx;->b:Lauuj;

    iput-object p4, p0, Lwjx;->c:Lxve;

    iput-object p5, p0, Lwjx;->o:Lavgc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070299

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lwjx;->d:I

    const p2, 0x7f0409a4

    .line 3
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lwjx;->e:I

    const p2, 0x7f0409cc

    .line 4
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lwjx;->q:I

    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwjx;->i:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget-object p1, p0, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v0, p0, Lwjx;->e:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjx;->m:Laktl;

    if-eqz v0, :cond_0

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object v0, v0, Laktl;->m:Ljava/lang/String;

    iput-object v0, p0, Lwjx;->r:Ljava/lang/String;

    iget-object v0, p0, Lwjx;->p:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;

    iget-object v1, p0, Lwjx;->r:Ljava/lang/String;

    iget-object v2, p0, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v0, v1, v2}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjx;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwjx;->p:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipg;

    invoke-virtual {v1, v0}, Laipg;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwjx;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lwjx;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f140258

    invoke-direct {p0, v0}, Lwjx;->e(I)V

    return-void

    :cond_1
    const/4 v1, 0x3

    const v2, 0x7f140259

    if-ne v0, v1, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lwjx;->e(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lwjx;->m:Laktl;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lwjx;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwjx;->g:Lzsp;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Laktl;->j:Lamoq;

    if-nez v2, :cond_4

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    .line 4
    :cond_4
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    new-instance v2, Lvhk;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v1, p0, Lwjx;->q:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Laffw;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    return-void

    .line 8
    :cond_6
    invoke-direct {p0, v2}, Lwjx;->e(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwjx;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
