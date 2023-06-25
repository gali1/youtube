.class public final Lkci;
.super Lgzz;
.source "PG"

# interfaces
.implements Ladak;
.implements Lbks;


# instance fields
.field public final d:Lkcw;

.field public final e:Lxve;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ladpc;

.field public i:Landroid/support/v7/widget/SwitchCompat;

.field public j:Z

.field private final k:Lzsp;

.field private final l:Laezv;

.field private final m:I

.field private final n:Landroid/content/res/ColorStateList;

.field private final o:Lawwo;

.field private p:Ladqx;

.field private final q:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Laezv;Lxve;Lkcw;Landroid/os/Handler;Ladpc;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkci;->j:Z

    iput-object p2, p0, Lkci;->k:Lzsp;

    iput-object p3, p0, Lkci;->l:Laezv;

    iput-object p4, p0, Lkci;->e:Lxve;

    iput-object p5, p0, Lkci;->d:Lkcw;

    iput-object p6, p0, Lkci;->f:Landroid/os/Handler;

    iput-object p7, p0, Lkci;->h:Ladpc;

    iput-object p8, p0, Lkci;->q:Lajad;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lkci;->o:Lawwo;

    new-instance p2, Ljsi;

    const/16 p3, 0x9

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Ljsi;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lkci;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700fb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkci;->m:I

    const p2, 0x7f040988

    .line 3
    invoke-static {p1, p2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lkci;->n:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->p:Ladqx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ladqx;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lkci;->j:Z

    iget-object p1, p0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkci;->d:Lkcw;

    invoke-virtual {v0}, Lkcw;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkci;->j:Z

    return-void
.end method

.method public final i(Lakny;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkci;->e:Lxve;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakny;->h:Lalho;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lakny;->i:Lalho;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 4
    :cond_2
    :goto_0
    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgzz;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lkci;->n:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/SwitchCompat;->c:Z

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    iget-object v0, p0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lkci;->d:Lkcw;

    .line 3
    invoke-virtual {v1}, Lkcw;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 4
    new-instance v1, Ldcx;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lkci;->d:Lkcw;

    .line 5
    invoke-virtual {v0, p0}, Lkcw;->o(Ladak;)V

    iget-object v0, p0, Lkci;->o:Lawwo;

    .line 6
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    new-instance v1, Ljvs;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v0

    iget-object v1, p0, Lkci;->q:Lajad;

    new-instance v2, Ljcg;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgzz;->q()Z

    move-result v0

    invoke-super {p0, p1, p2}, Lgzz;->n(ZZ)V

    iget-object p2, p0, Lgzz;->b:Ljava/lang/Object;

    .line 2
    check-cast p2, Lkvm;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkci;->d:Lkcw;

    .line 3
    invoke-virtual {v1}, Lkcw;->s()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lgzz;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lkci;->s(Lkvm;)Lztz;

    move-result-object p1

    new-instance v0, Lzsn;

    iget-object v1, p2, Lkvm;->b:Ljava/lang/Object;

    check-cast v1, Lakny;

    iget-object v1, v1, Lakny;->l:Lajpo;

    .line 6
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lztz;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lkci;->d:Lkcw;

    iget-object p1, p1, Lkcw;->b:Lvzx;

    .line 7
    invoke-interface {p1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lgsm;

    iget v0, p1, Lgsm;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p1, p1, Lgsm;->k:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-lez p1, :cond_4

    iget-object p2, p2, Lkvm;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lgzz;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lkci;->p:Ladqx;

    if-nez v2, :cond_3

    new-instance v2, Ladqx;

    const v3, 0x7f0b0199

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, v4}, Ladqx;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    iput-object v2, p0, Lkci;->p:Ladqx;

    :cond_3
    iget-object v0, p0, Lkci;->p:Ladqx;

    iget v2, p0, Lkci;->m:I

    div-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v0, v2, v2}, Ladqx;->b(II)V

    .line 7
    :goto_1
    check-cast p2, Lakny;

    .line 10
    invoke-virtual {p0, p2}, Lkci;->i(Lakny;)V

    iget-object p2, p0, Lkci;->d:Lkcw;

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p2, Lkcw;->b:Lvzx;

    new-instance v0, Lgsh;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lgsh;-><init>(II)V

    .line 11
    invoke-interface {p2, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lkcu;->b:Lkcu;

    .line 12
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_4
    iget-object p1, p0, Lkci;->o:Lawwo;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0}, Lgzz;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lkci;->g()V

    :cond_6
    iget-object p1, p0, Lkci;->o:Lawwo;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    check-cast v0, Lkvm;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lkci;->l:Laezv;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v1, Lakny;

    iget-object v1, v1, Lakny;->c:Lamyg;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_1
    iget v1, v1, Lamyg;->c:I

    .line 6
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lamyf;->a:Lamyf;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v1, Lakny;

    iget-object v1, v1, Lakny;->d:Lamyg;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_3
    iget v1, v1, Lamyg;->c:I

    .line 4
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lamyf;->a:Lamyf;

    .line 7
    :cond_4
    :goto_0
    invoke-interface {v2, v1}, Laezv;->a(Lamyf;)I

    move-result v1

    iget-object v2, p0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 8
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object v1, v2, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_6
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    iget-object v1, p0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lakny;

    iget-object v0, v0, Lakny;->j:Lajyg;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_7
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_8
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_9
    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lakny;

    iget-object v0, v0, Lakny;->k:Lajyg;

    if-nez v0, :cond_a

    .line 13
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_a
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_b

    .line 14
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_b
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkci;->d:Lkcw;

    invoke-virtual {p1, p0}, Lkcw;->r(Ladak;)V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method

.method protected final r()V
    .locals 0

    return-void
.end method

.method public final s(Lkvm;)Lztz;
    .locals 0

    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lkci;->k:Lzsp;

    return-object p1
.end method
