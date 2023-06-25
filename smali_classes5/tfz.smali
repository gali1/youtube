.class public final Ltfz;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lauvr;
.implements Lauvn;


# instance fields
.field public a:Z

.field public b:Ltct;

.field public c:Lrfg;

.field public d:Ltet;

.field public e:Lcom/google/android/material/textview/MaterialTextView;

.field public f:Ltgo;

.field public g:Lrmz;

.field public h:Lxri;

.field public i:Laurd;

.field private j:Lauvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ltfz;->a()Lauvm;

    move-result-object p1

    invoke-virtual {p1}, Lauvm;->a()Lauvq;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Ltfz;->a:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ltfz;->a:Z

    .line 4
    invoke-virtual {p0}, Ltfz;->aQ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfy;

    invoke-interface {p1, p0}, Ltfy;->a(Ltfz;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ltfz;->setOrientation(I)V

    iget-boolean p1, p0, Ltfz;->a:Z

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lauun;

    if-nez v1, :cond_2

    .line 7
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    check-cast p1, Lauun;

    invoke-interface {p1}, Lauun;->f()Lajab;

    move-result-object p1

    invoke-virtual {p1, p0}, Lajab;->S(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {}, Lavdu;->f()Z

    move-result v1

    if-eq v0, v1, :cond_4

    const v0, 0x7f0e0489

    goto :goto_2

    :cond_4
    const v0, 0x7f0e048a

    .line 12
    :goto_2
    invoke-static {p1, v0, p0}, Ltfz;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0ca4

    .line 13
    invoke-virtual {p0, p1}, Ltfz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Ltfz;->e:Lcom/google/android/material/textview/MaterialTextView;

    const p1, 0x7f0b0ca3

    .line 14
    invoke-virtual {p0, p1}, Ltfz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    .line 15
    invoke-virtual {p0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Laurd;

    invoke-direct {v1, p1, v0}, Laurd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ltfz;->i:Laurd;

    return-void
.end method


# virtual methods
.method public final a()Lauvm;
    .locals 2

    iget-object v0, p0, Ltfz;->j:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Ltfz;->j:Lauvm;

    :cond_0
    iget-object v0, p0, Ltfz;->j:Lauvm;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfz;->a()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lahuj;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lajfj;

    iget v5, v4, Lajfj;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 3
    invoke-static {}, Lavdu;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_0
    new-instance v5, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 5
    invoke-virtual {p0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_1
    iget v7, v4, Lajfj;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v4, Lajfj;->f:Lajth;

    if-nez v8, :cond_1

    .line 7
    sget-object v8, Lajth;->a:Lajth;

    .line 8
    :cond_1
    invoke-static {v8}, Ltdt;->c(Lajth;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const v8, 0x7f1407ec

    .line 9
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-static {v4}, Ltdt;->a(Lajfj;)Landroid/net/Uri;

    move-result-object v11

    iget-object v4, p0, Ltfz;->b:Ltct;

    new-instance v6, Lsmm;

    const/4 v7, 0x0

    .line 12
    invoke-direct {v6, v7}, Lsmm;-><init>([S)V

    invoke-virtual {v6}, Lsmm;->p()V

    invoke-virtual {v4, v11, v6, v5}, Ltct;->c(Landroid/net/Uri;Lsmm;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget-object v4, p0, Ltfz;->g:Lrmz;

    iget-object v4, v4, Lrmz;->b:Ljava/lang/Object;

    check-cast v4, Lrfm;

    const v6, 0x15e9c

    .line 13
    invoke-virtual {v4, v6}, Lrfm;->a(I)Lrfb;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v5}, Lrfb;->a(Landroid/view/View;)Lrfe;

    new-instance v4, Llze;

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v8, v4

    move-object v9, p0

    move-object v10, v5

    invoke-direct/range {v8 .. v13}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ltfz;->g:Lrmz;

    iget-object v0, v0, Lrmz;->b:Ljava/lang/Object;

    check-cast v0, Lrfm;

    .line 1
    invoke-virtual {v0, p1}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrfb;->a(Landroid/view/View;)Lrfe;

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfz;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ltfz;->a:Z

    return v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfz;->a()Lauvm;

    move-result-object v0

    return-object v0
.end method
