.class public final Lleg;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Lldz;


# instance fields
.field public final b:Lavvj;

.field public c:Llef;

.field public d:Landroid/view/accessibility/CaptioningManager;

.field private e:I

.field private final f:Laeaz;

.field private final g:Ljava/util/ArrayList;

.field private h:Landroid/media/AudioManager;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;Lgzy;Laeaz;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lleg;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lleg;->f:Laeaz;

    new-instance p4, Lavvj;

    invoke-direct {p4}, Lavvj;-><init>()V

    iput-object p4, p0, Lleg;->b:Lavvj;

    .line 3
    invoke-static {p2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p4

    iget-boolean p4, p4, Laovg;->s:Z

    .line 4
    invoke-static {p2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-boolean v0, v0, Laovg;->r:Z

    .line 5
    invoke-static {p2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p2

    iget-boolean p2, p2, Laovg;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iput v1, p0, Lleg;->e:I

    const-string p4, "audio"

    .line 6
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/AudioManager;

    iput-object p4, p0, Lleg;->h:Landroid/media/AudioManager;

    .line 7
    invoke-direct {p0}, Lleg;->i()Z

    move-result p4

    iput-boolean p4, p0, Lleg;->i:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-virtual {p4, v4, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v4, Lled;

    invoke-direct {v4, p0, p4}, Lled;-><init>(Lleg;Landroid/content/ContentResolver;)V

    .line 10
    invoke-virtual {p3, v4}, Lgzy;->g(Lgzx;)V

    :cond_1
    if-eqz v0, :cond_2

    iput v2, p0, Lleg;->e:I

    .line 11
    new-instance p4, Llef;

    invoke-direct {p4, p0}, Llef;-><init>(Lleg;)V

    iput-object p4, p0, Lleg;->c:Llef;

    const-string p4, "captioning"

    .line 12
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lleg;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object p4, p0, Lleg;->c:Llef;

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 14
    invoke-direct {p0}, Lleg;->h()Z

    move-result p1

    iput-boolean p1, p0, Lleg;->i:Z

    new-instance p1, Llee;

    invoke-direct {p1, p0, v3, v2}, Llee;-><init>(Lleg;ZI)V

    .line 15
    invoke-virtual {p3, p1}, Lgzy;->g(Lgzx;)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lleg;->e:I

    .line 16
    invoke-virtual {p0}, Lleg;->c()V

    .line 17
    invoke-direct {p0}, Lleg;->g()Z

    move-result p1

    iput-boolean p1, p0, Lleg;->i:Z

    new-instance p1, Llee;

    invoke-direct {p1, p0, v3, v1}, Llee;-><init>(Lleg;ZI)V

    .line 18
    invoke-virtual {p3, p1}, Lgzy;->g(Lgzx;)V

    :cond_3
    if-eqz v3, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lleg;->e:I

    .line 19
    invoke-direct {p0}, Lleg;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lleg;->g()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lleg;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lleg;->i:Z

    :cond_6
    return-void
.end method

.method public static final e(Lgvx;Lakqm;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lgvx;->a:Z

    iget-object p2, p0, Lhcg;->f:Landroid/view/View;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lhcg;->c()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lgvx;->a:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lgvx;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_3
    move-object p0, p2

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Lakqm;->b:Lamoq;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    .line 9
    :cond_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lakqm;->b:Lamoq;

    if-nez p0, :cond_5

    sget-object p0, Lamoq;->a:Lamoq;

    .line 11
    :cond_5
    invoke-static {p0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final f(Lgvx;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lhcg;->f:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lleg;->f:Laeaz;

    invoke-virtual {v0}, Laeaz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lvry;->e(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lleg;->d:Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lleg;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lldy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lleg;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lgvx;Lakqm;)V
    .locals 2

    .line 1
    iget v0, p0, Lleg;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lleg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lleg;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lleg;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lleg;->g()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lleg;->h()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lleg;->i()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lleg;->e(Lgvx;Lakqm;Z)V

    return-void

    .line 5
    :cond_4
    invoke-static {p1}, Lleg;->f(Lgvx;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lleg;->b:Lavvj;

    iget-object v1, p0, Lleg;->f:Laeaz;

    iget-object v1, v1, Laeaz;->a:Lawwo;

    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    .line 3
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Llbi;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lleg;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, Lleg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lleg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lleg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_2
    invoke-direct {p0}, Lleg;->g()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_3
    invoke-direct {p0}, Lleg;->h()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_4
    invoke-direct {p0}, Lleg;->i()Z

    move-result v0

    .line 1
    :goto_1
    iget-boolean v3, p0, Lleg;->i:Z

    if-ne v0, v3, :cond_5

    return-void

    :cond_5
    iput-boolean v0, p0, Lleg;->i:Z

    iget-object v3, p0, Lleg;->g:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldy;

    invoke-interface {v6}, Lldy;->b()Lgvx;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldy;

    invoke-interface {v5}, Lldy;->d()Lakqm;

    move-result-object v5

    .line 8
    invoke-static {v6, v5, v2}, Lleg;->e(Lgvx;Lakqm;Z)V

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldy;

    invoke-interface {v5}, Lldy;->b()Lgvx;

    move-result-object v5

    invoke-static {v5}, Lleg;->f(Lgvx;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-virtual {p0}, Lleg;->d()V

    return-void
.end method
