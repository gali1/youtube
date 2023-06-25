.class public Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lsfh;
.implements Lsjc;


# instance fields
.field public final i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:Z

.field public m:Lrxv;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405e6

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lsfj;->a:[I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0026

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0024

    .line 8
    :goto_0
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0056

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const p1, 0x7f0b0bd0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Landroid/widget/TextView;

    const p1, 0x7f0b0bd1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    const p1, 0x7f0b04ba

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->n:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p1
.end method


# virtual methods
.method public final b(Lsiz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Z

    if-eqz v0, :cond_2

    const v0, 0x16020

    invoke-interface {p1, p0, v0}, Lsiz;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Lsiz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()V

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->c()V

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->b(Lsiz;)V

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->c()V

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->b(Lsiz;)V

    :cond_2
    return-void
.end method

.method public final d(Lsiz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->d(Lsiz;)V

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->d(Lsiz;)V

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lsiz;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    return-object v0
.end method
