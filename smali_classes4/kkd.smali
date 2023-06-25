.class public final Lkkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lywf;


# instance fields
.field public final a:Lkke;

.field public final b:Lhhr;

.field public final c:Lavur;

.field public final d:Lkci;

.field public final e:Lkka;

.field public final f:Lkji;

.field public final g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lawxf;

.field public final j:Ljava/util/List;

.field public final k:Lkiv;

.field public l:Laktu;

.field public m:Lkfn;

.field public n:I

.field public final o:Lmfx;

.field public final p:Lkck;

.field q:Lmpj;

.field public final r:Lnqa;

.field public final s:Lavit;

.field public final t:Leo;

.field private u:Z

.field private final v:Lavgc;


# direct methods
.method public constructor <init>(Lhhr;Lkke;Lavur;Leo;Lkji;Lmfx;Lkck;Lkci;Lkka;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ImageView;Lkiv;Lnqa;Lavit;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd;->b:Lhhr;

    iput-object p2, p0, Lkkd;->a:Lkke;

    iput-object p3, p0, Lkkd;->c:Lavur;

    iput-object p4, p0, Lkkd;->t:Leo;

    iput-object p5, p0, Lkkd;->f:Lkji;

    iput-object p6, p0, Lkkd;->o:Lmfx;

    iput-object p7, p0, Lkkd;->p:Lkck;

    iput-object p8, p0, Lkkd;->d:Lkci;

    iput-object p9, p0, Lkkd;->e:Lkka;

    iput-object p10, p0, Lkkd;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p11, p0, Lkkd;->h:Landroid/widget/ImageView;

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Lkkd;->i:Lawxf;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkkd;->j:Ljava/util/List;

    iput-object p12, p0, Lkkd;->k:Lkiv;

    iput-object p13, p0, Lkkd;->r:Lnqa;

    iput-object p14, p0, Lkkd;->s:Lavit;

    iput-object p15, p0, Lkkd;->v:Lavgc;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkkc;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lkkc;-><init>(Lkke;I)V

    iput-object p1, p7, Lgzz;->a:Lhak;

    new-instance p1, Lkkc;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkkc;-><init>(Lkke;I)V

    iput-object p1, p8, Lgzz;->a:Lhak;

    new-instance p1, Lkkc;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lkkc;-><init>(Lkke;I)V

    iput-object p1, p12, Lgzz;->a:Lhak;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkkd;->n:I

    return v0
.end method

.method public final b(Laktu;)V
    .locals 0

    iput-object p1, p0, Lkkd;->l:Laktu;

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iput p1, p0, Lkkd;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lkkd;->a:Lkke;

    iput-boolean v2, v3, Lkke;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkd;->i:Lawxf;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final d(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkkd;->q:Lmpj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkd;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e4

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lkkb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkkb;-><init>(II)V

    const/4 v4, 0x2

    new-array v4, v4, [Lwib;

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v1}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    aput-object v1, v4, v5

    const v1, 0x7f0703e2

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lvsj;->bC(I)Lwib;

    move-result-object v0

    aput-object v0, v4, v3

    .line 6
    invoke-static {v4}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1, v2, v0, v1}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lkkd;->q:Lmpj;

    .line 8
    iget-object v0, v0, Lmpj;->a:Ljava/lang/Object;

    check-cast v0, Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    if-le p5, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-boolean p3, p0, Lkkd;->u:Z

    if-eq p3, p2, :cond_d

    iput-boolean p2, p0, Lkkd;->u:Z

    iget-object p2, p0, Lkkd;->p:Lkck;

    iget-object p3, p2, Lgzz;->c:Landroid/view/ViewStub;

    invoke-virtual {p2}, Lgzz;->j()Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 1
    :goto_1
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p3, p0, Lkkd;->q:Lmpj;

    const/16 p5, 0xa

    const/16 p6, 0x10

    const/4 p7, 0x3

    if-eqz p3, :cond_6

    if-nez p2, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    new-instance p3, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean p8, p0, Lkkd;->u:Z

    if-eqz p8, :cond_5

    const p8, 0x7f0b0661

    invoke-static {p6, p8}, Lvsj;->bv(II)Lwib;

    move-result-object p8

    .line 5
    invoke-virtual {p3, p8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Lvsj;->bE(I)Lwib;

    move-result-object p8

    .line 6
    invoke-virtual {p3, p8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p8, p0, Lkkd;->v:Lavgc;

    .line 7
    invoke-virtual {p8}, Lavgc;->fe()Z

    move-result p8

    if-eqz p8, :cond_4

    iget-object p8, p0, Lkkd;->q:Lmpj;

    .line 8
    iget-object p8, p8, Lmpj;->e:Ljava/lang/Object;

    check-cast p8, Lwce;

    iget-object p8, p8, Lwce;->a:Landroid/view/View;

    check-cast p8, Landroid/widget/FrameLayout;

    invoke-virtual {p8}, Landroid/widget/FrameLayout;->getId()I

    move-result p8

    goto :goto_2

    .line 14
    :cond_4
    iget-object p8, p0, Lkkd;->q:Lmpj;

    .line 9
    iget-object p8, p8, Lmpj;->c:Ljava/lang/Object;

    check-cast p8, Lwce;

    iget-object p8, p8, Lwce;->a:Landroid/view/View;

    check-cast p8, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p8}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    move-result p8

    .line 8
    :goto_2
    invoke-static {p7, p8}, Lvsj;->bv(II)Lwib;

    move-result-object p8

    .line 10
    invoke-virtual {p3, p8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const p8, 0x7f0b019b

    .line 9
    invoke-static {p6, p8}, Lvsj;->bv(II)Lwib;

    move-result-object p8

    .line 11
    invoke-virtual {p3, p8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Lvsj;->bu(I)Lwib;

    move-result-object p8

    .line 12
    invoke-virtual {p3, p8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p7}, Lvsj;->bE(I)Lwib;

    move-result-object p8

    .line 13
    invoke-virtual {p3, p8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_3
    invoke-static {p3}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p3

    .line 14
    invoke-interface {p3, p2}, Lwib;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    :cond_6
    :goto_4
    iget-object p2, p0, Lkkd;->v:Lavgc;

    const-wide/32 p8, 0x2b49b02

    .line 15
    invoke-virtual {p2, p8, p9, p1}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkkd;->q:Lmpj;

    if-nez p1, :cond_7

    goto :goto_6

    .line 37
    :cond_7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean p2, p0, Lkkd;->u:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 17
    iget-object p2, p2, Lmpj;->i:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p6, p2}, Lvsj;->bv(II)Lwib;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkkd;->v:Lavgc;

    .line 20
    invoke-virtual {p2}, Lavgc;->fe()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 21
    iget-object p2, p2, Lmpj;->c:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    .line 22
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    move-result p2

    invoke-static {p7, p2}, Lvsj;->bv(II)Lwib;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 24
    iget-object p2, p2, Lmpj;->b:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    .line 25
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->getId()I

    move-result p2

    invoke-static {p6, p2}, Lvsj;->bv(II)Lwib;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkkd;->v:Lavgc;

    .line 27
    invoke-virtual {p2}, Lavgc;->fe()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p7}, Lvsj;->bE(I)Lwib;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_9
    :goto_5
    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 29
    iget-object p2, p2, Lmpj;->e:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p1

    const-class p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p1, p3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 15
    :goto_6
    iget-object p1, p0, Lkkd;->q:Lmpj;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkkd;->v:Lavgc;

    .line 30
    invoke-virtual {p1}, Lavgc;->fe()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_8

    .line 45
    :cond_a
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean p2, p0, Lkkd;->u:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 32
    iget-object p2, p2, Lmpj;->e:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    .line 33
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    invoke-static {p7, p2}, Lvsj;->bv(II)Lwib;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Lvsj;->bE(I)Lwib;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_b
    invoke-static {p5}, Lvsj;->bu(I)Lwib;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p7}, Lvsj;->bE(I)Lwib;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_7
    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 38
    iget-object p2, p2, Lmpj;->b:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p3

    const-class p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p3, p5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 39
    iget-object p2, p2, Lmpj;->k:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p3

    const-class p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p3, p5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 40
    iget-object p2, p2, Lmpj;->h:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p3

    const-class p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p3, p5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 41
    iget-object p2, p2, Lmpj;->a:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p3

    const-class p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p3, p5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 42
    iget-object p2, p2, Lmpj;->c:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p3

    const-class p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p3, p5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p2, p0, Lkkd;->q:Lmpj;

    .line 43
    iget-object p2, p2, Lmpj;->f:Ljava/lang/Object;

    check-cast p2, Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p1

    const-class p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p1, p3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 30
    :cond_c
    :goto_8
    iget-object p1, p0, Lkkd;->a:Lkke;

    iget-boolean p2, p0, Lkkd;->u:Z

    iget-boolean p3, p1, Lkke;->d:Z

    if-eq p3, p2, :cond_d

    iput-boolean p2, p1, Lkke;->d:Z

    .line 44
    invoke-virtual {p1}, Lkke;->b()V

    :cond_d
    iget-object p1, p0, Lkkd;->a:Lkke;

    iget p2, p1, Lkke;->i:I

    if-eq p2, p4, :cond_e

    iput p4, p1, Lkke;->i:I

    .line 45
    invoke-virtual {p1}, Lkke;->b()V

    :cond_e
    return-void
.end method
