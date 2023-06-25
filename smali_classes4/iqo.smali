.class public final Liqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwtw;
.implements Lwnc;


# instance fields
.field private final A:Lavuw;

.field public final a:Landroid/os/Handler;

.field public b:Lby;

.field public c:Lzsp;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lahpc;

.field public p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public q:Z

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Liqh;

.field public final v:Lnag;

.field public final w:Lhbr;

.field public final x:Lajad;

.field private final y:Liqi;

.field private final z:Lavuw;


# direct methods
.method public constructor <init>(Lnag;Lajad;Lhbr;Landroid/os/Handler;Lavuw;Lavuw;Liqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqo;->v:Lnag;

    iput-object p2, p0, Liqo;->x:Lajad;

    iput-object p3, p0, Liqo;->w:Lhbr;

    iput-object p4, p0, Liqo;->a:Landroid/os/Handler;

    iput-object p5, p0, Liqo;->z:Lavuw;

    iput-object p6, p0, Liqo;->A:Lavuw;

    iput-object p7, p0, Liqo;->y:Liqi;

    return-void
.end method

.method public static final f(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(I)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Liqo;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liqo;->r:F

    neg-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Liqo;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Liqo;->r:F

    neg-float v0, v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liqo;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liqo;->e:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liqo;->c:Lzsp;

    new-instance v0, Lzsn;

    const/16 v3, 0x568c

    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {p1, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Liqo;->y:Liqi;

    iget-object v0, p0, Liqo;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 3
    invoke-interface {p1, v0}, Liqi;->aO(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqo;->f:Landroid/view/View;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Liqo;->c:Lzsp;

    new-instance v0, Lzsn;

    const v4, 0x9987

    .line 4
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v0, v4}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p1, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Liqo;->u:Liqh;

    .line 6
    invoke-virtual {p1}, Liqh;->bm()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Liqh;->os()Lby;

    move-result-object p1

    const v0, 0x7f1409f8

    .line 14
    invoke-static {p1, v0}, Lvsj;->aI(Landroid/content/Context;I)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p1, Liqh;->an:Liqq;

    iget-boolean v1, v0, Liqq;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Liqq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 8
    invoke-static {v1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 9
    invoke-static {v0}, Lwkt;->q(Lwnc;)V

    iput-boolean v3, v0, Liqq;->d:Z

    iget-object v0, v0, Liqq;->f:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xf1b8

    .line 10
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Liqh;->aX()V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Liqo;->g:Landroid/view/View;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Liqo;->u:Liqh;

    iget-boolean v0, p1, Liqh;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Liqh;->am:Lipw;

    .line 15
    invoke-virtual {p1}, Liqh;->bi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lipw;->g(Z)V

    .line 16
    invoke-virtual {p1}, Liqh;->aX()V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p1}, Liqh;->bi()Z

    move-result v0

    .line 18
    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget-object v2, p1, Liqh;->ai:Liqo;

    iget-object v2, v2, Liqo;->g:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq v3, v0, :cond_7

    const v0, 0x7f140037

    goto :goto_1

    :cond_7
    const v0, 0x7f140039

    .line 21
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {p1}, Liqh;->aY()V

    return-void

    .line 22
    :cond_9
    iget-object v0, p0, Liqo;->j:Landroid/view/View;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Liqo;->u:Liqh;

    iget-object v0, p1, Liqh;->ai:Liqo;

    iget-object v0, v0, Liqo;->j:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v0}, Liqh;->onClick(Landroid/view/View;)V

    iget-object v0, p1, Liqh;->ao:Liqf;

    iget-boolean v1, v0, Liqf;->d:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Liqf;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-nez v2, :cond_a

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i()V

    .line 26
    :cond_a
    invoke-static {v0}, Lwkt;->q(Lwnc;)V

    iput-boolean v3, v0, Liqf;->d:Z

    iget-object v0, v0, Liqf;->f:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x8ff8

    .line 27
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 28
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 29
    :cond_b
    invoke-virtual {p1}, Liqh;->aX()V

    return-void

    :cond_c
    iget-object v0, p0, Liqo;->k:Landroid/view/View;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Liqo;->u:Liqh;

    .line 30
    invoke-virtual {p1}, Liqh;->aX()V

    iget-object v0, p1, Lbv;->A:Lcr;

    const-string v1, "draw_fragment"

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lbv;->A:Lcr;

    .line 35
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lxhv;

    goto :goto_3

    .line 40
    :cond_d
    new-instance v0, Lxhv;

    .line 32
    invoke-direct {v0}, Lxhv;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 35
    :goto_3
    new-instance v2, Lsso;

    invoke-direct {v2, p1}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lxhv;->a:Lsso;

    .line 36
    invoke-virtual {p1}, Liqh;->os()Lby;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    const v2, 0x7f0b0ec9

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcy;->a()I

    return-void

    .line 34
    :cond_e
    iget-object v0, p0, Liqo;->m:Landroid/view/View;

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Liqo;->m:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_f

    .line 42
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 43
    :cond_f
    instance-of v1, v0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_10

    .line 44
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_10
    :goto_4
    iget-object v0, p0, Liqo;->n:Landroid/view/View;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Liqo;->o:Lahpc;

    .line 46
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Liqo;->o:Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Liqo;->o:Lahpc;

    .line 47
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_11
    iget-object p1, p0, Liqo;->u:Liqh;

    iget-object p1, p1, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    new-instance v0, Liqm;

    invoke-direct {v0, p0, p1}, Liqm;-><init>(Liqo;Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V

    .line 50
    invoke-static {v0}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v0

    iget-object v1, p0, Liqo;->A:Lavuw;

    .line 51
    invoke-virtual {v0, v1}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v0

    iget-object v1, p0, Liqo;->z:Lavuw;

    .line 52
    invoke-virtual {v0, v1}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v0

    new-instance v1, Lfux;

    const/16 v3, 0x13

    invoke-direct {v1, p0, p1, v3, v2}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    invoke-virtual {v0, v1}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Liqo;->o:Lahpc;

    :cond_12
    return-void
.end method
