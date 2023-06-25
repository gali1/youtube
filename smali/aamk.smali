.class public final Laamk;
.super Laamn;
.source "PG"


# instance fields
.field public a:Laamx;

.field public b:Laamj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laamn;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Laamk;->b:Laamj;

    const v0, 0x7f0e03bf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02be

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Laami;

    invoke-direct {v0, p3, v1}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0db5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Laamj;->h:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p3, Laamj;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b0b42

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Laamj;->j:Landroid/widget/TextView;

    const p2, 0x7f0b062c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Laamj;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0485

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Laamj;->l:Landroid/widget/TextView;

    iget-object p2, p3, Laamj;->l:Landroid/widget/TextView;

    new-instance v0, Laami;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b12ee

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Laami;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1165

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Laamj;->m:Landroid/view/View;

    iget-object p2, p3, Laamj;->m:Landroid/view/View;

    new-instance v0, Laami;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laamn;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v3, p0, Laamk;->b:Laamj;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Laafe;

    iget v2, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    iget-object p1, v3, Laamj;->e:Laamx;

    const-string v2, "canceled"

    .line 4
    invoke-interface {p1, v4, v2}, Laamx;->a(Laafe;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v3, Laamj;->f:Lzsp;

    new-instance v2, Lzsn;

    const v4, 0x8e1c

    .line 5
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v2, v4}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {p1, v2}, Lzsp;->l(Lztd;)V

    iget-object p1, v3, Laamj;->d:Labzm;

    .line 7
    invoke-interface {p1}, Labzm;->t()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-object p1, v3, Laamj;->b:Ltwh;

    invoke-interface {p1}, Ltwh;->a()Ltwf;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Laamj;->b:Ltwh;

    .line 12
    invoke-interface {p1}, Ltwh;->a()Ltwf;

    move-result-object p1

    iput-object p1, v3, Laamj;->n:Ltwf;

    iget-object p1, v3, Laamj;->h:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Laamj;->m:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Laamj;->n:Ltwf;

    iget-object p1, p1, Ltwf;->d:Landroid/text/Spanned;

    iget-object v2, v3, Laamj;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Laamj;->k:Landroid/widget/TextView;

    iget-object v4, v3, Laamj;->n:Ltwf;

    iget-object v4, v4, Ltwf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Laamj;->n:Ltwf;

    iget-object v2, v2, Ltwf;->e:Lycj;

    if-eqz v2, :cond_2

    iget-object v4, v3, Laamj;->c:Laeqo;

    iget-object v5, v3, Laamj;->i:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v2}, Lycj;->e()Larvy;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_2
    iget-object v2, v3, Laamj;->l:Landroid/widget/TextView;

    iget-object v4, v3, Laamj;->a:Lbv;

    .line 18
    invoke-virtual {v4}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f14066c

    .line 19
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Laamj;->f:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x8e1d

    .line 21
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 22
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, v3, Laamj;->f:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x8e20

    .line 23
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    :cond_3
    iget-object p1, v3, Laamj;->h:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Laamj;->m:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Laamj;->f:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x8e1f

    .line 10
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final od()V
    .locals 3

    .line 1
    invoke-super {p0}, Laamn;->od()V

    iget-object v0, p0, Laamk;->b:Laamj;

    iget-boolean v0, v0, Laamj;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v1, p0, Laamk;->a:Laamx;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Laafe;

    const-string v2, "canceled"

    .line 3
    invoke-interface {v1, v0, v2}, Laamx;->a(Laafe;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Laamk;->b:Laamj;

    const-string p2, "authAccount"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2}, Laamj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
