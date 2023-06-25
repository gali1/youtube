.class public final Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lsgd;


# instance fields
.field public a:Lshr;

.field private final b:Lsrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsrf;

    .line 4
    invoke-direct {p1, p0}, Lsrf;-><init>(Lsgd;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Lsrf;

    return-void
.end method


# virtual methods
.method public final a(Lshe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Lsrf;

    new-instance v1, Lqbm;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lsrf;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    new-instance v0, Lsha;

    invoke-direct {v0, p1, p2, p3}, Lsha;-><init>(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a(Lshe;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lshr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lsht;Lshu;Lahpc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "initialize() has to be called only once."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p2, Lshu;->a:Lshz;

    iget-object v0, v0, Lshz;->i:Lsma;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1503ac

    .line 4
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object v0, Lavdl;->a:Lavdl;

    .line 6
    invoke-virtual {v0}, Lavdl;->b()Lavdm;

    move-result-object v0

    invoke-interface {v0, v1}, Lavdm;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p2, Lshu;->a:Lshz;

    iget-object v2, v2, Lshz;->f:Lahpc;

    if-eqz v0, :cond_0

    sget-object v0, Lbze;->o:Lbze;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbze;->p:Lbze;

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsic;

    .line 8
    new-instance v2, Lshr;

    invoke-direct {v2, v1, v0}, Lshr;-><init>(Landroid/content/Context;Lsic;)V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lshr;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lshc;

    invoke-direct {v0, p1, p2, p3}, Lshc;-><init>(Lsht;Lshu;Lahpc;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a(Lshe;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Lsrf;

    .line 11
    invoke-virtual {p1}, Lsrf;->d()V

    return-void
.end method
