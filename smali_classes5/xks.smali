.class public final Lxks;
.super Lagcx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwno;
.implements Lxjr;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/SeekBar;

.field private F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lauit;

.field private K:Lzsp;

.field private L:Z

.field private M:Lalho;

.field private final N:Lwpg;

.field private O:Lxkt;

.field private final P:Lacug;

.field private final Q:Lavit;

.field private final R:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private S:Lxwx;

.field public final a:Landroid/app/Activity;

.field public final b:Lbv;

.field public final c:Lzsp;

.field public final d:Lafhs;

.field public final e:Lawxl;

.field final f:Lxkz;

.field final g:Lwnp;

.field final h:Z

.field public i:Landroid/view/View;

.field public j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljca;

.field q:Lxxz;

.field private final r:Lxkr;

.field private final s:Lxky;

.field private final t:Z

.field private final u:Landroid/view/View$OnLayoutChangeListener;

.field private v:Lj$/util/Optional;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbv;Lwpg;Lxkz;Lwnp;Lxkr;Lzsp;Lavit;Lxky;Lafhs;Lacug;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagcx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxks;->q:Lxxz;

    iput-object p2, p0, Lxks;->N:Lwpg;

    iput-object p3, p0, Lxks;->f:Lxkz;

    iput-object p4, p0, Lxks;->g:Lwnp;

    iput-object p0, p4, Lwnp;->d:Lwno;

    iput-object p5, p0, Lxks;->r:Lxkr;

    iput-object p1, p0, Lxks;->b:Lbv;

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    iput-object p1, p0, Lxks;->a:Landroid/app/Activity;

    iput-object p6, p0, Lxks;->c:Lzsp;

    iput-object p7, p0, Lxks;->Q:Lavit;

    iput-object p8, p0, Lxks;->s:Lxky;

    iput-object p11, p0, Lxks;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p9, p0, Lxks;->d:Lafhs;

    iput-object p10, p0, Lxks;->P:Lacug;

    .line 2
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lxks;->e:Lawxl;

    .line 3
    invoke-virtual {p12}, Lxxz;->W()Z

    move-result p1

    iput-boolean p1, p0, Lxks;->t:Z

    iget-object p1, p12, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 p2, 0x2b4862d

    .line 4
    invoke-virtual {p1, p2, p3}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Lxks;->h:Z

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxks;->v:Lj$/util/Optional;

    new-instance p1, Lxkn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxkn;-><init>(I)V

    iput-object p1, p0, Lxks;->u:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    sget-object p1, Lauit;->a:Lauit;

    iput-object p1, p0, Lxks;->J:Lauit;

    return-void
.end method

.method public static synthetic m()V
    .locals 2

    const-string v0, "videoEffects"

    const-string v1, "Mentions in text hint error."

    .line 1
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 1

    const-string v0, "Error saving sticker text style"

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final q(I)Lalho;
    .locals 5

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    iget-object v1, p0, Lxks;->K:Lzsp;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lapoy;->a:Lapoy;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lxks;->K:Lzsp;

    .line 5
    invoke-interface {v2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lapoy;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapoy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapoy;->b:I

    iput-object v2, v3, Lapoy;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lapoy;

    iget v3, v2, Lapoy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapoy;->b:I

    iput p1, v2, Lapoy;->d:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapoy;

    .line 12
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lapox;->b:Lajqr;

    .line 13
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 15
    check-cast p1, Lalho;

    iget v1, p1, Lalho;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Lalho;->b:I

    sget-object v1, Lalho;->a:Lalho;

    iget-object v1, v1, Lalho;->c:Lajpo;

    iput-object v1, p1, Lalho;->c:Lajpo;

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final r(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lxks;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lxks;->a:Landroid/app/Activity;

    const v2, 0x7f080930

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxks;->C:Landroid/view/View;

    iget-object v1, p0, Lxks;->a:Landroid/app/Activity;

    const v2, 0x7f140be7

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lxks;->B:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxks;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lxks;->a:Landroid/app/Activity;

    const v2, 0x7f080931

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxks;->C:Landroid/view/View;

    iget-object v1, p0, Lxks;->a:Landroid/app/Activity;

    const v2, 0x7f140be8

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lxks;->B:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lxks;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lxks;->a:Landroid/app/Activity;

    const v1, 0x7f08092f

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxks;->C:Landroid/view/View;

    iget-object v0, p0, Lxks;->a:Landroid/app/Activity;

    const v1, 0x7f140be6

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lxks;->B:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxks;->s:Lxky;

    iget-object v0, v0, Lxky;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lxks;->E:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final t(Z)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lxks;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxks;->b:Lbv;

    iget-object v0, p0, Lxks;->P:Lacug;

    .line 4
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxiq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v0, v1}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lxks;->O:Lxkt;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v1, p1, Lxkt;->c:I

    iget-object v2, p1, Lxkt;->g:Lauit;

    iget v3, p1, Lxkt;->d:F

    iget-object v4, p1, Lxkt;->b:Ljava/lang/String;

    iget v5, p1, Lxkt;->e:I

    iget v6, p1, Lxkt;->f:I

    invoke-virtual {p1}, Lxkt;->a()Lahuj;

    move-result-object v7

    iget p1, p1, Lxkt;->k:I

    add-int/lit8 v8, p1, -0x1

    if-eqz p1, :cond_3

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v8}, Lxks;->g(ILauit;FLjava/lang/String;IILjava/util/Collection;I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxks;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lipk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lipk;-><init>(Ljava/lang/Object;ZI)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final v(Lagkp;)V
    .locals 8

    .line 1
    iget v0, p1, Lagkp;->a:I

    sget v1, Lwnq;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iget-boolean v4, p0, Lxks;->t:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    .line 2
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestLayout()V

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxks;->y:Landroid/widget/ImageView;

    const v4, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lxks;->y:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lxks;->y:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lxks;->y:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    :cond_5
    :goto_2
    iget-object v0, p0, Lxks;->O:Lxkt;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, v3}, Lxkt;->b(I)V

    :cond_6
    iget-object v0, p0, Lxks;->y:Landroid/widget/ImageView;

    iget v4, p1, Lagkp;->a:I

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v1, :cond_7

    const v4, 0x7f0803f2

    goto :goto_3

    :cond_7
    const v4, 0x7f080595

    goto :goto_3

    :cond_8
    const v4, 0x7f0803f1

    goto :goto_3

    :cond_9
    const v4, 0x7f0803f0

    .line 8
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lxks;->x:Landroid/view/View;

    iget-object v4, p0, Lxks;->a:Landroid/app/Activity;

    iget p1, p1, Lagkp;->a:I

    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_a

    const p1, 0x7f140bec

    goto :goto_4

    :cond_a
    const p1, 0x7f140beb

    goto :goto_4

    :cond_b
    const p1, 0x7f140bea

    goto :goto_4

    :cond_c
    const p1, 0x7f140be9

    .line 9
    :goto_4
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lxks;->c:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x2a3e4

    .line 11
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 12
    sget-object v4, Laocy;->a:Laocy;

    .line 13
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 14
    sget-object v5, Laoef;->a:Laoef;

    .line 15
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 16
    sget-object v6, Laodn;->a:Laodn;

    .line 17
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Laodn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v7, Laodn;->c:I

    iget p1, v7, Laodn;->b:I

    or-int/2addr p1, v2

    iput p1, v7, Laodn;->b:I

    .line 20
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laodn;

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    check-cast v2, Laoef;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laoef;->u:Laodn;

    iget p1, v2, Laoef;->b:I

    const/high16 v6, 0x200000

    or-int/2addr p1, v6

    iput p1, v2, Laoef;->b:I

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast p1, Laocy;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoef;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laocy;->C:Laoef;

    iget v2, p1, Laocy;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v2, v5

    iput v2, p1, Laocy;->c:I

    .line 26
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    .line 27
    invoke-interface {v0, v1, v3, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Lauir;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxks;->f()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    return v0
.end method

.method public final e()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lxks;->e:Lawxl;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v4, v0, Lxks;->O:Lxkt;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxks;->d()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->clearComposingText()V

    iget-object v1, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    iget-boolean v1, v0, Lxks;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxks;->p:Ljca;

    iget-object v2, v1, Ljca;->h:Ljava/util/List;

    .line 4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ljao;->f:Ljao;

    .line 5
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 6
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    iget-object v3, v1, Ljca;->h:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lahuj;->h(I)Lahue;

    move-result-object v3

    iget-object v5, v1, Ljca;->h:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbz;

    iget-object v7, v1, Ljca;->b:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    iget-object v8, v6, Ljbz;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v7, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v1, Ljca;->b:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    iget-object v11, v6, Ljbz;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v8, v11}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    new-instance v11, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1
    iget-object v13, v1, Ljca;->b:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v13}, Landroid/widget/EditText;->getLineCount()I

    move-result v13

    if-ge v12, v13, :cond_3

    iget-object v13, v1, Ljca;->b:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v13}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    iget-object v15, v1, Ljca;->b:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v15}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    if-ge v15, v7, :cond_1

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1
    if-le v13, v8, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 17
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    new-instance v14, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v16, v5

    iget-object v5, v1, Ljca;->b:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    move/from16 v17, v7

    iget-object v7, v1, Ljca;->b:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sub-int v13, v9, v13

    move/from16 v18, v8

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v5, v7, v8, v13, v14}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, v1, Ljca;->b:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v7, v1, Ljca;->b:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sub-int/2addr v15, v9

    .line 25
    invoke-virtual {v5, v7, v8, v15, v10}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v1, Ljca;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v1, Ljca;->b:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v9}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    iget-object v10, v1, Ljca;->b:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v10}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v1, Ljca;->b:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v10}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    new-instance v13, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v9

    div-float/2addr v5, v7

    div-float/2addr v9, v10

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v13, v5, v9, v7, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v5, v1, Ljca;->b:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v5}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-object v7, v1, Ljca;->b:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v7}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v1, Ljca;->b:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v9}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    iget-object v10, v1, Ljca;->b:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v10}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, v1, Ljca;->b:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v10}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v5, v7

    div-float/2addr v9, v10

    .line 37
    invoke-virtual {v13, v5, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    sget-object v5, Laujf;->a:Laujf;

    .line 39
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 40
    invoke-static {v13}, Lwxa;->b(Landroid/graphics/Matrix;)Lajvd;

    move-result-object v7

    .line 41
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 42
    check-cast v9, Laujf;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laujf;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v9, Laujf;->b:I

    .line 44
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laujf;

    .line 45
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    :goto_3
    move-object/from16 v16, v5

    const/4 v8, 0x0

    .line 46
    sget-object v5, Laujh;->a:Laujh;

    .line 47
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Loxu;

    .line 48
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Loxu;->instance:Lajqt;

    .line 49
    check-cast v7, Laujh;

    const/4 v9, 0x1

    iput v9, v7, Laujh;->e:I

    iget v10, v7, Laujh;->b:I

    or-int/2addr v10, v9

    iput v10, v7, Laujh;->b:I

    .line 50
    sget-object v7, Laujd;->a:Laujd;

    .line 51
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v6, v6, Ljbz;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 53
    check-cast v10, Laujd;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Laujd;->b:I

    or-int/2addr v9, v12

    iput v9, v10, Laujd;->b:I

    iput-object v6, v10, Laujd;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laujd;

    .line 56
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Loxu;->instance:Lajqt;

    .line 57
    check-cast v7, Laujh;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laujh;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v7, Laujh;->c:I

    .line 59
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Loxu;->instance:Lajqt;

    .line 60
    check-cast v6, Laujh;

    .line 61
    invoke-virtual {v6}, Laujh;->a()V

    iget-object v6, v6, Laujh;->f:Lajrj;

    .line 62
    invoke-static {v11, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laujh;

    .line 64
    invoke-virtual {v3, v5}, Lahue;->h(Ljava/lang/Object;)V

    move-object/from16 v5, v16

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lvis;->a(Lahuj;Lahuj;)Lvis;

    move-result-object v1

    iput-object v1, v4, Lxkt;->i:Lvis;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 67
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iget-boolean v5, v0, Lxks;->I:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lxks;->S:Lxwx;

    if-eqz v5, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    .line 70
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v5, Lxwx;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 72
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v5, Lxwx;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 75
    invoke-virtual {v5}, Lxwx;->z()Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :cond_6
    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    iget-object v1, v0, Lxks;->N:Lwpg;

    iget-object v2, v0, Lxks;->a:Landroid/app/Activity;

    iget-object v3, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    new-instance v9, Lavrw;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v1, Lwpg;->e:Lwpf;

    iget-object v11, v1, Lwpf;->c:Lj$/util/Optional;

    .line 76
    new-instance v12, Lwpb;

    move-object v1, v12

    const/4 v13, 0x0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lwpb;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lxkt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lavrw;)V

    .line 77
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    iget-boolean v1, v0, Lxks;->H:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lxks;->O:Lxkt;

    if-nez v1, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    .line 87
    :cond_7
    iget v1, v1, Lxkt;->k:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    move v8, v2

    .line 78
    :goto_5
    iget-object v1, v0, Lxks;->P:Lacug;

    iget-object v2, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v4

    iget-object v2, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    iget-object v2, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v6

    iget-object v2, v0, Lxks;->J:Lauit;

    iget v7, v2, Lauit;->m:I

    new-instance v2, Lxkp;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lxkp;-><init>(IIIII)V

    .line 82
    sget-object v3, Lailr;->a:Lailr;

    .line 83
    invoke-virtual {v1, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lwkc;->l:Lwkc;

    .line 84
    invoke-static {v1, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    goto :goto_6

    .line 85
    :cond_8
    throw v10

    .line 84
    :cond_9
    :goto_6
    iput-object v10, v0, Lxks;->O:Lxkt;

    goto :goto_7

    .line 86
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxks;->h()V

    .line 84
    :goto_7
    iget-boolean v1, v0, Lxks;->G:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, v1}, Lxks;->r(I)V

    :cond_b
    return-void
.end method

.method public final g(ILauit;FLjava/lang/String;IILjava/util/Collection;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    const/4 v3, 0x3

    const/4 v4, 0x2

    move/from16 v5, p8

    if-ne v5, v4, :cond_1

    .line 1
    iget-boolean v5, v0, Lxks;->t:Z

    if-nez v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :cond_1
    :goto_0
    iget-object v6, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    iget-object v6, v0, Lxks;->c:Lzsp;

    const v8, 0x9131

    .line 2
    invoke-static {v8}, Lzte;->b(I)Lztf;

    move-result-object v8

    iget-object v9, v0, Lxks;->M:Lalho;

    const/4 v10, 0x0

    .line 3
    invoke-interface {v6, v8, v9, v10}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v6, v0, Lxks;->c:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0x2a3e4

    .line 4
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v6, v8}, Lzsp;->d(Lztd;)Lztz;

    iget-object v6, v0, Lxks;->a:Landroid/app/Activity;

    const v8, 0x7f080930

    .line 6
    invoke-virtual {v6, v8}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, v0, Lxks;->a:Landroid/app/Activity;

    const v9, 0x7f080931

    .line 7
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-boolean v9, v0, Lxks;->G:Z

    const/high16 v11, 0x42100000    # 36.0f

    if-eqz v9, :cond_9

    iget-object v9, v0, Lxks;->O:Lxkt;

    if-nez v9, :cond_2

    goto/16 :goto_7

    .line 55
    :cond_2
    iget-object v12, v0, Lxks;->q:Lxxz;

    if-eqz v12, :cond_10

    iget-boolean v13, v0, Lxks;->h:Z

    if-eqz v13, :cond_3

    iget-object v13, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 8
    invoke-static/range {p2 .. p2}, Lxkv;->a(Lauit;)Z

    move-result v14

    iput-boolean v14, v13, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    :cond_3
    iget-object v13, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 9
    invoke-virtual {v13, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    const/4 v13, 0x5

    if-ne v1, v13, :cond_4

    iget-object v1, v0, Lxks;->D:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lxks;->B:Landroid/widget/LinearLayout;

    const/16 v6, 0x13

    .line 11
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    if-ne v1, v6, :cond_5

    .line 17
    iget-object v1, v0, Lxks;->D:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lxks;->B:Landroid/widget/LinearLayout;

    const/16 v6, 0x15

    .line 13
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_5
    :goto_1
    move-object/from16 v1, p2

    .line 14
    invoke-virtual {v12, v1}, Lxxz;->q(Lauit;)Lj$/util/Optional;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v12}, Lxxz;->p()Lxkw;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkw;

    .line 18
    :goto_2
    invoke-virtual {v1}, Lxkw;->a()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v12}, Lxxz;->p()Lxkw;

    move-result-object v1

    .line 20
    :cond_7
    invoke-virtual {v1}, Lxkw;->a()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    iget-object v8, v1, Lxkw;->a:Lauit;

    iput-object v8, v0, Lxks;->J:Lauit;

    iget-object v8, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 21
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, v0, Lxks;->k:Landroid/widget/TextView;

    iget v8, v1, Lxkw;->b:I

    .line 22
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v1, Lxkw;->a:Lauit;

    iget v1, v1, Lxkw;->g:I

    .line 23
    invoke-virtual {v9, v6, v1}, Lxkt;->c(Lauit;I)V

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v11, p3

    :goto_3
    iget-object v1, v0, Lxks;->E:Landroid/widget/SeekBar;

    const/high16 v6, -0x3ec00000    # -12.0f

    add-float/2addr v6, v11

    float-to-int v6, v6

    .line 24
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    invoke-virtual {v9, v5}, Lxkt;->b(I)V

    goto :goto_4

    .line 13
    :cond_9
    iget-object v1, v0, Lxks;->f:Lxkz;

    iget-object v6, v1, Lxkz;->e:Landroid/view/View;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lxkz;->c:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lxkz;->f:Landroid/view/View;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, v1, Lxkz;->c:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    :goto_4
    iget-object v1, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    new-instance v6, Lxko;

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    invoke-direct {v6, p0, v11, v8, v9}, Lxko;-><init>(Lxks;FLjava/lang/String;Ljava/util/Collection;)V

    const-wide/16 v8, 0x12c

    .line 31
    invoke-virtual {v1, v6, v8, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lxks;->s:Lxky;

    iget-object v6, v1, Lxky;->g:Lagkp;

    const v8, 0x7f060ba6

    if-nez v2, :cond_a

    const/4 v2, 0x0

    iput v2, v6, Lagkp;->a:I

    move/from16 v2, p5

    goto :goto_6

    .line 32
    :cond_a
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v11, 0xff

    if-ne v9, v11, :cond_c

    if-ne v5, v4, :cond_b

    const/4 v4, 0x3

    goto :goto_5

    :cond_b
    const/4 v4, 0x1

    :goto_5
    iput v4, v6, Lagkp;->a:I

    goto :goto_6

    :cond_c
    iput v4, v6, Lagkp;->a:I

    const v4, -0x7f333334

    if-ne v2, v4, :cond_d

    iget-object v2, v6, Lagkp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_6

    .line 34
    :cond_d
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 35
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 36
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 37
    invoke-static {v11, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    :goto_6
    if-nez v2, :cond_e

    .line 31
    iget-object v2, v1, Lxky;->a:Landroid/app/Activity;

    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :cond_e
    iget-object v4, v1, Lxky;->c:Landroid/view/ViewGroup;

    .line 39
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 40
    check-cast v4, Lxju;

    if-eqz v4, :cond_f

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lxjs;

    invoke-direct {v5, v2}, Lxjs;-><init>(Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {v4, v5}, Lxju;->b(Lxjt;)V

    :cond_f
    iget-object v1, v1, Lxky;->g:Lagkp;

    .line 43
    invoke-direct {p0, v1}, Lxks;->v(Lagkp;)V

    .line 7
    :cond_10
    :goto_7
    iget-object v1, v0, Lxks;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestFocus()Z

    iget-object v2, v0, Lxks;->g:Lwnp;

    .line 46
    invoke-virtual {v2}, Lwnp;->b()V

    iget-object v2, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 47
    invoke-virtual {v1, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 48
    invoke-direct {p0, v7}, Lxks;->u(Z)V

    iget-object v1, v0, Lxks;->r:Lxkr;

    .line 49
    invoke-interface {v1, v7}, Lxkr;->o(Z)V

    iget-boolean v1, v0, Lxks;->l:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lxks;->b:Lbv;

    iget-object v2, v0, Lxks;->P:Lacug;

    .line 50
    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lxiq;

    invoke-direct {v4, p0, v3}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v1, v2, v4}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v2, Lxkq;

    iget-object v3, v0, Lxks;->P:Lacug;

    invoke-direct {v2, v3}, Lxkq;-><init>(Lacug;)V

    .line 53
    sget-object v3, Lailr;->a:Lailr;

    .line 54
    invoke-virtual {v1, v2, v3}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    sget-object v2, Lwkc;->m:Lwkc;

    .line 55
    invoke-static {v1, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_11
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    iget-object v0, p0, Lxks;->f:Lxkz;

    iget-object v2, v0, Lxkz;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxkz;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxkz;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lxkz;->c:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lxks;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lxks;->g:Lwnp;

    .line 8
    invoke-virtual {v2}, Lwnp;->a()V

    iget-object v2, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    invoke-direct {p0, v1}, Lxks;->u(Z)V

    iget-object v0, p0, Lxks;->c:Lzsp;

    .line 11
    invoke-interface {v0}, Lzsp;->s()V

    iget-object v0, p0, Lxks;->r:Lxkr;

    .line 12
    invoke-interface {v0, v1}, Lxkr;->o(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lxks;->q:Lxxz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lxku;

    .line 1
    iget-object v1, v0, Lxku;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lxku;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lxks;->g:Lwnp;

    iget-object v1, v0, Lwnp;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lwnp;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lwnp;->a:Landroid/view/View;

    iget-object v0, p0, Lxks;->g:Lwnp;

    iput-object v1, v0, Lwnp;->d:Lwno;

    iget-object v0, p0, Lxks;->v:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxks;->v:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxks;->u:Landroid/view/View$OnLayoutChangeListener;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lxks;->O:Lxkt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lxkt;->h:Z

    return-void
.end method

.method public final k(Lalho;)V
    .locals 13

    .line 1
    new-instance v12, Lxkt;

    sget-object v4, Lauit;->a:Lauit;

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    .line 2
    invoke-static {v0, v0}, Lvis;->a(Lahuj;Lahuj;)Lvis;

    move-result-object v10

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lxkt;-><init>(Lwsv;Ljava/lang/String;ILauit;IFIIZLvis;I)V

    iput-object v12, p0, Lxks;->O:Lxkt;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxks;->M:Lalho;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxks;->t(Z)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxks;->q:Lxxz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxks;->J:Lauit;

    invoke-virtual {v0, v1}, Lxxz;->q(Lauit;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    iget-object v0, v0, Lxkw;->c:Lj$/util/Optional;

    .line 4
    new-instance v2, Lxej;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Lwlw;

    iget v3, v2, Lwlw;->d:I

    if-eq v0, v3, :cond_2

    iget-object v3, v2, Lwlw;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    int-to-float v5, v0

    .line 7
    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput v0, v2, Lwlw;->d:I

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    :cond_3
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZZLzsp;Lxwx;)V
    .locals 36

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p9

    .line 1
    iput-object v0, v12, Lxks;->i:Landroid/view/View;

    move/from16 v6, p4

    iput-boolean v6, v12, Lxks;->G:Z

    iput-object v5, v12, Lxks;->K:Lzsp;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v12, Lxks;->L:Z

    const v5, 0x7f0b00dd

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object v5, v12, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-boolean v8, v5, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eq v8, v3, :cond_2

    iput-boolean v3, v5, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v8, -0x1

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v8, -0x2

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    .line 5
    :cond_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b132c

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v12, Lxks;->B:Landroid/widget/LinearLayout;

    move/from16 v3, p8

    iput-boolean v3, v12, Lxks;->I:Z

    iput-boolean v4, v12, Lxks;->l:Z

    move-object/from16 v3, p10

    iput-object v3, v12, Lxks;->S:Lxwx;

    iget-object v3, v12, Lxks;->Q:Lavit;

    .line 7
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lamxl;->t:Laspu;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Laspu;->a:Laspu;

    :cond_3
    iget-boolean v3, v3, Laspu;->b:Z

    iput-boolean v3, v12, Lxks;->H:Z

    :cond_4
    iget-boolean v3, v12, Lxks;->G:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const v3, 0x7f0b00ef

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v8, 0x7f0b00eb

    .line 10
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v12, Lxks;->x:Landroid/view/View;

    const v8, 0x7f0b00ec

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v12, Lxks;->y:Landroid/widget/ImageView;

    const v8, 0x7f0b00e9

    .line 12
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v12, Lxks;->C:Landroid/view/View;

    const v8, 0x7f0b00ea

    .line 13
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v12, Lxks;->D:Landroid/widget/ImageView;

    const/4 v8, 0x4

    .line 14
    invoke-direct {v12, v8}, Lxks;->r(I)V

    const v9, 0x7f0b00ee

    .line 15
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Lxks;->k:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b00ed

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, Lxks;->A:Landroid/view/View;

    .line 18
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v12, Lxks;->C:Landroid/view/View;

    .line 19
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v12, Lxks;->k:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b108e

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, v12, Lxks;->E:Landroid/widget/SeekBar;

    .line 22
    invoke-virtual {v3, v7}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v3, v12, Lxks;->B:Landroid/widget/LinearLayout;

    iget-object v9, v12, Lxks;->a:Landroid/app/Activity;

    .line 23
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700b2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 24
    invoke-virtual {v3, v7, v7, v9, v7}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    iget-object v3, v12, Lxks;->E:Landroid/widget/SeekBar;

    .line 25
    new-instance v9, Liny;

    invoke-direct {v9, v12, v8}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, v12, Lxks;->a:Landroid/app/Activity;

    iget-boolean v8, v12, Lxks;->h:Z

    new-instance v9, Lavrw;

    invoke-direct {v9, v12, v5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    new-instance v10, Lajad;

    .line 26
    invoke-direct {v10, v5, v5}, Lajad;-><init>([I[B)V

    const/high16 v11, 0x3e800000    # 0.25f

    const v13, 0x3dcccccd    # 0.1f

    if-eqz v8, :cond_5

    .line 27
    new-instance v21, Lxkw;

    .line 28
    sget-object v15, Lauit;->h:Lauit;

    .line 29
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v16, 0x7f140987

    const/16 v17, 0x8

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v18

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v19

    sget-object v14, Lxkv;->d:Landroid/graphics/Typeface;

    .line 31
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v20

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v15, Lxkw;

    sget-object v23, Lauit;->d:Lauit;

    const v24, 0x7f140982

    const/16 v25, 0x9

    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    const-string v14, "name=Bangers"

    .line 33
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v28

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v28}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v16, Lxkw;

    sget-object v30, Lauit;->i:Lauit;

    const v31, 0x7f140981

    const/16 v32, 0xa

    .line 35
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v33

    const-string v11, "name=Satisfy"

    .line 36
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v34

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v35

    move-object/from16 v29, v16

    invoke-direct/range {v29 .. v35}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v17, Lxkw;

    sget-object v23, Lauit;->g:Lauit;

    const v24, 0x7f140986

    const/16 v25, 0xb

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    const-string v11, "name=Courier Prime&weight=700"

    .line 39
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v28

    move-object/from16 v22, v17

    invoke-direct/range {v22 .. v28}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v18, Lxkw;

    sget-object v30, Lauit;->j:Lauit;

    const v31, 0x7f140985

    const/16 v32, 0xc

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v33

    const-string v11, "name=Anton"

    .line 42
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v34

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v35

    move-object/from16 v29, v18

    invoke-direct/range {v29 .. v35}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v19, Lxkw;

    sget-object v23, Lauit;->k:Lauit;

    const v24, 0x7f140980

    const/16 v25, 0xd

    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    const-string v11, "name=Comic Neue&weight=700"

    .line 45
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v28

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v28}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v20, Lxkw;

    sget-object v30, Lauit;->c:Lauit;

    const v31, 0x7f140983

    const/16 v32, 0xe

    .line 47
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v33

    const-string v11, "name=YouTube Sans&weight=300"

    .line 48
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v34

    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v35

    move-object/from16 v29, v20

    invoke-direct/range {v29 .. v35}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v11, Lxkw;

    sget-object v23, Lauit;->l:Lauit;

    const v24, 0x7f14097f

    const/16 v25, 0xf

    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    const-string v13, "name=Bodoni Moda&weight=600"

    .line 51
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v28

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v28}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 v14, v21

    move-object/from16 v21, v11

    .line 28
    invoke-static/range {v14 .. v21}, Lahuj;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v11

    goto/16 :goto_2

    .line 27
    :cond_5
    new-instance v21, Lxkw;

    .line 53
    sget-object v15, Lauit;->b:Lauit;

    const v16, 0x7f14097e

    const/16 v17, 0x2

    const v14, 0x3e2aaaab

    .line 54
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v18

    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v19

    sget-object v14, Lxkv;->c:Landroid/graphics/Typeface;

    .line 56
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v20

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v14, Lxkw;

    sget-object v23, Lauit;->c:Lauit;

    const v24, 0x7f140983

    const/16 v25, 0x3

    .line 57
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v26

    const-string v13, "name=Quicksand"

    .line 58
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v28

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v28}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v15, Lxkw;

    sget-object v30, Lauit;->d:Lauit;

    const v31, 0x7f140982

    const/16 v32, 0x4

    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v33

    const-string v13, "name=Oswald&weight=700"

    .line 61
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v34

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v35

    move-object/from16 v29, v15

    invoke-direct/range {v29 .. v35}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v16, Lxkw;

    sget-object v23, Lauit;->e:Lauit;

    .line 63
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v24, 0x7f140984

    const/16 v25, 0x5

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v26

    const-string v13, "name=Permanent Marker"

    .line 64
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v28

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v28}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v17, Lxkw;

    sget-object v30, Lauit;->f:Lauit;

    const v31, 0x7f14097d

    const/16 v32, 0x6

    .line 66
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v33

    const-string v11, "name=Pacifico"

    .line 67
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v34

    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v35

    move-object/from16 v29, v17

    invoke-direct/range {v29 .. v35}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v18, Lxkw;

    sget-object v23, Lauit;->g:Lauit;

    const v24, 0x7f140986

    const/16 v25, 0x7

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    const-string v11, "name=Cutive Mono"

    .line 70
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v28

    move-object/from16 v22, v18

    invoke-direct/range {v22 .. v28}, Lxkw;-><init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 v13, v21

    .line 53
    invoke-static/range {v13 .. v18}, Lahuj;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v11

    .line 72
    :goto_2
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v13, Lxeq;

    const/16 v14, 0x10

    invoke-direct {v13, v10, v14}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    new-instance v11, Lxku;

    invoke-direct {v11, v10, v9}, Lxku;-><init>(Lajad;Lavrw;)V

    new-array v6, v6, [Landroid/content/Context;

    aput-object v3, v6, v7

    .line 74
    invoke-virtual {v11, v6}, Lxku;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v8, :cond_6

    sget-object v3, Lxkv;->f:Lahuj;

    goto :goto_3

    .line 105
    :cond_6
    sget-object v3, Lxkv;->e:Lahuj;

    :goto_3
    if-eqz v8, :cond_7

    .line 74
    sget-object v6, Lxkv;->b:Lauit;

    goto :goto_4

    .line 105
    :cond_7
    sget-object v6, Lxkv;->a:Lauit;

    .line 74
    :goto_4
    new-instance v8, Lxxz;

    invoke-direct {v8, v10, v3, v6, v11}, Lxxz;-><init>(Lajad;Lahuj;Lauit;Lxku;)V

    iput-object v8, v12, Lxks;->q:Lxxz;

    iget-object v3, v8, Lxxz;->c:Ljava/lang/Object;

    check-cast v3, Lauit;

    iput-object v3, v12, Lxks;->J:Lauit;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lxks;->l()V

    goto :goto_5

    :cond_8
    const v3, 0x7f0b1324

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, Lxks;->x:Landroid/view/View;

    const v3, 0x7f0b1325

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Lxks;->y:Landroid/widget/ImageView;

    iget-object v3, v12, Lxks;->x:Landroid/view/View;

    .line 78
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_5
    iget-object v3, v12, Lxks;->s:Lxky;

    iget-object v6, v12, Lxks;->a:Landroid/app/Activity;

    .line 79
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v12, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-boolean v10, v12, Lxks;->t:Z

    new-instance v11, Lavrw;

    invoke-direct {v11, v12, v5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v6, v3, Lxky;->a:Landroid/app/Activity;

    iput-object v9, v3, Lxky;->e:Landroid/widget/EditText;

    iput-object v11, v3, Lxky;->h:Lavrw;

    const v5, 0x7f0b1328

    .line 80
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v3, Lxky;->d:Landroid/view/ViewGroup;

    iget-object v5, v3, Lxky;->g:Lagkp;

    iput-boolean v10, v5, Lagkp;->b:Z

    const v5, 0x7f0b1329

    .line 81
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v3, Lxky;->c:Landroid/view/ViewGroup;

    new-instance v5, Lxjx;

    iget-object v6, v3, Lxky;->c:Landroid/view/ViewGroup;

    .line 82
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v5, v3, v6}, Lxjx;-><init>(Lxjz;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v5, v3, Lxky;->b:Lxjx;

    .line 83
    invoke-static {v6}, Lxjx;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v5, v3, Lxky;->b:Lxjx;

    .line 84
    invoke-virtual {v5}, Lxjx;->a()V

    iget-object v3, v3, Lxky;->c:Landroid/view/ViewGroup;

    iput-object v3, v12, Lxks;->w:Landroid/view/View;

    iget-object v3, v12, Lxks;->x:Landroid/view/View;

    .line 85
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, v12, Lxks;->z:Landroid/view/View;

    .line 86
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, Lxks;->f:Lxkz;

    iget-object v3, v12, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v5, v12, Lxks;->B:Landroid/widget/LinearLayout;

    iget-object v6, v12, Lxks;->w:Landroid/view/View;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lxkz;->c:Landroid/widget/EditText;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lxkz;->d:Landroid/view/View;

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lxkz;->e:Landroid/view/View;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lxkz;->f:Landroid/view/View;

    iget-object v0, v12, Lxks;->g:Lwnp;

    .line 91
    invoke-virtual {v0, v1}, Lwnp;->c(Landroid/view/View;)V

    if-eqz p7, :cond_9

    .line 92
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v12, Lxks;->v:Lj$/util/Optional;

    iget-object v0, v12, Lxks;->u:Landroid/view/View$OnLayoutChangeListener;

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, v12, Lxks;->i:Landroid/view/View;

    const v1, 0x7f0b0e6e

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v12, Lxks;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v12, Lxks;->i:Landroid/view/View;

    const v1, 0x7f0b146e

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0b146f

    .line 97
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v12, Lxks;->a:Landroid/app/Activity;

    const v2, 0x7f0409a2

    .line 98
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    sget-object v0, Lalho;->a:Lalho;

    .line 101
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 100
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Lajqr;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 102
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lalho;

    iget-object v0, v12, Lxks;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v5, v12, Lxks;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v6, v12, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v10, v12, Lxks;->c:Lzsp;

    .line 104
    sget-object v11, Lasmg;->d:Lasmg;

    new-instance v13, Ljca;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 105
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 105
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 105
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzz;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 105
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxvy;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v13

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p0

    .line 105
    invoke-direct/range {v0 .. v11}, Ljca;-><init>(Landroid/content/Context;Lxvy;Lxzz;Lxvy;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lalho;Lzsp;Lasmg;Lagcx;)V

    iput-object v13, v12, Lxks;->p:Ljca;

    :cond_a
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxks;->z:Landroid/view/View;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lxks;->L:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lxks;->c:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x9134

    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lxks;->m:I

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lxks;->q(I)Lalho;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lxks;->M:Lalho;

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lxks;->k(Lalho;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lxks;->i:Landroid/view/View;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lxks;->A:Landroid/view/View;

    if-ne p1, v0, :cond_3

    goto/16 :goto_7

    .line 5
    :cond_3
    iget-object v0, p0, Lxks;->x:Landroid/view/View;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    .line 6
    invoke-virtual {p0, v2}, Lxks;->j(Z)V

    iget-object p1, p0, Lxks;->s:Lxky;

    iget-object v0, p1, Lxky;->g:Lagkp;

    iget v3, v0, Lagkp;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_4

    iput v2, v0, Lagkp;->a:I

    goto :goto_2

    .line 8
    :cond_4
    iget-boolean v3, v0, Lagkp;->b:Z

    if-eq v4, v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    iput v1, v0, Lagkp;->a:I

    goto :goto_2

    :cond_6
    iput v5, v0, Lagkp;->a:I

    goto :goto_2

    :cond_7
    iput v4, v0, Lagkp;->a:I

    .line 6
    :goto_2
    iget-object v0, p1, Lxky;->f:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 7
    invoke-virtual {p1, v0}, Lxky;->a(Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;)V

    iget-object p1, p1, Lxky;->g:Lagkp;

    .line 8
    invoke-direct {p0, p1}, Lxks;->v(Lagkp;)V

    return-void

    :cond_8
    iget-object v0, p0, Lxks;->C:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 9
    invoke-virtual {p0, v2}, Lxks;->j(Z)V

    iget-object p1, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 12
    invoke-direct {p0, v1}, Lxks;->r(I)V

    goto :goto_3

    .line 17
    :cond_9
    iget-object v0, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lxks;->r(I)V

    goto :goto_3

    .line 15
    :cond_a
    invoke-direct {p0, v2}, Lxks;->r(I)V

    .line 12
    :goto_3
    iget-object v0, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 17
    invoke-virtual {p0}, Lxks;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    return-void

    .line 15
    :cond_b
    iget-object v0, p0, Lxks;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_10

    .line 18
    invoke-virtual {p0, v2}, Lxks;->j(Z)V

    iget-object p1, p0, Lxks;->O:Lxkt;

    if-nez p1, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lxks;->q:Lxxz;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lxks;->J:Lauit;

    iget-object v2, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v2, Lahuj;

    .line 19
    invoke-virtual {v2, v1}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 20
    invoke-virtual {v0}, Lxxz;->p()Lxkw;

    move-result-object v0

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v1, 0x1

    .line 30
    iget-object v3, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    .line 21
    rem-int/2addr v2, v3

    :goto_4
    if-eq v2, v1, :cond_f

    iget-object v3, v0, Lxxz;->b:Ljava/lang/Object;

    iget-object v4, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v4, Lahuj;

    .line 22
    invoke-virtual {v4, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauit;

    check-cast v3, Lajad;

    invoke-virtual {v3, v4}, Lajad;->bn(Lauit;)Lxkw;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 23
    invoke-virtual {v3}, Lxkw;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v3

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    .line 24
    rem-int/2addr v2, v3

    goto :goto_4

    .line 25
    :cond_f
    invoke-virtual {v0}, Lxxz;->p()Lxkw;

    move-result-object v0

    .line 20
    :goto_5
    iget-object v1, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 26
    invoke-virtual {v0}, Lxkw;->a()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lxks;->k:Landroid/widget/TextView;

    iget v2, v0, Lxkw;->b:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lxkw;->a:Lauit;

    iget v2, v0, Lxkw;->g:I

    .line 28
    invoke-virtual {p1, v1, v2}, Lxkt;->c(Lauit;I)V

    iget-object p1, v0, Lxkw;->a:Lauit;

    iput-object p1, p0, Lxks;->J:Lauit;

    .line 29
    invoke-virtual {p0}, Lxks;->l()V

    iget-boolean p1, p0, Lxks;->h:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v0, v0, Lxkw;->a:Lauit;

    .line 30
    invoke-static {v0}, Lxkv;->a(Lauit;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    :cond_10
    :goto_6
    return-void

    .line 5
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lxks;->f()V

    return-void
.end method

.method public final synthetic sY(Lwsv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final tb(Landroid/view/View;I)V
    .locals 6

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lxks;->B:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    invoke-static {p1, p2, p2}, Lvsj;->bM(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lxks;->s(I)V

    iget-boolean p1, p0, Lxks;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxks;->p:Ljca;

    iget-object p2, p1, Ljca;->k:Laukm;

    if-eqz p2, :cond_1

    iget-object v1, p2, Laukm;->d:Ljava/lang/String;

    iget-object v2, p2, Laukm;->c:Ljava/lang/String;

    const-string v3, ""

    iget v4, p2, Laukm;->e:I

    iget v5, p2, Laukm;->f:I

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljca;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x0

    iput-object p2, p1, Ljca;->k:Laukm;

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Lxks;->s(I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lxks;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lxks;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {v0}, Lvsj;->bz(I)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {p2, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final tc(Lwsv;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    .line 1
    invoke-static {v1, v1}, Lvis;->a(Lahuj;Lahuj;)Lvis;

    move-result-object v1

    .line 3
    invoke-static/range {p1 .. p1}, Lvsj;->ab(Lwsv;)Lj$/util/Optional;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laujx;

    .line 6
    invoke-virtual {v1}, Laujx;->i()Laujv;

    move-result-object v2

    iget v3, v2, Laujv;->c:I

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Laukn;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Laukn;->a:Laukn;

    .line 7
    :goto_0
    iget-object v2, v2, Laukn;->l:Lajrj;

    .line 9
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Laujx;->o()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, Lvis;->a(Lahuj;Lahuj;)Lvis;

    move-result-object v1

    :cond_1
    move-object v15, v1

    invoke-interface/range {p1 .. p1}, Lwsv;->b()Laull;

    move-result-object v1

    iget v2, v1, Laull;->c:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laull;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Laulo;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v1, Laulo;->a:Laulo;

    .line 12
    :goto_1
    new-instance v2, Lxkt;

    iget-object v7, v1, Laulo;->c:Ljava/lang/String;

    iget v3, v1, Laulo;->i:I

    .line 14
    invoke-static {v3}, Lauhu;->a(I)Lauhu;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lauhu;->a:Lauhu;

    .line 15
    :cond_3
    invoke-static {v3}, Lwnq;->a(Lauhu;)I

    move-result v8

    iget v3, v1, Laulo;->h:I

    .line 16
    invoke-static {v3}, Lauit;->a(I)Lauit;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lauit;->a:Lauit;

    :cond_4
    move-object v9, v3

    iget v3, v1, Laulo;->j:I

    invoke-static {v3}, Lc;->aD(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    iget v11, v1, Laulo;->d:F

    iget-object v3, v1, Laulo;->e:Lajvb;

    if-nez v3, :cond_6

    .line 17
    sget-object v3, Lajvb;->a:Lajvb;

    .line 18
    :cond_6
    invoke-static {v3}, Lwnq;->b(Lajvb;)I

    move-result v12

    iget-object v3, v1, Laulo;->f:Lajvb;

    if-nez v3, :cond_7

    sget-object v3, Lajvb;->a:Lajvb;

    .line 19
    :cond_7
    invoke-static {v3}, Lwnq;->b(Lajvb;)I

    move-result v13

    iget-boolean v14, v1, Laulo;->k:Z

    iget v1, v1, Laulo;->l:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    move/from16 v16, v1

    :goto_3
    move-object v5, v2

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v16}, Lxkt;-><init>(Lwsv;Ljava/lang/String;ILauit;IFIIZLvis;I)V

    iput-object v2, v0, Lxks;->O:Lxkt;

    iget-object v1, v2, Lxkt;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-boolean v2, v0, Lxks;->L:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget v3, v0, Lxks;->o:I

    if-eqz v3, :cond_9

    .line 21
    invoke-direct {v0, v3}, Lxks;->q(I)Lalho;

    move-result-object v2

    :cond_9
    iput-object v2, v0, Lxks;->M:Lalho;

    goto :goto_4

    .line 23
    :cond_a
    iget v3, v0, Lxks;->n:I

    if-eqz v3, :cond_b

    .line 22
    invoke-direct {v0, v3}, Lxks;->q(I)Lalho;

    move-result-object v2

    :cond_b
    iput-object v2, v0, Lxks;->M:Lalho;

    .line 23
    :cond_c
    :goto_4
    invoke-direct {v0, v1}, Lxks;->t(Z)V

    return-void
.end method
