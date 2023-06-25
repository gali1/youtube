.class public final Lxoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpu;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Lamfx;

.field private final c:Lauuj;

.field private final d:Laelc;

.field private final e:Laeus;

.field private final f:Lzsp;

.field private final g:Landroid/app/Activity;

.field private h:I

.field private final i:Lavgc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laelc;Lauuj;Lavgc;Lzsp;Laocy;Lxoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoz;->g:Landroid/app/Activity;

    iput-object p2, p0, Lxoz;->d:Laelc;

    iput-object p3, p0, Lxoz;->c:Lauuj;

    iput-object p5, p0, Lxoz;->f:Lzsp;

    iput-object p4, p0, Lxoz;->i:Lavgc;

    const/4 p3, 0x0

    iput p3, p0, Lxoz;->h:I

    new-instance p3, Lxox;

    invoke-direct {p3, p1, p7}, Lxox;-><init>(Landroid/content/Context;Lxoy;)V

    iput-object p3, p0, Lxoz;->a:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Laeus;

    .line 4
    invoke-direct {p1}, Laeus;-><init>()V

    iput-object p1, p0, Lxoz;->e:Laeus;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Laeus;->g(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1, p5}, Lztj;->a(Lzsp;)V

    if-eqz p6, :cond_0

    iput-object p6, p1, Lztj;->e:Laocy;

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxoz;->b:Lamfx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxoz;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxoz;->a:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-static {v1, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lxoz;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x50

    invoke-static {v1}, Lvsj;->by(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lxoz;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lamgh;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lamgh;->c:Laquo;

    if-nez v1, :cond_0

    sget-object v1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lamgh;->c:Laquo;

    if-nez p1, :cond_2

    sget-object p1, Laquo;->a:Laquo;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lamfx;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lxoz;->b:Lamfx;

    .line 4
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxoz;->d:Laelc;

    iget-object v1, p0, Lxoz;->e:Laeus;

    iget-object v2, p0, Lxoz;->c:Lauuj;

    .line 5
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelu;

    invoke-virtual {v2, v0}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1, v2}, Laelc;->d(Laeus;Laekz;)V

    :cond_4
    iput-object v0, p0, Lxoz;->b:Lamfx;

    .line 7
    invoke-direct {p0}, Lxoz;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoz;->i:Lavgc;

    invoke-virtual {v0}, Lavgc;->fa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoz;->g:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lxoz;->h:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput v0, p0, Lxoz;->h:I

    :cond_0
    iget-object v0, p0, Lxoz;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxoz;->b:Lamfx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxoz;->f:Lzsp;

    new-instance v2, Lzsn;

    iget-object v0, v0, Lamfx;->e:Lajpo;

    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 2
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    iget-object v0, p0, Lxoz;->i:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->fa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxoz;->g:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p0, Lxoz;->h:I

    :cond_1
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lxoz;->b()V

    return-void
.end method

.method public final qL()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxoz;->g()V

    return-void
.end method

.method public final qM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lxoz;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lxoz;->d:Laelc;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    return-void
.end method
