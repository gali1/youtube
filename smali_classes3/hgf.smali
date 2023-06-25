.class public final Lhgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lglb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafgx;

.field public final c:Lglc;

.field public d:Lhgh;

.field public e:Lhgh;

.field public f:Landroid/view/ViewStub;

.field public g:Lhgb;

.field public h:Lhgb;

.field public i:Lhgg;

.field public j:Lhgj;

.field public k:Lzsp;

.field public l:Z

.field public final m:Lavgc;

.field public final n:Lhbr;

.field private final o:Lawxx;

.field private final p:Laezv;

.field private q:Lhgh;

.field private r:I

.field private final s:Lhil;

.field private final t:Lmpj;

.field private final u:Lajaz;

.field private final v:Laib;

.field private final w:Leo;

.field private final x:Lbmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Laezv;Lafgx;Lbmt;Leo;Lhil;Laib;Lmpj;Lavgc;Lglc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhbr;-><init>([C[B)V

    iput-object v0, p0, Lhgf;->n:Lhbr;

    iput-object p1, p0, Lhgf;->a:Landroid/content/Context;

    iput-object p2, p0, Lhgf;->o:Lawxx;

    iput-object p3, p0, Lhgf;->p:Laezv;

    new-instance p1, Lajaz;

    .line 2
    invoke-direct {p1, v1}, Lajaz;-><init>([B)V

    iput-object p1, p0, Lhgf;->u:Lajaz;

    iput-object p4, p0, Lhgf;->b:Lafgx;

    iput-object p5, p0, Lhgf;->x:Lbmt;

    iput-object p6, p0, Lhgf;->w:Leo;

    iput-object p7, p0, Lhgf;->s:Lhil;

    iput-object p8, p0, Lhgf;->v:Laib;

    iput-object p9, p0, Lhgf;->t:Lmpj;

    iput-object p10, p0, Lhgf;->m:Lavgc;

    iput-object p11, p0, Lhgf;->c:Lglc;

    return-void
.end method

.method private final o(Lhgb;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhgf;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-static {p1}, Lhgf;->s(Lhgb;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhgf;->s:Lhil;

    .line 3
    invoke-virtual {v2}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lhgf;->w:Leo;

    .line 4
    invoke-virtual {v3, v2}, Leo;->Y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lhgf;->x:Lbmt;

    .line 5
    invoke-virtual {v3, v2}, Lbmt;->ac(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lhgf;->c:Lglc;

    .line 6
    invoke-interface {v2, p0}, Lglc;->n(Lglb;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v2, p0, Lhgf;->c:Lglc;

    .line 7
    invoke-interface {v2, p0}, Lglc;->l(Lglb;)V

    .line 6
    :goto_2
    iget-object v2, p0, Lhgf;->g:Lhgb;

    .line 8
    invoke-static {v2}, Lhgf;->s(Lhgb;)Z

    move-result v2

    invoke-static {p1}, Lhgf;->s(Lhgb;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lhgf;->e(Z)V

    :cond_3
    iput-object p1, p0, Lhgf;->g:Lhgb;

    .line 10
    invoke-static {p1}, Lhgf;->s(Lhgb;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhgf;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhgf;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lhgi;

    .line 14
    invoke-virtual {p0, v0}, Lhgf;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0, v0}, Lhgf;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5, v2}, Lhgi;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;I)V

    iput-object v3, p0, Lhgf;->q:Lhgh;

    :cond_4
    iget-object v0, p0, Lhgf;->q:Lhgh;

    goto :goto_3

    .line 29
    :cond_5
    iget-object v0, p0, Lhgf;->e:Lhgh;

    .line 14
    :goto_3
    iput-object v0, p0, Lhgf;->d:Lhgh;

    invoke-virtual {p0, p1}, Lhgf;->c(Lhgb;)Lhgg;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v3, v0, Lhfy;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhgf;->d:Lhgh;

    if-eqz v3, :cond_7

    .line 15
    move-object v4, v0

    check-cast v4, Lhfy;

    invoke-interface {v3}, Lhgh;->c()Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lhfy;->c:Landroid/view/View;

    iget-object v3, v4, Lhfy;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v5, v4, Lhfy;->c:Landroid/view/View;

    instance-of v5, v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eq v2, v5, :cond_6

    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    const/16 v2, 0xc

    .line 17
    :goto_4
    invoke-static {v3, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v4, Lhfy;->a:I

    .line 18
    :cond_7
    invoke-interface {v0}, Lhgg;->b()V

    iget v2, p0, Lhgf;->r:I

    .line 19
    invoke-interface {v0, v2}, Lhgg;->c(I)V

    instance-of v2, v0, Lhgj;

    if-eqz v2, :cond_9

    .line 20
    check-cast v0, Lhgj;

    iget-object v2, p0, Lhgf;->n:Lhbr;

    .line 21
    invoke-virtual {v2, p1}, Lhbr;->O(Lhgb;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_8

    iget-object v2, v2, Lhbr;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldws;

    goto :goto_5

    :cond_8
    move-object p1, v1

    .line 23
    :goto_5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v2, Lgyf;->t:Lgyf;

    .line 24
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {v0, p1}, Lhgj;->f(Landroid/view/View;)V

    .line 27
    :cond_9
    invoke-direct {p0}, Lhgf;->p()V

    iget-object p1, p0, Lhgf;->c:Lglc;

    .line 28
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhgf;->pf(Lgma;)V

    .line 29
    invoke-virtual {p0}, Lhgf;->m()V

    return-void

    .line 7
    :cond_a
    iget-object p1, p0, Lhgf;->c:Lglc;

    .line 30
    invoke-interface {p1, p0}, Lglc;->n(Lglb;)V

    iput-object v1, p0, Lhgf;->g:Lhgb;

    .line 31
    invoke-virtual {p0, v0}, Lhgf;->e(Z)V

    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhgf;->d:Lhgh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhgf;->g:Lhgb;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 2
    sget-object v2, Lgyf;->u:Lgyf;

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lhgc;->b:Lhgc;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Lhgf;->p:Laezv;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgor;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Lgyh;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lgyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lhgf;->g:Lhgb;

    instance-of v3, v2, Lhfz;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Lhfz;

    .line 8
    invoke-virtual {v2}, Lhfz;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lhfz;->d()Laruo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lhfz;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhgh;->f(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v2}, Lhfz;->d()Laruo;

    move-result-object v3

    invoke-interface {v0, v3}, Lhgh;->e(Laruo;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->y:Labyq;

    .line 13
    invoke-virtual {v2}, Lhfz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Current FAB View Wrapper does not support this operation. Text: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v3, v4, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Lhgh;->g()V

    .line 11
    :cond_3
    :goto_0
    invoke-interface {v0}, Lhgh;->c()Landroid/view/View;

    move-result-object v0

    .line 15
    sget-object v2, Lgyf;->s:Lgyf;

    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final q(Landroid/animation/ObjectAnimator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static final r(Lhgb;)Z
    .locals 1

    instance-of v0, p0, Lhga;

    if-nez v0, :cond_1

    instance-of p0, p0, Lhgk;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final s(Lhgb;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lhfz;

    if-eqz v0, :cond_0

    check-cast p0, Lhfz;

    .line 2
    invoke-virtual {p0}, Lhfz;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v4, v5, v3

    .line 2
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    .line 3
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lhge;

    .line 5
    invoke-direct {v1, p0, p1}, Lhge;-><init>(Lhgf;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v4, v5, v3

    .line 2
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    .line 3
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lhgd;

    .line 5
    invoke-direct {v1, p0, p1}, Lhgd;-><init>(Lhgf;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c(Lhgb;)Lhgg;
    .locals 1

    instance-of v0, p1, Lhfz;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhgf;->i:Lhgg;

    return-object p1

    :cond_0
    instance-of v0, p1, Lhga;

    if-nez v0, :cond_2

    instance-of p1, p1, Lhgk;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lhgf;->j:Lhgj;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgf;->j:Lhgj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->n:Lgyg;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgf;->d:Lhgh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lhgh;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lhgh;->b()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v3, 0x8

    if-nez p1, :cond_1

    invoke-static {v2}, Lhgf;->q(Landroid/animation/ObjectAnimator;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-interface {v0}, Lhgh;->a()Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Lhgf;->q(Landroid/animation/ObjectAnimator;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgf;->h:Lhgb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhgf;->r(Lhgb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhgf;->n:Lhbr;

    invoke-virtual {v1, v0}, Lhbr;->P(Lhgb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhgf;->h:Lhgb;

    .line 2
    invoke-direct {p0, v0}, Lhgf;->o(Lhgb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgf;->h:Lhgb;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgf;->d:Lhgh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lhgh;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhgf;->r:I

    iget-object v0, p0, Lhgf;->g:Lhgb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhgf;->c(Lhgb;)Lhgg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhgg;->c(I)V

    :cond_0
    return-void
.end method

.method public final i(Lhgb;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhgf;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lhgf;->g:Lhgb;

    if-eq v1, p1, :cond_5

    iget-object v1, p0, Lhgf;->d:Lhgh;

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lhgh;->b()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lhgh;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1
    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lgyf;->r:Lgyf;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lgyf;->r:Lgyf;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lhgf;->r(Lhgb;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhgf;->n:Lhbr;

    .line 3
    invoke-virtual {v1, p1}, Lhbr;->P(Lhgb;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    iput-object p1, p0, Lhgf;->h:Lhgb;

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Lhgf;->m()V

    return-void

    .line 4
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lhgf;->o(Lhgb;)V

    iput-object v0, p0, Lhgf;->h:Lhgb;

    return-void
.end method

.method public final j(Lhgb;Lzsp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhgf;->k:Lzsp;

    .line 2
    invoke-virtual {p0, p1}, Lhgf;->i(Lhgb;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgf;->d:Lhgh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lhgh;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lhgh;->a()Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lhgf;->q(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0}, Lhgh;->c()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhgf;->e(Z)V

    .line 5
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lhgf;->g:Lhgb;

    .line 6
    invoke-static {v0}, Lhgf;->s(Lhgb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgf;->g:Lhgb;

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Lhfz;

    iget-object v0, v0, Lhfz;->a:Lalpn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lalpn;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v0, v0, Lalpn;->g:Lajpo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lhgf;->k:Lzsp;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v3, Lzsn;

    .line 8
    invoke-direct {v3, v0}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v3, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Laeyj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgf;->u:Lajaz;

    invoke-virtual {v0, p1, p2}, Lajaz;->e(Laeyj;I)V

    iget-object p1, p0, Lhgf;->u:Lajaz;

    iget p1, p1, Lajaz;->b:I

    .line 2
    invoke-virtual {p0, p1}, Lhgf;->h(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lhgf;->g:Lhgb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhgf;->s:Lhil;

    invoke-virtual {v0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgf;->w:Leo;

    iget-object v1, p0, Lhgf;->s:Lhil;

    .line 2
    invoke-virtual {v1}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Leo;->Y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhgf;->x:Lbmt;

    iget-object v1, p0, Lhgf;->s:Lhil;

    .line 4
    invoke-virtual {v1}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lbmt;->ac(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lhgf;->m:Lavgc;

    .line 6
    invoke-virtual {v0}, Lavgc;->dI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lhgf;->s:Lhil;

    .line 12
    invoke-virtual {p1}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhgf;->t:Lmpj;

    iget-object p1, p0, Lhgf;->s:Lhil;

    .line 14
    invoke-virtual {p1}, Lhil;->d()Lhiz;

    move-result-object v1

    iget-object p1, p0, Lhgf;->v:Laib;

    const/4 v8, 0x0

    .line 15
    invoke-virtual {p1, v8, v8}, Laib;->H(Ljava/lang/String;Ljava/lang/String;)Lmst;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lhgf;->k:Lzsp;

    new-instance v5, Lafit;

    invoke-direct {v5}, Lafit;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lmpj;->a(Lbv;Lmst;Ljava/lang/String;Lzsp;Lafit;Ljava/lang/String;Ljava/lang/String;)Lkyi;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkyi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgf;->k:Lzsp;

    .line 18
    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkyi;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v8, v0}, Lkyi;->b([BZ)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-interface {p1}, Lhgb;->a()Lalho;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lhgb;->b()Lalho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhgf;->o:Lawxx;

    .line 11
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxve;

    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    sget-object v0, Lgma;->c:Lgma;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhgf;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07059c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lhgf;->u:Lajaz;

    .line 3
    sget-object v1, Laeyj;->e:Laeyj;

    invoke-virtual {v0, v1, p1}, Lajaz;->e(Laeyj;I)V

    iget-object p1, p0, Lhgf;->u:Lajaz;

    iget p1, p1, Lajaz;->b:I

    .line 4
    invoke-virtual {p0, p1}, Lhgf;->h(I)V

    return-void

    :cond_0
    sget-object v0, Lgma;->h:Lgma;

    if-eq p1, v0, :cond_2

    sget-object v0, Lgma;->a:Lgma;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lhgf;->u:Lajaz;

    .line 5
    sget-object v0, Laeyj;->e:Laeyj;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lajaz;->e(Laeyj;I)V

    iget-object p1, p0, Lhgf;->u:Lajaz;

    iget p1, p1, Lajaz;->b:I

    .line 6
    invoke-virtual {p0, p1}, Lhgf;->h(I)V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
