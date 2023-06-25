.class public final Lkeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtj;
.implements Ladlq;


# static fields
.field public static final synthetic g:I

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public c:Landroid/view/View;

.field public d:Z

.field public final e:Lkmz;

.field public f:Lavrw;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/res/Resources;

.field private final k:Laeqo;

.field private final l:Landroid/os/Handler;

.field private final m:I

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/os/Vibrator;

.field private r:Ladlp;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Z

.field private final w:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    .line 1
    invoke-static {v2, v0, v0, v1}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lkeh;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laeqo;Lawxx;Lawxx;Lajad;Lkmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkeh;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkeh;->j:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkeh;->l:Landroid/os/Handler;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkeh;->k:Laeqo;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkeh;->a:Lawxx;

    iput-object p5, p0, Lkeh;->b:Lawxx;

    iput-object p6, p0, Lkeh;->w:Lajad;

    iput-object p7, p0, Lkeh;->e:Lkmz;

    const p2, 0x7f0c006d

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lkeh;->m:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkeh;->mC()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkeh;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkeh;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkeh;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lkeh;->o:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x168

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lkeh;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkeh;->o:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkeh;->mC()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkeh;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkeh;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e07e0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkeh;->c:Landroid/view/View;

    const v1, 0x7f0b1517

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkeh;->c:Landroid/view/View;

    const v2, 0x7f0b1518

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b151a

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lkeh;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lkeh;->c:Landroid/view/View;

    const v3, 0x7f0b1516

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkeh;->c:Landroid/view/View;

    const v4, 0x7f0b1519

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lkeh;->t:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lkeh;->u:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lkeh;->c:Landroid/view/View;

    const/16 v4, 0x8

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljri;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Laguk;

    new-instance v4, Lsso;

    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5}, Lsso;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v3, v0, v4}, Laguk;-><init>(Landroid/view/View;Lsso;)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkeh;->i:Landroid/content/Context;

    const v1, 0x7f010046

    .line 18
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkeh;->n:Landroid/view/animation/Animation;

    sget-object v1, Lkeh;->h:Landroid/view/animation/Interpolator;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lkeh;->n:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x168

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lkeh;->i:Landroid/content/Context;

    const v3, 0x7f010049

    .line 21
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkeh;->o:Landroid/view/animation/Animation;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lkeh;->o:Landroid/view/animation/Animation;

    .line 23
    new-instance v1, Lcyu;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lcyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lzsn;

    const v1, 0x1e159

    .line 24
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    iget-object v1, p0, Lkeh;->a:Lawxx;

    .line 25
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    invoke-interface {v1, v0}, Lzsp;->d(Lztd;)Lztz;

    new-instance v1, Lkef;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljsi;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ljsi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkeh;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lkeh;->r:Ladlp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkeh;->c:Landroid/view/View;

    .line 27
    invoke-interface {v0, p0, v1}, Ladlp;->d(Ladlq;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lkeh;->w:Lajad;

    new-instance v1, Ljrv;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkeh;->w:Lajad;

    new-instance v1, Ljrv;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkeh;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkeh;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkeh;->v:Z

    iget-object v0, p0, Lkeh;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i(Lanab;J)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkeh;->v:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkeh;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iget-boolean v0, v0, Lkha;->h:Z

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v0, p0, Lkeh;->e:Lkmz;

    .line 4
    invoke-virtual {v0}, Lkmz;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkeh;->e()V

    iget-object v0, p0, Lkeh;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lanab;->c:Lamoq;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lamoq;->a:Lamoq;

    .line 8
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lkeh;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget v2, p1, Lanab;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkeh;->k:Laeqo;

    iget-object v3, p1, Lanab;->j:Larvy;

    if-nez v3, :cond_5

    .line 10
    sget-object v3, Larvy;->a:Larvy;

    .line 11
    :cond_5
    invoke-interface {v2, v0, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 22
    iget-object v2, p0, Lkeh;->u:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_7
    :goto_0
    iget v0, p1, Lanab;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkeh;->t:Landroid/widget/ImageView;

    iget-object p1, p1, Lanab;->k:Lajyf;

    if-nez p1, :cond_8

    .line 12
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_8
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lkeh;->c:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkeh;->n:Landroid/view/animation/Animation;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lkeh;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object p1, p0, Lkeh;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lkeh;->l:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkeh;->l:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object p1, p0, Lkeh;->i:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkeh;->q:Landroid/os/Vibrator;

    if-nez p1, :cond_c

    iget-object p1, p0, Lkeh;->i:Landroid/content/Context;

    const-string p2, "vibrator"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lkeh;->q:Landroid/os/Vibrator;

    :cond_c
    iget-object p1, p0, Lkeh;->q:Landroid/os/Vibrator;

    iget p2, p0, Lkeh;->m:I

    int-to-long p2, p2

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_d
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkeh;->v:Z

    return-void
.end method

.method public final k(Lavrw;)V
    .locals 0

    iput-object p1, p0, Lkeh;->f:Lavrw;

    return-void
.end method

.method public final mB(Ladlp;)V
    .locals 0

    iput-object p1, p0, Lkeh;->r:Ladlp;

    return-void
.end method

.method public final mC()Z
    .locals 1

    iget-object v0, p0, Lkeh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_info_card_teaser"

    return-object v0
.end method

.method public final mt()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkeh;->e()V

    iget-object v0, p0, Lkeh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lkeh;->i:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
