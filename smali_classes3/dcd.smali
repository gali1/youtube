.class public abstract Ldcd;
.super Lbl;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private af:Landroidx/preference/DialogPreference;

.field private ag:Ljava/lang/CharSequence;

.field private ah:Ljava/lang/CharSequence;

.field private ai:Ljava/lang/CharSequence;

.field public aj:I

.field private ak:Ljava/lang/CharSequence;

.field private al:I

.field private am:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    return-void
.end method


# virtual methods
.method protected aJ(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldcd;->ak:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract aK(Z)V
.end method

.method protected aL()V
    .locals 0

    return-void
.end method

.method protected aN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aO(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget p1, p0, Ldcd;->al:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbv;->ov()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aP()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Ldcd;->af:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->om()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbv;->oq()Lbv;

    move-result-object v1

    check-cast v1, Ldbo;

    .line 3
    invoke-interface {v1, v0}, Ldbo;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Ldcd;->af:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Ldcd;->af:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method protected lB(Lfg;)V
    .locals 0

    return-void
.end method

.method public nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbl;->nY(Landroid/os/Bundle;)V

    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Ldcd;->ag:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Ldcd;->ah:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Ldcd;->ai:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Ldcd;->ak:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Ldcd;->al:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ldcd;->am:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.icon"

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Ldcd;->aj:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbl;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Ldcd;->aj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ldcd;->aK(Z)V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, -0x2

    .line 1
    iput p1, p0, Ldcd;->aj:I

    new-instance p1, Lfg;

    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfg;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ldcd;->ag:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Lfg;->setTitle(Ljava/lang/CharSequence;)Lfg;

    iget-object v0, p0, Ldcd;->am:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p1, v0}, Lfg;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldcd;->ah:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0, p0}, Lfg;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Ldcd;->ai:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0, p0}, Lfg;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldcd;->aO(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ldcd;->aJ(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, v0}, Lfg;->setView(Landroid/view/View;)Lfg;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldcd;->ak:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0}, Lfg;->f(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Ldcd;->lB(Lfg;)V

    .line 11
    invoke-virtual {p1}, Lfg;->create()Lfh;

    move-result-object p1

    invoke-virtual {p0}, Ldcd;->aN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 13
    invoke-static {v0}, Ldcc;->a(Landroid/view/Window;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ldcd;->aL()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbl;->tt(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbv;->oq()Lbv;

    move-result-object v0

    instance-of v1, v0, Ldbo;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Ldbo;

    .line 5
    invoke-virtual {p0}, Lbv;->om()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ldbo;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Ldcd;->af:Landroidx/preference/DialogPreference;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldcd;->ag:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldcd;->ah:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldcd;->ai:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldcd;->ak:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    iput v0, p0, Ldcd;->al:I

    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ldcd;->am:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 8
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Ldcd;->am:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldcd;->ag:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldcd;->ah:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldcd;->ai:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldcd;->ak:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldcd;->al:I

    const-string v0, "PreferenceDialogFragment.icon"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ldcd;->am:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
