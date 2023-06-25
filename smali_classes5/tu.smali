.class public final Ltu;
.super Lbl;
.source "PG"


# instance fields
.field final af:Landroid/os/Handler;

.field final ag:Ljava/lang/Runnable;

.field public ah:Ltm;

.field public ai:I

.field public aj:I

.field public ak:Landroid/widget/ImageView;

.field al:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltu;->af:Landroid/os/Handler;

    new-instance v0, Lpx;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ltu;->ag:Ljava/lang/Runnable;

    return-void
.end method

.method private final aJ(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v2, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbl;->ab()V

    iget-object v0, p0, Ltu;->ah:Ltm;

    const/4 v1, 0x0

    iput v1, v0, Ltm;->r:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltm;->k(I)V

    iget-object v0, p0, Ltu;->ah:Ltm;

    const v1, 0x7f140408

    .line 3
    invoke-virtual {p0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ltm;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbl;->ob()V

    iget-object v0, p0, Ltu;->af:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltu;->ah:Ltm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltm;->i(Z)V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lfg;

    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfg;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ltu;->ah:Ltm;

    .line 2
    invoke-virtual {v0}, Ltm;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfg;->setTitle(Ljava/lang/CharSequence;)Lfg;

    invoke-virtual {p1}, Lfg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0234

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0736

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Ltu;->ah:Ltm;

    .line 6
    invoke-virtual {v5}, Ltm;->c()Ljava/lang/CharSequence;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v1, 0x7f0b0732

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v5, p0, Ltu;->ah:Ltm;

    .line 12
    invoke-virtual {v5}, Ltm;->n()V

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const v1, 0x7f0b0734

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ltu;->ak:Landroid/widget/ImageView;

    const v1, 0x7f0b0733

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltu;->al:Landroid/widget/TextView;

    iget-object v1, p0, Ltu;->ah:Ltm;

    .line 19
    invoke-virtual {v1}, Ltm;->a()I

    move-result v1

    invoke-static {v1}, Lku;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f140291

    .line 20
    invoke-virtual {p0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_4
    iget-object v1, p0, Ltu;->ah:Ltm;

    .line 21
    invoke-virtual {v1}, Ltm;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    :goto_2
    new-instance v2, Ldbt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldbt;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, v1, v2}, Lfg;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    invoke-virtual {p1, v0}, Lfg;->setView(Landroid/view/View;)Lfg;

    .line 24
    invoke-virtual {p1}, Lfg;->create()Lfh;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbl;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "host_activity"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lfkv;->w(Lbv;Z)Ltm;

    move-result-object p1

    iput-object p1, p0, Ltu;->ah:Ltm;

    iget-object v0, p1, Ltm;->s:Lbls;

    if-nez v0, :cond_0

    new-instance v0, Lbls;

    .line 4
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p1, Ltm;->s:Lbls;

    :cond_0
    iget-object p1, p1, Ltm;->s:Lbls;

    new-instance v0, Lts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lts;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, Lblp;->g(Lblh;Lblt;)V

    iget-object p1, p0, Ltu;->ah:Ltm;

    iget-object v0, p1, Ltm;->t:Lbls;

    if-nez v0, :cond_1

    new-instance v0, Lbls;

    .line 6
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p1, Ltm;->t:Lbls;

    :cond_1
    iget-object p1, p1, Ltm;->t:Lbls;

    new-instance v0, Lts;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lts;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p0, v0}, Lblp;->g(Lblh;Lblt;)V

    const p1, 0x7f0401f1

    .line 8
    invoke-direct {p0, p1}, Ltu;->aJ(I)I

    move-result p1

    iput p1, p0, Ltu;->ai:I

    const p1, 0x1010038

    .line 9
    invoke-direct {p0, p1}, Ltu;->aJ(I)I

    move-result p1

    iput p1, p0, Ltu;->aj:I

    return-void
.end method
