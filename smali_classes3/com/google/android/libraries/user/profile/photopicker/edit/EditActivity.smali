.class public final Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;
.super Ltfe;
.source "PG"

# interfaces
.implements Lauun;


# instance fields
.field public a:Lthk;

.field public b:Ltct;

.field public c:Lrfg;

.field public d:Lrfd;

.field public e:Ltey;

.field public f:Ltfj;

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Landroid/support/v7/widget/AppCompatImageButton;

.field public i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

.field public j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public m:Lbbt;

.field public n:Lrmz;

.field public o:Lrmz;

.field public p:Lrmz;

.field public q:Lajab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltfe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    iget-object v1, v0, Ltey;->c:Lahqa;

    invoke-virtual {v1}, Lahqa;->e()V

    invoke-virtual {v1}, Lahqa;->f()V

    iget-object v1, v0, Ltey;->a:Ltdx;

    .line 2
    sget-object v2, Lajhk;->a:Lajhk;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v0, v0, Ltey;->e:I

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lajhk;

    const/4 v3, 0x4

    iput v3, v0, Lajhk;->c:I

    iget v3, v0, Lajhk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lajhk;->b:I

    .line 2
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhk;

    .line 6
    invoke-virtual {v1, v0}, Ltdx;->e(Lajhk;)V

    .line 7
    sget-object v0, Lavdu;->a:Lavdu;

    .line 8
    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->c()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b:Ltct;

    new-instance v2, Lsmm;

    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lsmm;-><init>([S)V

    iget-object v3, v2, Lsmm;->a:Ljava/lang/Object;

    .line 10
    sget-object v4, Ltcu;->e:Ltcu;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltew;

    .line 11
    invoke-direct {v3, p0, v1, v1}, Ltew;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;II)V

    new-instance v1, Ltex;

    invoke-direct {v1, p0}, Ltex;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V

    .line 12
    invoke-virtual {v0, p0, p1, v2}, Ltct;->a(Landroid/content/Context;Landroid/net/Uri;Lsmm;)Leaz;

    move-result-object v0

    sget-object v2, Ltct;->a:Lahvr;

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ledw;->a:Ledw;

    .line 14
    invoke-virtual {v0, p1}, Lell;->w(Ledw;)Lell;

    move-result-object p1

    check-cast p1, Leaz;

    invoke-virtual {p1}, Lell;->Y()Lell;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leaz;

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Leaz;->a(Lels;)Leaz;

    move-result-object p1

    invoke-virtual {p1}, Lell;->t()Lell;

    move-result-object p1

    check-cast p1, Leaz;

    invoke-virtual {p1, v3}, Leaz;->r(Lemf;)V

    return-void
.end method

.method public final f()Lajab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lajab;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    sget-object v1, Lajjl;->b:Lajjl;

    invoke-virtual {v0, v1}, Ltey;->a(Lajjl;)V

    .line 2
    invoke-super {p0}, Ltfe;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ltdt;->b(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Ltfe;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    iget-object v0, p1, Ltey;->b:Lahqa;

    .line 3
    invoke-virtual {v0}, Lahqa;->f()V

    iget-object v0, p1, Ltey;->a:Ltdx;

    .line 4
    sget-object v1, Lajhk;->a:Lajhk;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget p1, p1, Ltey;->d:I

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lajhk;

    const/4 v2, 0x3

    iput v2, p1, Lajhk;->c:I

    iget v3, p1, Lajhk;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p1, Lajhk;->b:I

    .line 4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhk;

    .line 8
    invoke-virtual {v0, p1}, Ltdx;->e(Lajhk;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a:Lthk;

    .line 9
    invoke-virtual {p1}, Lthk;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0e0484

    .line 12
    invoke-virtual {p0, p1}, Lrd;->setContentView(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v0, 0x15e9d

    .line 13
    invoke-virtual {p1, v0}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lrmz;

    .line 14
    invoke-virtual {p1, v0}, Lrfc;->f(Lrmz;)V

    .line 15
    invoke-static {}, Lrsg;->aA()Lrmz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrfc;->f(Lrmz;)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lrfd;

    .line 16
    invoke-virtual {p1, v0}, Lrfc;->d(Lrfd;)V

    .line 17
    invoke-virtual {p1, p0}, Lrfb;->c(Landroid/app/Activity;)V

    .line 18
    sget-object p1, Lavdu;->a:Lavdu;

    .line 19
    invoke-virtual {p1}, Lavdu;->d()Lavdv;

    move-result-object p1

    invoke-interface {p1}, Lavdv;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v0, 0x15e8d

    .line 20
    invoke-virtual {p1, v0}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    const v0, 0x7f0b0c81

    .line 21
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrfb;->a(Landroid/view/View;)Lrfe;

    :cond_1
    const p1, 0x7f0b0cab

    .line 22
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 23
    invoke-virtual {p0, p1}, Lfj;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 24
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v4}, Ley;->j(Z)V

    .line 27
    invoke-virtual {v0}, Ley;->A()V

    const v1, 0x7f1407d7

    .line 28
    invoke-virtual {v0, v1}, Ley;->o(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lrmz;

    iget-object v0, v0, Lrmz;->b:Ljava/lang/Object;

    check-cast v0, Lrfm;

    const v1, 0x16a2b

    .line 29
    invoke-virtual {v0, v1}, Lrfm;->a(I)Lrfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrfb;->a(Landroid/view/View;)Lrfe;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lrmz;->d(Lrfe;)Lrmz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lrmz;

    const v1, 0x15e81

    .line 31
    invoke-virtual {v0, v1}, Lrmz;->c(I)Lrhp;

    move-result-object v0

    const v1, 0x7f0b0c8d

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrhp;->a(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lavdu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lrmz;

    const v1, 0x15e8c

    .line 34
    invoke-virtual {v0, v1}, Lrmz;->c(I)Lrhp;

    move-result-object v0

    const v1, 0x7f0b0c80

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrhp;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ltev;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0c68

    .line 37
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    .line 38
    invoke-static {}, Lavdu;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "photo_accept_button_string"

    const v1, 0x7f1407dc

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    :cond_3
    const p1, 0x7f0b0c82

    .line 42
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    const p1, 0x7f0b0c90

    .line 43
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    const p1, 0x7f0b0c8a

    .line 44
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p1, 0x7f0b0c85

    .line 45
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v0, 0x17e18

    .line 46
    invoke-virtual {p1, v0}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {p1, v0}, Lrfb;->a(Landroid/view/View;)Lrfe;

    const p1, 0x7f0b0c7e

    .line 47
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 48
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lbbt;

    const-class v1, Ltfj;

    .line 50
    invoke-virtual {p1, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Ltfj;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Ltfj;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v1, 0x15ea5

    .line 52
    invoke-virtual {p1, v1}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lrfb;->a(Landroid/view/View;)Lrfe;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ltev;

    invoke-direct {v1, p0, v0}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v0, 0x15ea4

    .line 54
    invoke-virtual {p1, v0}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Lrfb;->a(Landroid/view/View;)Lrfe;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    new-instance v0, Ltev;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    new-instance v0, Ltev;

    invoke-direct {v0, p0, v2}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Ltfj;

    iget-object p1, p1, Ltfj;->f:Lbls;

    new-instance v0, Lsz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {p1, p0, v0}, Lblp;->g(Lblh;Lblt;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    .line 10
    sget-object v0, Lajjl;->d:Lajjl;

    invoke-virtual {p1, v0}, Ltey;->a(Lajjl;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->finish()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-static {}, Lavdu;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lrmz;

    const v0, 0x15e8c

    .line 3
    invoke-virtual {p1, v0}, Lrmz;->c(I)Lrhp;

    move-result-object p1

    const v0, 0x7f0b0c80

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrhp;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0c80

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lrfg;

    .line 2
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lrmz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrmz;->b(Ljava/lang/Object;)Lrfe;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1, v0}, Lrfg;->b(Lrff;Lrfe;)V

    .line 4
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    new-instance v0, Ltez;

    invoke-direct {v0}, Ltez;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcy;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
