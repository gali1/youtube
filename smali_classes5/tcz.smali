.class public final Ltcz;
.super Lny;
.source "PG"


# instance fields
.field public a:Lahuj;

.field public final e:Lrfg;

.field public final f:Lavrw;

.field private final g:Ltct;

.field private final h:Lrmz;


# direct methods
.method public constructor <init>(Ltct;Lrmz;Lrfg;Lavrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Ltcz;->a:Lahuj;

    iput-object p1, p0, Ltcz;->g:Ltct;

    iput-object p2, p0, Ltcz;->h:Lrmz;

    iput-object p3, p0, Ltcz;->e:Lrfg;

    iput-object p4, p0, Ltcz;->f:Lavrw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltcz;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(I)I
    .locals 0

    invoke-static {p1}, Lc;->aA(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lov;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0480

    .line 3
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lov;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Ltcy;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e047f

    .line 7
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ltcy;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Lov;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lny;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    check-cast p1, Ltcy;

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Ltcz;->a:Lahuj;

    .line 2
    invoke-virtual {v0, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajez;

    iget-object v2, p0, Ltcz;->g:Ltct;

    iget-object v3, v0, Lajez;->d:Lajfj;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lajfj;->a:Lajfj;

    .line 4
    :cond_0
    invoke-static {v3}, Ltdt;->a(Lajfj;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lsmm;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsmm;-><init>([S)V

    .line 5
    invoke-virtual {v4}, Lsmm;->p()V

    sget v5, Ltcy;->w:I

    .line 6
    iget-object v5, p1, Ltcy;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Ltct;->c(Landroid/net/Uri;Lsmm;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget v2, v0, Lajez;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Lajez;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v5, p1, Ltcy;->u:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_3

    iget-object v6, v0, Lajez;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v6, ""

    .line 10
    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p1, Ltcy;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    if-eq v1, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    .line 12
    :goto_3
    invoke-static {v5, v6}, Lbcs;->o(Landroid/view/View;I)V

    .line 13
    iget-object v5, p1, Ltcy;->v:Landroid/view/View;

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ltcz;->h:Lrmz;

    iget-object v1, v1, Lrmz;->b:Ljava/lang/Object;

    check-cast v1, Lrfm;

    const v2, 0x15e87

    .line 15
    invoke-virtual {v1, v2}, Lrfm;->a(I)Lrfb;

    move-result-object v1

    iget-object v2, v0, Lajez;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lrsg;->ay(J)Lrfd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrfc;->d(Lrfd;)V

    .line 17
    invoke-static {p2}, Lrsg;->aJ(I)Lrfd;

    move-result-object p2

    invoke-virtual {v1, p2}, Lrfc;->d(Lrfd;)V

    .line 18
    iget-object p2, p1, Ltcy;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 19
    invoke-virtual {v1, p2}, Lrfb;->b(Landroid/view/View;)V

    .line 20
    iget-object p2, p1, Ltcy;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    new-instance v1, Llze;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lajez;I)V

    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final v(Lov;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltcy;

    if-eqz v0, :cond_0

    check-cast p1, Ltcy;

    .line 2
    sget v0, Ltcy;->w:I

    .line 3
    iget-object p1, p1, Ltcy;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 2
    invoke-static {p1}, Lrfm;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
