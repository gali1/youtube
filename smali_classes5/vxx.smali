.class public final synthetic Lvxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvxx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lvxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lvxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvxx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvxx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lvxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvxx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lvxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lviv;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;I)V
    .locals 0

    iput p4, p0, Lvxx;->d:I

    iput-object p1, p0, Lvxx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvxx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lvxx;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->b:Ljava/lang/Object;

    monitor-enter v0

    goto/16 :goto_d

    .line 138
    :pswitch_0
    iget-object v0, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lvxx;->b:Ljava/lang/Object;

    check-cast v0, Lxoe;

    iget-object v4, v0, Lxoe;->aH:Lxoj;

    check-cast v2, Lahpc;

    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v6, v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v6, v6, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    check-cast v3, Ltsv;

    .line 3
    invoke-virtual {v4, v5, v6, v3}, Lxoj;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ltsv;)V

    iget-object v3, v0, Lxoe;->aH:Lxoj;

    .line 4
    invoke-virtual {v3}, Lxoj;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lxoe;->by()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lxoe;->bv(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v8, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    move-object v9, v8

    check-cast v9, Lxoe;

    iget-object v4, v9, Lxoe;->aX:Lwuv;

    if-eqz v4, :cond_4

    .line 8
    sget-object v5, Laspf;->c:Laspf;

    .line 9
    invoke-virtual {v4, v5}, Lwuv;->h(Laspf;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object v3, v9, Lxoe;->aJ:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v9}, Lxoe;->t()Landroid/view/View;

    move-result-object v4

    iget-object v7, v9, Lxoe;->bd:Lajad;

    const/4 v6, 0x0

    move-object v2, v0

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->o(Ljava/util/List;Landroid/view/View;ZZLajad;Lblh;)V

    iget-object v2, v9, Lxoe;->aY:Lwuv;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lwuv;->c:Landroid/database/DataSetObservable;

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v2

    new-instance v3, Lxod;

    invoke-direct {v3, v9, v0}, Lxod;-><init>(Lxoe;Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 15
    invoke-virtual {v2, v3}, Lwue;->registerObserver(Ljava/lang/Object;)V

    iget-object v2, v9, Lxoe;->aH:Lxoj;

    iget-object v3, v9, Lxoe;->ba:Lavrw;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v4

    iget-object v2, v2, Lxoj;->a:Lwvz;

    .line 17
    invoke-interface {v2, v3, v4}, Lwvz;->p(Lavrw;Lwue;)V

    iget-object v2, v9, Lxoe;->aM:Lzsp;

    if-eqz v2, :cond_6

    iget-object v3, v9, Lxoe;->bc:Lajad;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->n(Lzsp;Lajad;)V

    :cond_6
    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f(Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {v9}, Lxoe;->bg()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxwx;

    .line 21
    invoke-interface {v1, v3}, Lwwv;->r(Lxwx;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lxno;

    iget-object v1, v1, Lxno;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v2, Lxwx;

    check-cast v0, Lxno;

    iput-object v2, v0, Lxno;->r:Lxwx;

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvxx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltie;

    .line 24
    invoke-interface {v4}, Ltie;->nT()V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    move-object v0, v3

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v4, v1

    check-cast v4, Lipp;

    .line 25
    invoke-virtual {v4, v0, v2}, Lipp;->aK(Landroid/graphics/Bitmap;Z)V

    .line 26
    sget-object v0, Lwnz;->c:Lwnz;

    check-cast v1, Lbv;

    invoke-static {v0, v1}, Lvsj;->ag(Lwnz;Lbv;)V

    :cond_a
    check-cast v3, Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxjm;

    iget-object v3, v3, Lxjm;->e:Lxjl;

    check-cast v1, Lahpc;

    .line 28
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Llmz;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v2, v5}, Llmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/net/Uri;

    .line 29
    invoke-virtual {v3, v1, v4}, Lxjl;->a(Landroid/net/Uri;Lvpb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxjj;

    iget-object v3, v3, Lxjj;->a:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 30
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Llmz;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Llmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/net/Uri;

    check-cast v3, Lxjl;

    .line 31
    invoke-virtual {v3, v1, v4}, Lxjl;->a(Landroid/net/Uri;Lvpb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxjj;

    iget-object v3, v3, Lxjj;->a:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 32
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Llmz;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5}, Llmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/net/Uri;

    check-cast v3, Lxjl;

    .line 33
    invoke-virtual {v3, v1, v4}, Lxjl;->a(Landroid/net/Uri;Lvpb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lagjo;

    iget-object v0, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 34
    invoke-static {v0}, Lvsj;->aF(Lbv;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    check-cast v2, Lauir;

    .line 35
    invoke-interface {v1, v2}, Lxjr;->b(Lauir;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->b:Ljava/lang/Object;

    check-cast v0, Lagjo;

    iget-object v0, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 36
    invoke-static {v0}, Lvsj;->aF(Lbv;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 37
    :cond_c
    invoke-interface {v1, v2}, Lxjr;->tc(Lwsv;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v4, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v5, p0, Lvxx;->b:Ljava/lang/Object;

    check-cast v0, Ljjl;

    iget-object v0, v0, Ljjl;->a:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lvsj;->e()V

    check-cast v0, Lxho;

    iget-object v6, v0, Lxho;->w:Lxin;

    check-cast v4, Landroid/net/Uri;

    .line 39
    invoke-virtual {v6, v4}, Lxin;->C(Landroid/net/Uri;)V

    iget-object v4, v0, Lxho;->t:Landroid/widget/ImageView;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lxho;->t:Landroid/widget/ImageView;

    new-instance v5, Lxhn;

    invoke-direct {v5, v0}, Lxhn;-><init>(Lxho;)V

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lxho;->w:Lxin;

    .line 42
    invoke-virtual {v4}, Lxin;->b()Lzsp;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lxho;->w:Lxin;

    .line 43
    invoke-virtual {v4}, Lxin;->b()Lzsp;

    move-result-object v4

    iget-object v5, v0, Lxho;->u:Larmo;

    .line 44
    invoke-static {v5}, Lwcj;->aN(Lcom/google/protobuf/MessageLite;)Lajpo;

    move-result-object v6

    .line 45
    invoke-interface {v4, v5, v6, v1}, Lzsp;->v(Lcom/google/protobuf/MessageLite;Lajpo;Laocy;)V

    :cond_d
    iget-object v1, v0, Lxho;->u:Larmo;

    if-nez v1, :cond_e

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_3

    .line 55
    :cond_e
    iget v4, v1, Larmo;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    iget-object v1, v1, Larmo;->c:Larvy;

    if-nez v1, :cond_f

    .line 46
    sget-object v1, Larvy;->a:Larvy;

    :cond_f
    iget-object v1, v1, Larvy;->d:Lajyg;

    if-nez v1, :cond_10

    .line 47
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_10
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_11

    .line 48
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_11
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_3

    :cond_12
    iget-object v3, v1, Larmo;->d:Lajrj;

    .line 50
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v1, Larmo;->d:Lajrj;

    .line 51
    invoke-interface {v1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvy;

    iget-object v1, v1, Larvy;->d:Lajyg;

    if-nez v1, :cond_13

    .line 52
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_13
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_14

    .line 53
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_14
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_3

    :cond_15
    sget-object v1, Lahnr;->a:Lahnr;

    .line 45
    :goto_3
    iget-object v0, v0, Lxho;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 54
    :pswitch_a
    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->a:Ljava/lang/Object;

    check-cast v0, Lxed;

    iget-object v3, v0, Lxed;->c:Lxee;

    new-instance v4, Landroid/view/Surface;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 56
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v3, Lxee;->k:Landroid/view/Surface;

    iget-object v0, v0, Lxed;->c:Lxee;

    iget-object v0, v0, Lxee;->k:Landroid/view/Surface;

    .line 57
    invoke-interface {v2, v0}, Ltji;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v4, p0, Lvxx;->a:Ljava/lang/Object;

    check-cast v0, Lwwp;

    iget-object v5, v0, Lwwp;->i:Lwvx;

    .line 58
    invoke-virtual {v5, v2}, Lwvx;->j(Z)V

    iget-object v2, v0, Lwwp;->x:Lwva;

    .line 59
    invoke-virtual {v2}, Lwva;->d()V

    iget-object v2, v0, Lwwp;->i:Lwvx;

    iget-object v2, v2, Lwvx;->m:Lwvt;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {v2, v1}, Lwvt;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lwwp;->i:Lwvx;

    new-instance v1, Lxbt;

    invoke-direct {v1, v4, v3}, Lxbt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lwvx;->c:Lwvk;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lwvk;->e:J

    iput-object v1, v0, Lwvk;->d:Lwgp;

    return-void

    :pswitch_c
    iget-object v0, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/TextureView;

    .line 62
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lwwp;

    iget-object v5, v4, Lwwp;->i:Lwvx;

    iget-boolean v5, v5, Lwvx;->d:Z

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    if-nez v3, :cond_17

    const-string v0, "renderGpuPacketToTexture: null textureView Surface"

    .line 63
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    iget-object v5, v4, Lwwp;->o:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzp;

    if-nez v5, :cond_18

    iget-object v6, v4, Lwwp;->o:Ljava/util/HashMap;

    .line 65
    monitor-enter v6

    .line 66
    :try_start_1
    invoke-static {}, Lwzp;->a()Lwzp;

    move-result-object v7

    invoke-virtual {v7, v3}, Lwzp;->b(Landroid/graphics/SurfaceTexture;)Lwzp;

    move-result-object v5

    check-cast v0, Lwwp;

    iget-object v0, v0, Lwwp;->o:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_2
    const-string v3, "renderGpuPacketToTexture: forSurfaceTexture failed: "

    .line 68
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_5
    monitor-exit v6

    goto :goto_7

    :goto_6
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 70
    :cond_18
    :goto_7
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v0

    invoke-static {v0}, Lbop;->a(I)Lbop;

    move-result-object v0

    if-eqz v5, :cond_19

    iget-object v3, v4, Lwwp;->i:Lwvx;

    .line 71
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v6

    .line 72
    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    iget-object v3, v3, Lwvx;->c:Lwvk;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v3, v0, v5, v6, v7}, Lwvk;->a(Lbop;Lwzp;II)V

    .line 75
    :cond_19
    invoke-static {v0}, Lwvx;->h(Lbop;)V

    .line 76
    :goto_8
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 77
    invoke-virtual {v4, v1}, Lwwp;->s(Landroid/view/TextureView;)V

    return-void

    .line 75
    :pswitch_d
    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvxx;->b:Ljava/lang/Object;

    check-cast v0, Lwvx;

    iput-boolean v2, v0, Lwvx;->u:Z

    .line 78
    invoke-interface {v1, v3}, Lwvu;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->a:Ljava/lang/Object;

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-object v4, v0

    check-cast v4, Lwvx;

    iget-object v4, v4, Lwvx;->a:Ljava/lang/Thread;

    .line 80
    monitor-enter v4

    if-eqz v1, :cond_1a

    :try_start_3
    move-object v5, v1

    check-cast v5, Landroid/opengl/EGLContext;

    .line 81
    invoke-static {v3, v3, v5, v2}, Lwzp;->k(IILandroid/opengl/EGLContext;Ltko;)Lwzp;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lwvx;

    iput-object v2, v3, Lwvx;->g:Lwzp;

    goto :goto_9

    .line 82
    :cond_1a
    invoke-static {v3, v3, v2}, Lwzp;->l(IILtko;)Lwzp;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lwvx;

    iput-object v2, v3, Lwvx;->g:Lwzp;

    .line 81
    :goto_9
    move-object v2, v0

    check-cast v2, Lwvx;

    iget-object v2, v2, Lwvx;->g:Lwzp;

    .line 83
    invoke-virtual {v2}, Lwzp;->d()V

    move-object v2, v0

    check-cast v2, Lwvx;

    iget-object v2, v2, Lwvx;->g:Lwzp;

    .line 84
    invoke-static {v2}, Lwzp;->g(Lwzp;)V

    if-eqz v1, :cond_1b

    goto :goto_a

    .line 85
    :cond_1b
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    .line 84
    :goto_a
    check-cast v1, Landroid/opengl/EGLContext;

    move-object v2, v0

    check-cast v2, Lwvx;

    iput-object v1, v2, Lwvx;->h:Landroid/opengl/EGLContext;

    move-object v1, v0

    check-cast v1, Lwvx;

    iget-object v1, v1, Lwvx;->h:Landroid/opengl/EGLContext;

    .line 86
    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lwvx;

    iput-wide v1, v3, Lwvx;->i:J

    new-instance v1, Lajiq;

    move-object v2, v0

    check-cast v2, Lwvx;

    iget-object v2, v2, Lwvx;->h:Landroid/opengl/EGLContext;

    .line 87
    invoke-direct {v1, v2}, Lajiq;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lwvx;

    iput-object v1, v2, Lwvx;->j:Lajiq;

    move-object v1, v0

    check-cast v1, Lwvx;

    iget-object v1, v1, Lwvx;->j:Lajiq;

    .line 88
    invoke-virtual {v1}, Lajiq;->a()J

    move-object v1, v0

    check-cast v1, Lwvx;

    iget-wide v1, v1, Lwvx;->i:J

    check-cast v0, Lwvx;

    iget-object v0, v0, Lwvx;->a:Ljava/lang/Thread;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 82
    :pswitch_f
    iget-object v0, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lwkd;

    .line 91
    invoke-virtual {v0, v1}, Lwkd;->o(Lwka;)V

    new-instance v1, Lwjy;

    .line 92
    check-cast v2, Lagmp;

    invoke-direct {v1, v2}, Lwjy;-><init>(Lagmp;)V

    invoke-virtual {v0, v1}, Lwkd;->m(Lagmp;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lalho;

    if-nez v1, :cond_1c

    .line 93
    sget-object v1, Lalho;->a:Lalho;

    :cond_1c
    check-cast v0, Lwjq;

    .line 94
    invoke-virtual {v0, v1, v2}, Lwjq;->b(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvxx;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwjq;

    iget-object v3, v3, Lwjq;->a:Lauuj;

    .line 95
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwkd;

    .line 96
    invoke-virtual {v3}, Lwkd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 95
    sget-object v4, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lvjn;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v2, v6}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-static {v3, v4, v5}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lviv;

    iget-object v0, v0, Lviv;->a:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1d
    iget-object v1, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v1, Lviv;

    iget-object v1, v1, Lviv;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lviv;

    iget-boolean v0, v0, Lviv;->c:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    .line 100
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1e

    .line 101
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v1, Lviv;

    iget-object v1, v1, Lviv;->a:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Laxk;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Layt;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Layt;->d()V

    iget-object v1, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v1, Lviv;

    iget-object v1, v1, Lviv;->a:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-object v0, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v1, Lviv;

    iget-object v1, v1, Lviv;->a:Landroid/widget/ImageView;

    const v2, 0x7f0b01f7

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lviv;

    iget-object v0, v0, Lviv;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lvxx;->a:Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lviv;

    iget-object v0, v0, Lviv;->b:Landroid/view/animation/Animation;

    .line 107
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lviv;

    iget-object v0, v0, Lviv;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lviv;

    iget-object v0, v0, Lviv;->b:Landroid/view/animation/Animation;

    .line 108
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lviv;

    iget-object v0, v0, Lviv;->b:Landroid/view/animation/Animation;

    .line 109
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_1f
    iget-object v0, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lviv;

    iget-object v1, v0, Lviv;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lviv;->b:Landroid/view/animation/Animation;

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_20
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    .line 111
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_21

    .line 112
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 113
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_21

    .line 114
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_21
    return-void

    :pswitch_13
    iget-object v0, p0, Lvxx;->a:Ljava/lang/Object;

    iget-object v4, p0, Lvxx;->b:Ljava/lang/Object;

    iget-object v5, p0, Lvxx;->c:Ljava/lang/Object;

    check-cast v0, Lvxy;

    iget-object v0, v0, Lvxy;->f:Lvyr;

    :try_start_4
    iget-object v6, v0, Lvyr;->c:Lvxt;

    .line 115
    invoke-interface {v6}, Lvxt;->b()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Lvyr;->b:Lvyo;

    iget-object v7, v0, Lvyr;->a:Lvyz;

    .line 116
    invoke-interface {v6, v7}, Lvyo;->b(Lvyz;)Z

    move-result v6

    if-eqz v6, :cond_22

    if-nez v4, :cond_23

    :cond_22
    iget-object v1, v0, Lvyr;->b:Lvyo;

    iget-object v3, v0, Lvyr;->a:Lvyz;

    .line 117
    invoke-interface {v1, v3}, Lvyo;->a(Lvyz;)V

    iget-object v1, v0, Lvyr;->c:Lvxt;

    .line 118
    invoke-interface {v1}, Lvxt;->c()V

    return-void

    :cond_23
    if-nez v4, :cond_26

    if-eqz v5, :cond_25

    .line 133
    instance-of v1, v5, Lorg/chromium/net/NetworkException;

    if-eqz v1, :cond_24

    .line 120
    move-object v1, v5

    check-cast v1, Lorg/chromium/net/NetworkException;

    .line 121
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v1
    :try_end_4
    .catch Lead; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_24

    :try_start_5
    new-instance v1, Leac;

    .line 123
    invoke-direct {v1}, Leac;-><init>()V

    check-cast v5, Ljava/lang/Throwable;

    .line 124
    invoke-virtual {v1, v5}, Leac;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    throw v1
    :try_end_5
    .catch Lead; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    :cond_24
    :try_start_6
    new-instance v1, Ldzu;

    check-cast v5, Ljava/lang/Throwable;

    .line 122
    invoke-direct {v1, v5}, Ldzu;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Lead; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 118
    :cond_25
    :try_start_7
    new-instance v1, Leac;

    .line 119
    invoke-direct {v1}, Leac;-><init>()V

    throw v1
    :try_end_7
    .catch Lead; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move-exception v1

    goto :goto_b

    :cond_26
    :try_start_8
    move-object v5, v4

    check-cast v5, Ldzv;

    iget v5, v5, Ldzv;->a:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_27

    const/16 v6, 0x12b

    if-le v5, v6, :cond_28

    :cond_27
    const/16 v6, 0x130

    if-ne v5, v6, :cond_29

    :cond_28
    move-object v3, v4

    check-cast v3, Ldzv;

    .line 130
    invoke-virtual {v0, v3, v1}, Lvyr;->f(Ldzv;Lead;)V
    :try_end_8
    .catch Lead; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :cond_29
    const/16 v1, 0x191

    if-eq v5, v1, :cond_2c

    const/16 v1, 0x193

    if-eq v5, v1, :cond_2c

    const/16 v1, 0x19f

    if-eq v5, v1, :cond_2b

    const/16 v1, 0x190

    if-ne v5, v1, :cond_2a

    .line 127
    :try_start_9
    new-instance v1, Lvvb;

    move-object v2, v4

    check-cast v2, Ldzv;

    .line 128
    invoke-direct {v1, v2}, Lvvb;-><init>(Ldzv;)V

    throw v1
    :try_end_9
    .catch Lead; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 122
    :cond_2a
    :try_start_a
    new-instance v1, Leab;

    move-object v3, v4

    check-cast v3, Ldzv;

    .line 127
    invoke-direct {v1, v3}, Leab;-><init>(Ldzv;)V

    throw v1
    :try_end_a
    .catch Lead; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 128
    :cond_2b
    :try_start_b
    new-instance v1, Lvwt;

    move-object v2, v4

    check-cast v2, Ldzv;

    .line 129
    invoke-direct {v1, v2}, Lvwt;-><init>(Ldzv;)V

    throw v1

    .line 125
    :cond_2c
    new-instance v1, Ldzp;

    move-object v2, v4

    check-cast v2, Ldzv;

    .line 126
    invoke-direct {v1, v2}, Ldzp;-><init>(Ldzv;)V

    throw v1
    :try_end_b
    .catch Lead; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :catch_2
    move-exception v1

    .line 131
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2d

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 133
    :cond_2d
    invoke-virtual {v0, v1}, Lvyr;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v1

    .line 90
    :goto_c
    iget-object v3, v0, Lvyr;->a:Lvyz;

    .line 134
    invoke-virtual {v3}, Lvyz;->h()Z

    move-result v3

    if-nez v3, :cond_2e

    if-eqz v2, :cond_2f

    :cond_2e
    invoke-virtual {v0, v1}, Lvyr;->g(Lead;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 136
    invoke-virtual {v0}, Lvyr;->b()V

    return-void

    .line 126
    :cond_2f
    check-cast v4, Ldzv;

    .line 135
    invoke-virtual {v0, v4, v1}, Lvyr;->f(Ldzv;Lead;)V

    return-void

    .line 0
    :goto_d
    :try_start_c
    move-object v3, v0

    check-cast v3, Laftk;

    iget-object v3, v3, Laftk;->g:Ljava/lang/Object;

    check-cast v2, Ldzq;

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-interface {v3, v1, v2}, Ldzr;->d(Ljava/lang/String;Ldzq;)V

    .line 138
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
