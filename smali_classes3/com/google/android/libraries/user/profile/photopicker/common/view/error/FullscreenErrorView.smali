.class public Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;
.super Lter;
.source "PG"


# instance fields
.field public d:Lrfg;

.field public e:Lcom/google/android/material/textview/MaterialTextView;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Lrmz;

.field private j:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p1, p0, Lter;->i:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Lauun;

    if-nez p2, :cond_0

    .line 3
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->f()Lajab;

    move-result-object p1

    invoke-virtual {p1, p0}, Lajab;->S(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {}, Lavdu;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0485

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0486

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    const p1, 0x7f0b0c83

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->j:Landroid/support/v7/widget/AppCompatImageView;

    const p1, 0x7f0b0c84

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    const p1, 0x7f0b0c95

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const p2, 0x1ae30

    .line 12
    invoke-virtual {p1, p2}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrfb;->a(Landroid/view/View;)Lrfe;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const p2, 0x17b2a

    .line 13
    invoke-virtual {p1, p2}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 14
    invoke-virtual {p1, p2}, Lrfb;->a(Landroid/view/View;)Lrfe;

    .line 15
    invoke-static {}, Lavdu;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0b0c97

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Ltev;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const p2, 0x19a15

    .line 18
    invoke-virtual {p1, p2}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {p1, p2}, Lrfb;->a(Landroid/view/View;)Lrfe;

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->j:Landroid/support/v7/widget/AppCompatImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Llzr;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x7f080850

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f140816

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 4
    invoke-static {}, Lavdu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const v0, 0x7f080850

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f140816

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 4
    invoke-static {}, Lavdu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
