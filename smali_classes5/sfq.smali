.class public final Lsfq;
.super Lov;
.source "PG"


# instance fields
.field public final t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

.field public final u:Lahpc;

.field public final v:Lahpc;

.field public final w:Lsiz;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lsma;Lsei;Lahpc;ZLsfi;ILsiz;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0023

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lsfq;->a:Landroid/view/View;

    .line 2
    invoke-static {p1, p8, p8}, Lsfq;->E(Landroid/view/View;II)V

    iget-object p1, p0, Lsfq;->a:Landroid/view/View;

    const p2, 0x7f0b0062

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iput-object p1, p0, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iput-object p5, p0, Lsfq;->u:Lahpc;

    iget-object p2, p7, Lsfi;->a:Lahpc;

    iput-object p2, p0, Lsfq;->v:Lahpc;

    iput-object p9, p0, Lsfq;->w:Lsiz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f070071

    .line 5
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    invoke-static {p1, p2, v1}, Lsfq;->E(Landroid/view/View;II)V

    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean p5, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    const/4 p8, 0x1

    if-eq p6, p5, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    move-result p5

    xor-int/2addr p5, p8

    const-string p9, "setAllowRings is only allowed before calling initialize."

    .line 8
    invoke-static {p5, p9}, Lc;->I(ZLjava/lang/Object;)V

    iput-boolean p6, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean p5, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-nez p5, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    move-result p5

    xor-int/2addr p5, p8

    const-string p6, "enableBadges is only allowed before calling initialize."

    .line 10
    invoke-static {p5, p6}, Lc;->I(ZLjava/lang/Object;)V

    iput-boolean p8, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    :cond_1
    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 11
    invoke-virtual {p2, p4, p3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lsei;Lsma;)V

    new-instance p2, Lrxv;

    .line 12
    invoke-direct {p2, p1, p3, p7}, Lrxv;-><init>(Lsfh;Lsma;Lsfi;)V

    iput-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Lrxv;

    iget-object p1, p7, Lsfi;->a:Lahpc;

    iget-object p1, p0, Lsfq;->a:Landroid/view/View;

    const p2, 0x7f0b0061

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-void
.end method

.method private static E(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbct;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 3
    invoke-static {p0}, Lbct;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 5
    invoke-static {p0, v0, p1, v1, p2}, Lbct;->j(Landroid/view/View;IIII)V

    return-void
.end method
