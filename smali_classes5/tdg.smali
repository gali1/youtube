.class public Ltdg;
.super Lny;
.source "PG"


# instance fields
.field private final a:Ltct;

.field e:Lahuj;

.field public final f:Lrfg;

.field public final g:Ltde;

.field final h:Lrmz;

.field private final i:Lahpc;


# direct methods
.method public constructor <init>(Ltct;Lrmz;Lrfg;Ltde;Lahpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Ltdg;->e:Lahuj;

    iput-object p1, p0, Ltdg;->a:Ltct;

    iput-object p2, p0, Ltdg;->h:Lrmz;

    iput-object p3, p0, Ltdg;->f:Lrfg;

    iput-object p4, p0, Ltdg;->g:Ltde;

    iput-object p5, p0, Ltdg;->i:Lahpc;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Ltdg;->i:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method final C(I)Z
    .locals 1

    iget-object v0, p0, Ltdg;->i:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltdg;->e:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    iget-object v1, p0, Ltdg;->i:Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lahuj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdg;->e:Lahuj;

    invoke-virtual {p0, p2, p3}, Lny;->n(II)V

    return-void
.end method

.method public d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ltdg;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroid/view/ViewGroup;I)Lov;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 1
    invoke-static {}, Lavdu;->f()Z

    move-result v1

    if-eq p2, v1, :cond_0

    const p2, 0x7f0e048f

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0490

    .line 2
    :goto_0
    new-instance v1, Lafds;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lafds;-><init>(Landroid/view/View;[B)V

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lavdu;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d()V

    .line 8
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setPadding(IIII)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 10
    :goto_1
    new-instance p1, Ltdf;

    invoke-direct {p1, p2}, Ltdf;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final r(Lov;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lny;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    check-cast p1, Lafds;

    iget-object p2, p0, Ltdg;->a:Ltct;

    iget-object v0, p0, Ltdg;->i:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajez;

    iget-object v0, v0, Lajez;->d:Lajfj;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lajfj;->a:Lajfj;

    .line 3
    :cond_0
    invoke-static {v0}, Ltdt;->a(Lajfj;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lsmm;

    invoke-direct {v2, v1}, Lsmm;-><init>([S)V

    .line 5
    invoke-virtual {v2}, Lsmm;->p()V

    iget-object v1, v2, Lsmm;->a:Ljava/lang/Object;

    .line 6
    sget-object v3, Ltcu;->c:Ltcu;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Lafds;->v:I

    .line 7
    iget-object v1, p1, Lafds;->u:Ljava/lang/Object;

    .line 8
    sget-object v3, Leaq;->c:Leaq;

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-static {v4}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object v4

    invoke-virtual {v4}, Lebc;->c()Leaz;

    move-result-object v4

    invoke-virtual {p2, v4, v0, v2}, Ltct;->b(Leaz;Landroid/net/Uri;Lsmm;)Leaz;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v3}, Lell;->K(Leaq;)Lell;

    move-result-object p2

    check-cast p2, Leaz;

    invoke-virtual {p2, v1}, Leaz;->p(Landroid/widget/ImageView;)V

    iget-object p2, p0, Ltdg;->i:Lahpc;

    .line 11
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajez;

    iget p2, p2, Lajez;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p1, Lafds;->t:Landroid/view/View;

    iget-object p2, p0, Ltdg;->i:Lahpc;

    .line 13
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajez;

    iget-object p2, p2, Lajez;->e:Ljava/lang/String;

    .line 12
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lny;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 15
    move-object v5, p1

    check-cast v5, Ltdf;

    iget-object p1, p0, Ltdg;->i:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Ltdg;->e:Lahuj;

    .line 16
    invoke-virtual {p1, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajfj;

    .line 17
    sget v0, Ltdf;->u:I

    .line 18
    iget-object v0, v5, Ltdf;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lajfj;->f:Lajth;

    if-nez v4, :cond_2

    .line 20
    sget-object v4, Lajth;->a:Lajth;

    :cond_2
    const/4 v6, 0x0

    .line 21
    invoke-static {v4}, Ltdt;->c(Lajth;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const v4, 0x7f1407ec

    .line 22
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Ltdt;->a(Lajfj;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Ltdg;->a:Ltct;

    new-instance v2, Lsmm;

    .line 25
    invoke-direct {v2, v1}, Lsmm;-><init>([S)V

    invoke-virtual {v2}, Lsmm;->p()V

    .line 26
    iget-object v1, v5, Ltdf;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 25
    invoke-virtual {v0, v6, v2, v1}, Ltct;->c(Landroid/net/Uri;Lsmm;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget-object v0, p0, Ltdg;->h:Lrmz;

    iget-object v0, v0, Lrmz;->b:Ljava/lang/Object;

    check-cast v0, Lrfm;

    const v1, 0x15e9c

    .line 27
    invoke-virtual {v0, v1}, Lrfm;->a(I)Lrfb;

    move-result-object v0

    iget-object p1, p1, Lajfj;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lrsg;->ay(J)Lrfd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrfc;->d(Lrfd;)V

    .line 29
    invoke-static {p2}, Lrsg;->aJ(I)Lrfd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrfc;->d(Lrfd;)V

    .line 30
    iget-object p1, v5, Ltdf;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 31
    invoke-virtual {v0, p1}, Lrfb;->b(Landroid/view/View;)V

    .line 32
    iget-object p1, v5, Ltdf;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    new-instance p2, Llze;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final v(Lov;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltdf;

    if-eqz v0, :cond_0

    check-cast p1, Ltdf;

    .line 2
    sget v0, Ltdf;->u:I

    .line 3
    iget-object p1, p1, Ltdf;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 2
    invoke-static {p1}, Lrfm;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
