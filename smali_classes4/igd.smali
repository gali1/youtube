.class public final Ligd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# static fields
.field public static final a:Lahuj;

.field public static final b:Lahuj;


# instance fields
.field public A:Lsso;

.field private final B:Landroid/view/View;

.field private final C:Lby;

.field private final D:Lifo;

.field private final E:Landroid/view/View;

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:Ljava/util/concurrent/Executor;

.field private final I:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;

.field private final J:Lwnh;

.field private K:Libl;

.field private final L:Landroid/view/View;

.field private M:Liip;

.field private final N:Lsso;

.field private final O:Lajad;

.field public final c:[Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final e:Landroid/content/Context;

.field final f:Lwlz;

.field public final g:Lwlz;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field public j:Z

.field final k:Landroid/view/View;

.field final l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaPickerView;

.field public final m:Lift;

.field public n:Lxdg;

.field o:I

.field p:I

.field public final q:Z

.field public r:Ljava/util/List;

.field public s:I

.field public t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public u:Lxaj;

.field public final v:Lify;

.field public final w:Lcb;

.field public final x:Lhbr;

.field final y:Lsso;

.field public final z:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1f684

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Ligd;->a:Lahuj;

    const v0, 0x1f685

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1f39c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f069

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Ligd;->b:Lahuj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lby;Lwnh;Landroid/content/Context;Lajad;Lhbr;Lcb;Lxxz;Liba;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lifo;Lsso;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p11

    move-object/from16 v2, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Ligd;->s:I

    move-object/from16 v1, p10

    iput-object v1, v6, Ligd;->c:[Landroid/view/View;

    iput-object v3, v6, Ligd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v4, v6, Ligd;->O:Lajad;

    iput-object v5, v6, Ligd;->e:Landroid/content/Context;

    iput-object v7, v6, Ligd;->C:Lby;

    move-object/from16 v1, p16

    iput-object v1, v6, Ligd;->z:Lsso;

    move-object/from16 v1, p7

    iput-object v1, v6, Ligd;->w:Lcb;

    move-object/from16 v1, p8

    iget-object v8, v1, Lxxz;->b:Ljava/lang/Object;

    check-cast v8, Lxvy;

    const-wide/32 v9, 0x2b4dc97

    .line 1
    invoke-virtual {v8, v9, v10}, Lxvy;->l(J)Z

    move-result v15

    iput-boolean v15, v6, Ligd;->q:Z

    .line 2
    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0266

    const/4 v14, 0x0

    .line 3
    invoke-virtual {v8, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Ligd;->h:Landroid/view/View;

    const v9, 0x7f0b07b4

    .line 4
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v6, Ligd;->B:Landroid/view/View;

    .line 5
    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0269

    .line 6
    invoke-virtual {v8, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Ligd;->i:Landroid/view/View;

    const v9, 0x7f0b07bb

    .line 7
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v6, Ligd;->k:Landroid/view/View;

    const v9, 0x7f0b07b5

    .line 8
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v6, Ligd;->E:Landroid/view/View;

    const v9, 0x7f0b07b9

    .line 9
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaPickerView;

    iput-object v8, v6, Ligd;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaPickerView;

    new-instance v12, Lift;

    iget-object v10, v8, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    iget-object v11, v8, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    new-instance v9, Lsso;

    invoke-direct {v9, v6, v14}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v9, v6, Ligd;->N:Lsso;

    move-object v8, v12

    move-object/from16 v16, v9

    move-object/from16 v9, p4

    move-object v0, v12

    move-object/from16 v12, p1

    move-object v7, v13

    move-object/from16 v13, p5

    move-object/from16 v14, v16

    move/from16 v16, v15

    move-object/from16 v15, p6

    .line 10
    invoke-direct/range {v8 .. v15}, Lift;-><init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Lajad;Lsso;Lhbr;)V

    iput-object v0, v6, Ligd;->m:Lift;

    const v0, 0x7f080602

    .line 11
    invoke-static {v5, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Ligd;->F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080601

    .line 13
    invoke-static {v5, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Ligd;->G:Landroid/graphics/drawable/Drawable;

    iput-object v2, v6, Ligd;->D:Lifo;

    move-object/from16 v0, p1

    iput-object v0, v6, Ligd;->H:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p3

    iput-object v0, v6, Ligd;->J:Lwnh;

    move-object/from16 v0, p6

    iput-object v0, v6, Ligd;->x:Lhbr;

    new-instance v0, Lify;

    move-object/from16 v8, p14

    .line 15
    invoke-direct {v0, v5, v2, v8, v4}, Lify;-><init>(Landroid/content/Context;Lifo;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lajad;)V

    iput-object v0, v6, Ligd;->v:Lify;

    .line 16
    invoke-virtual/range {p8 .. p8}, Lxxz;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual/range {p9 .. p9}, Liba;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lfsd;

    const/16 v8, 0x11

    invoke-direct {v1, v6, v8}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e(Z)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ligd;->u(Landroid/media/CamcorderProfile;)V

    .line 18
    :goto_0
    new-instance v8, Liga;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v9

    iget-object v10, v4, Lajad;->b:Ljava/lang/Object;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p4

    move-object v12, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Liga;-><init>(Ligd;Landroid/content/Context;Lcr;Lzsp;Lajad;)V

    const v0, 0x7f1401c9

    .line 24
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v8, v0}, Lwlz;->w(Ljava/lang/String;)V

    iput-object v8, v6, Ligd;->f:Lwlz;

    new-instance v13, Lifs;

    const v4, 0x1f2fa    # 1.78999E-40f

    move-object v0, v13

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v5, v16

    .line 26
    invoke-direct/range {v0 .. v5}, Lifs;-><init>(Landroid/content/Context;Lajad;Lby;IZ)V

    iput-object v13, v6, Ligd;->g:Lwlz;

    new-instance v0, Lhfh;

    const/16 v1, 0xa

    invoke-direct {v0, v9, v8, v1}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfya;

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, p0

    move-object/from16 p8, v8

    move-object/from16 p9, p5

    move/from16 p10, v1

    move-object/from16 p11, v2

    invoke-direct/range {p6 .. p11}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v6, Ligd;->y:Lsso;

    .line 29
    invoke-static {}, Lvsj;->e()V

    iput-object v0, v11, Lifo;->s:Lsso;

    .line 30
    invoke-virtual/range {p15 .. p15}, Lifo;->j()V

    new-instance v0, Lbbt;

    move-object/from16 v1, p2

    .line 31
    invoke-direct {v0, v1}, Lbbt;-><init>(Lbmu;)V

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;

    .line 32
    invoke-virtual {v0, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;

    iput-object v0, v6, Ligd;->I:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;->a:Z

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v8}, Lwlz;->y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v8}, Lwlz;->nu()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;->a:Z

    :cond_2
    move-object/from16 v0, p13

    iput-object v0, v6, Ligd;->L:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Libj;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ltib;)Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ligd;->K:Libl;

    if-nez v0, :cond_0

    iget-object v0, p0, Ligd;->v:Lify;

    iget-object v1, p0, Ligd;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p3, p2, p1}, Lify;->a(Landroid/content/Context;Ltib;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;)Libl;

    move-result-object p1

    iput-object p1, p0, Ligd;->K:Libl;

    :cond_0
    iget-object p1, p0, Ligd;->K:Libl;

    return-object p1
.end method

.method public final bridge synthetic b(Libj;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Lcom/google/android/libraries/youtube/edit/camera/CameraView;)Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ligd;->K:Libl;

    if-nez v0, :cond_0

    iget-object v0, p0, Ligd;->v:Lify;

    iget-object v1, p0, Ligd;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p3, p2, p1}, Lify;->b(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;)Libl;

    move-result-object p1

    iput-object p1, p0, Ligd;->K:Libl;

    :cond_0
    iget-object p1, p0, Ligd;->K:Libl;

    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligd;->D:Lifo;

    invoke-virtual {v0, p1}, Lifo;->a(Z)V

    iget-object v0, p0, Ligd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ligd;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ligd;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ligd;->A:Lsso;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lsso;->Q(Z)V

    :cond_1
    iget-object v0, p0, Ligd;->O:Lajad;

    const v1, 0x2051f

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lwkw;->i(Z)V

    .line 7
    invoke-virtual {v0}, Lwkw;->a()V

    return-void
.end method

.method public final d(IIZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Ligd;->v:Lify;

    invoke-virtual {p3, p1, p2}, Lify;->g(II)V

    iget-object p1, p0, Ligd;->n:Lxdg;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxdg;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Ligd;->n:Lxdg;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p3, Lxdg;->k:Landroid/net/Uri;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p3, Lxdg;->l:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, p1, p2, v1, v0}, Ligd;->s(ZZLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ligd;->v:Lify;

    invoke-virtual {v0}, Lify;->h()V

    return-void
.end method

.method public final f(ILaumf;)V
    .locals 0

    return-void
.end method

.method public final g(Lxdg;)V
    .locals 3

    .line 1
    new-instance v0, Lidb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lc;->ac()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Ligd;->H:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligd;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ligd;->D:Lifo;

    iget-boolean v0, v0, Lifo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligd;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligd;->v:Lify;

    invoke-virtual {v0, p1}, Lify;->j(F)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligd;->v:Lify;

    invoke-virtual {v0, p1}, Lify;->k(F)V

    return-void
.end method

.method public final m(Lsso;)V
    .locals 1

    iput-object p1, p0, Ligd;->A:Lsso;

    iget-object v0, p0, Ligd;->v:Lify;

    iput-object p1, v0, Lify;->g:Lsso;

    return-void
.end method

.method public final n()Liip;
    .locals 2

    iget-object v0, p0, Ligd;->M:Liip;

    if-nez v0, :cond_0

    new-instance v0, Ligb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ligb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ligd;->M:Liip;

    :cond_0
    iget-object v0, p0, Ligd;->M:Liip;

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lahuj;

    .line 1
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ligd;->O:Lajad;

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    invoke-virtual {v1}, Lwkw;->a()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ligd;->r:Ljava/util/List;

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Ligd;->r:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lahuj;

    .line 1
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ligd;->O:Lajad;

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lwkw;->i(Z)V

    .line 5
    invoke-virtual {v1}, Lwkw;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ligd;->t(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    iget-object v0, p0, Ligd;->e:Landroid/content/Context;

    const v1, 0x7f140b02

    .line 2
    invoke-static {v0, v1}, Lvsj;->aI(Landroid/content/Context;I)V

    .line 3
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to save green screen media"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligd;->f:Lwlz;

    invoke-virtual {v0}, Lwlz;->nt()V

    iget-object v0, p0, Ligd;->z:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->l:Liat;

    if-eqz v0, :cond_0

    check-cast v0, Lijc;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, p1, v1}, Lijc;->U(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ligd;->I:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;->a:Z

    :cond_0
    return-void
.end method

.method public final s(ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ligd;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ligd;->E:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ligd;->x:Lhbr;

    iget-object v1, p0, Ligd;->J:Lwnh;

    iget v2, p0, Ligd;->s:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lhbr;->aG(Lwnh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Ligd;->H:Ljava/util/concurrent/Executor;

    new-instance v2, Lgch;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lifz;

    move-object v4, v3

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lifz;-><init>(Ligd;ZZLandroid/net/Uri;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ligd;->n:Lxdg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-object v1, p0, Ligd;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 2
    invoke-virtual {p0, v0}, Ligd;->c(Z)V

    iget-object p1, p0, Ligd;->m:Lift;

    .line 3
    invoke-virtual {p1, v1}, Lift;->e(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    iget-object p1, p0, Ligd;->n:Lxdg;

    .line 4
    invoke-virtual {p1}, Lxdg;->C()V

    return-void

    :cond_1
    iput-object p1, p0, Ligd;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v2, p0, Ligd;->x:Lhbr;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lhbr;->aJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object p2, p0, Ligd;->m:Lift;

    .line 13
    invoke-virtual {p2, p1}, Lift;->e(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ligd;->D:Lifo;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p2, v1, v0, v3}, Lifo;->r(Landroid/net/Uri;ZI)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    if-eq p2, v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    if-ne p2, v3, :cond_7

    :cond_4
    iget-object p2, p0, Ligd;->D:Lifo;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {}, Lvsj;->e()V

    iput v3, p2, Lifo;->o:I

    if-nez v5, :cond_5

    const-string v3, ""

    iput-object v3, p2, Lifo;->g:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_5
    iput-object v5, p2, Lifo;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lifo;->e()V

    .line 17
    :goto_0
    iget-object v3, p2, Lifo;->l:Lihd;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3, v1, v0}, Lihd;->p(Landroid/net/Uri;Z)V

    .line 20
    :cond_6
    invoke-virtual {p2}, Lifo;->k()V

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {p0, v4}, Ligd;->c(Z)V

    iget-object p2, p0, Ligd;->n:Lxdg;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lxdg;->D(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    if-eqz p2, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    if-eq p2, v4, :cond_9

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    if-ne p2, v3, :cond_b

    :cond_9
    iget-object p2, p0, Ligd;->m:Lift;

    iget-object p2, p2, Lift;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layx;

    if-eqz p2, :cond_a

    iget-object p2, p2, Layx;->c:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Lidc;

    .line 9
    invoke-virtual {p2}, Lidc;->c()V

    :cond_a
    iget-object v0, p0, Ligd;->x:Lhbr;

    iget-object v1, p0, Ligd;->n:Lxdg;

    iget-object p2, p0, Ligd;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, p0, Ligd;->p:I

    iget v5, p0, Ligd;->o:I

    move-object v2, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lhbr;->aH(Lxdg;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Ligd;->H:Ljava/util/concurrent/Executor;

    new-instance v1, Lgch;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfxf;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {p2, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 7
    :cond_b
    invoke-virtual {p0, v1, v0}, Ligd;->t(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void
.end method

.method public final u(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgpv;->o(Landroid/media/CamcorderProfile;)Landroid/util/Size;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Ligd;->o:I

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ligd;->p:I

    return-void
.end method

.method public final v(Ljava/util/List;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ligd;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v2, p0, Ligd;->k:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ligd;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaPickerView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p2}, Ligd;->c(Z)V

    iget-object v0, p0, Ligd;->m:Lift;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lift;->c:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lift;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b07b6

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lift;->c:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lift;->e:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lift;->i:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lift;->f:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object p1, v0, Lift;->g:Ljava/util/List;

    iget-object p1, v0, Lift;->j:Layx;

    if-nez p1, :cond_4

    const p1, 0x7f0e0267

    .line 19
    invoke-virtual {v0, p1}, Lift;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lice;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 21
    invoke-static {p1}, Lift;->h(Landroid/view/View;)Layx;

    move-result-object p1

    iput-object p1, v0, Lift;->j:Layx;

    :cond_4
    iget-object p1, v0, Lift;->j:Layx;

    if-eqz p1, :cond_5

    iget-object v2, v0, Lift;->c:Landroid/view/ViewGroup;

    iget-object p1, p1, Layx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p1, v0, Lift;->g:Ljava/util/List;

    const/16 v2, 0x1e

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v5, v0, Lift;->f:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v3, v2, :cond_6

    .line 25
    invoke-virtual {v0, v4}, Lift;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v0, Lift;->c:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lift;->g:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    iget-object p1, v0, Lift;->h:Landroid/view/View;

    if-nez p1, :cond_9

    const p1, 0x7f0e026b

    .line 28
    invoke-virtual {v0, p1}, Lift;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lice;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iput-object p1, v0, Lift;->h:Landroid/view/View;

    :cond_9
    iget-object p1, v0, Lift;->h:Landroid/view/View;

    if-eqz p1, :cond_a

    iget-object v2, v0, Lift;->i:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p1, v0, Lift;->i:Ljava/util/ArrayList;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lift;->c:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, v0, Lift;->c:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, v0, Lift;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0706df

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, v0, Lift;->c:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lift;->c:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-eqz p2, :cond_e

    iget-object p1, p0, Ligd;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-nez p1, :cond_d

    iget-object p1, p0, Ligd;->m:Lift;

    .line 47
    invoke-virtual {p1}, Lift;->d()V

    iget-object p1, p0, Ligd;->m:Lift;

    .line 48
    invoke-virtual {p1}, Lift;->c()V

    goto :goto_3

    .line 53
    :cond_d
    iget-object p2, p0, Ligd;->m:Lift;

    .line 49
    invoke-virtual {p2, p1}, Lift;->e(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    :cond_e
    :goto_3
    if-eqz p3, :cond_f

    .line 48
    iget-object p1, p0, Ligd;->O:Lajad;

    const p2, 0x1f06b

    .line 50
    invoke-static {p2}, Lzte;->b(I)Lztf;

    move-result-object p2

    const/4 p3, 0x0

    .line 51
    invoke-static {p2, p3, p3, p1}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    sget-object p1, Ligd;->b:Lahuj;

    .line 52
    invoke-virtual {p0, p1}, Ligd;->o(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Ligd;->p(Z)V

    :cond_f
    return-void

    .line 2
    :cond_10
    :goto_4
    iget-object p1, p0, Ligd;->k:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ligd;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaPickerView;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Ligd;->c(Z)V

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ligd;->C:Lby;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxbn;->f(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
