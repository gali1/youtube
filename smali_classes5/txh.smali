.class public final Ltxh;
.super Ltwy;
.source "PG"


# instance fields
.field public af:Ltxj;

.field public ag:Lzso;

.field public ah:Ltxu;

.field public ai:Lsmt;

.field public aj:Ltxr;

.field public ak:Lwof;

.field public al:Lsoh;

.field public am:Lxri;

.field private an:Landroid/widget/FrameLayout;

.field private ao:Laeva;

.field private ap:Z

.field private aq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxh;->ap:Z

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    .line 2
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final aL()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltxh;->ap:Z

    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Ltxh;->ao:Laeva;

    .line 4
    invoke-interface {v1, v0}, Laeva;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aN(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxh;->ao:Laeva;

    iget-object v1, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Laffo;->z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laffo;->v(Landroid/view/View;)Laeus;

    move-result-object v1

    iget-object v2, p0, Ltxh;->ag:Lzso;

    .line 4
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lztj;->a(Lzsp;)V

    .line 5
    invoke-interface {v0, v1, p1}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, p0, Ltxh;->an:Landroid/widget/FrameLayout;

    .line 6
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwy;->nY(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltxh;->aq:Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltwy;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Ltxh;->ap:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltxh;->af:Ltxj;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ltwx;->j(I)V

    :cond_0
    iget-object p1, p0, Ltxh;->ah:Ltxu;

    .line 3
    invoke-virtual {p1}, Ltxu;->c()V

    return-void
.end method

.method public final sj()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltxh;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxh;->aq:Z

    .line 2
    :cond_0
    invoke-super {p0}, Ltwy;->sj()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltwy;->tt(Landroid/os/Bundle;)V

    new-instance p1, Laeub;

    .line 2
    invoke-direct {p1}, Laeub;-><init>()V

    new-instance v0, Ljgq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 3
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v0, Ljgq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 4
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v0, Ljgq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lammu;

    .line 5
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v0, Ljgq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 6
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v0, Ljgq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ltxr;

    .line 7
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iput-object p1, p0, Ltxh;->ao:Laeva;

    return-void
.end method
