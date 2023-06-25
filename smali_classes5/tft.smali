.class public final Ltft;
.super Lny;
.source "PG"


# instance fields
.field public final a:Lrfg;

.field public final e:Ltet;

.field public final f:Lavrw;

.field private g:Lahuj;

.field private final h:Lahuj;

.field private final i:Ltct;

.field private final j:Lrmz;


# direct methods
.method public constructor <init>(Ltct;Lrfg;Lrmz;Ltet;Lsmm;Lavrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Ltft;->g:Lahuj;

    iput-object p1, p0, Ltft;->i:Ltct;

    iput-object p2, p0, Ltft;->a:Lrfg;

    iput-object p3, p0, Ltft;->j:Lrmz;

    iput-object p4, p0, Ltft;->e:Ltet;

    iput-object p6, p0, Ltft;->f:Lavrw;

    .line 4
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object p1

    iget-object p2, p5, Lsmm;->a:Ljava/lang/Object;

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.media.action.IMAGE_CAPTURE"

    .line 5
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/content/pm/PackageManager;

    const/high16 p4, 0x10000

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahue;->h(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {}, Lavdu;->o()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p5}, Lsmm;->m()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "image/*"

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 12
    invoke-virtual {p5, p2}, Lsmm;->l(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahue;->h(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lahue;->g()Lahuj;

    move-result-object p1

    iput-object p1, p0, Ltft;->h:Lahuj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltft;->g:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    iget-object v1, p0, Ltft;->h:Lahuj;

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lahuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltft;->g:Lahuj;

    invoke-virtual {p0}, Lny;->tY()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Ltft;->h:Lahuj;

    move-object v1, v0

    check-cast v1, Lahyq;

    .line 1
    iget v1, v1, Lahyq;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 5

    const v0, 0x7f0b0c6b

    const/4 v1, 0x0

    const v2, 0x7f0e047c

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lahcw;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v3, v3}, Lahcw;-><init>(Landroid/view/View;[B[B)V

    iget-object p1, p2, Lahcw;->t:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1407f3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08087a

    .line 7
    invoke-static {v0, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltft;->j:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v0, 0x15e82

    .line 9
    invoke-virtual {p1, v0}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object v0, p2, Lahcw;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Lrfb;->a(Landroid/view/View;)Lrfe;

    iget-object p1, p2, Lahcw;->t:Landroid/view/View;

    new-instance v0, Ltev;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 11
    new-instance p2, Lahcw;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Lahcw;-><init>(Landroid/view/View;[S)V

    iget-object p1, p2, Lahcw;->t:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1407f6

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080857

    .line 17
    invoke-static {v0, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltft;->j:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v0, 0x15e8f

    .line 19
    invoke-virtual {p1, v0}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object v0, p2, Lahcw;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Lrfb;->a(Landroid/view/View;)Lrfe;

    iget-object p1, p2, Lahcw;->t:Landroid/view/View;

    new-instance v0, Ltev;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 21
    :cond_1
    invoke-static {}, Lavdu;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_2
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    .line 24
    :goto_0
    new-instance p2, Ltfs;

    invoke-direct {p2, p1}, Ltfs;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Lov;I)V
    .locals 6

    iget-object v0, p0, Ltft;->h:Lahuj;

    check-cast v0, Lahyq;

    .line 1
    iget v0, v0, Lahyq;->c:I

    if-lt p2, v0, :cond_1

    check-cast p1, Ltfs;

    iget-object v1, p0, Ltft;->g:Lahuj;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltef;

    .line 3
    sget v0, Ltfs;->u:I

    .line 4
    iget-object v0, p1, Ltfs;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    iget-object v1, p2, Ltef;->b:Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p2, Ltef;->b:Lahpc;

    .line 6
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajth;

    invoke-static {v4}, Ltdt;->c(Lajth;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1407ec

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v3, p2, Ltef;->a:J

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Ltft;->i:Ltct;

    new-instance v1, Lsmm;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3}, Lsmm;-><init>([S)V

    invoke-virtual {v1}, Lsmm;->p()V

    .line 11
    iget-object v4, p1, Ltfs;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 10
    invoke-virtual {v0, p2, v1, v4}, Ltct;->c(Landroid/net/Uri;Lsmm;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget-object v0, p0, Ltft;->j:Lrmz;

    iget-object v0, v0, Lrmz;->b:Ljava/lang/Object;

    check-cast v0, Lrfm;

    const v1, 0x15e9c

    .line 12
    invoke-virtual {v0, v1}, Lrfm;->a(I)Lrfb;

    move-result-object v0

    .line 13
    iget-object v1, p1, Ltfs;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 14
    invoke-virtual {v0, v1}, Lrfb;->b(Landroid/view/View;)V

    .line 15
    iget-object p1, p1, Ltfs;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    new-instance v0, Ltuk;

    invoke-direct {v0, p0, p2, v2, v3}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final v(Lov;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltfs;

    if-eqz v0, :cond_0

    check-cast p1, Ltfs;

    .line 2
    sget v0, Ltfs;->u:I

    .line 3
    iget-object p1, p1, Ltfs;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 2
    invoke-static {p1}, Lrfm;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
