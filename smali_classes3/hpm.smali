.class public final synthetic Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 93
    iget v0, p0, Lhpm;->b:I

    const-string v1, "ADD_IAP_BANNER_UNABLE_SHOW"

    const/4 v2, 0x0

    const-string v3, "Throwable is null"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    check-cast p1, Lanms;

    if-eqz p1, :cond_1b

    iget v1, p1, Lanms;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lici;

    iget-object v1, v1, Lici;->a:Lxve;

    iget-object v2, p1, Lanms;->e:Lalho;

    if-nez v2, :cond_1a

    .line 94
    sget-object v2, Lalho;->a:Lalho;

    goto/16 :goto_2

    .line 97
    :pswitch_0
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lici;

    iget-object p1, v0, Lici;->b:Lico;

    .line 2
    invoke-virtual {p1}, Lico;->c()V

    iget-object p1, v0, Lici;->c:Lcb;

    .line 3
    sget-object v0, Licj;->c:Licj;

    invoke-virtual {p1, v0}, Lcb;->R(Licj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Liaq;

    iget-object p1, v0, Liaq;->a:Liaw;

    iget-object p1, p1, Liaw;->aD:Libs;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lxnf;->h()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Liaw;

    .line 8
    invoke-virtual {v0, p1}, Liaw;->L(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed getting video thumbnail as gallery button icon"

    .line 10
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Liaw;

    .line 11
    invoke-virtual {v0, v2}, Liaw;->L(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->bn:Lawwo;

    .line 13
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lxle;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lhzr;

    iget-object v1, v1, Lhzr;->g:Ljava/util/Map;

    iget-object p1, p1, Lxle;->p:Lajsc;

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    move-object p1, v0

    check-cast p1, Lhzr;

    iget-object p1, p1, Lhzr;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lhms;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    check-cast p1, Lhzp;

    .line 18
    invoke-virtual {p1, v5}, Lhzp;->l(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lhzp;

    .line 20
    invoke-virtual {v0, v5}, Lhzp;->l(Z)V

    if-eqz p1, :cond_3

    .line 21
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to generate align overlay"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    check-cast v0, Lhwo;

    iget-object v1, v0, Lhwo;->k:Lzet;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lhwo;->B:Labpf;

    .line 23
    invoke-virtual {v0, p1, v1}, Labpf;->m(Landroid/view/View;Lzlx;)Lzma;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lzma;->b()V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lhvs;

    iget-object v1, v0, Lhvs;->f:Lhvu;

    iget-object v2, v1, Lhvu;->u:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v0, Lhvs;->f:Lhvu;

    invoke-virtual {v0}, Lhvu;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    .line 27
    invoke-virtual {v1, v2}, Lhvu;->d(F)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lhvs;

    iget-object v0, v0, Lhvs;->f:Lhvu;

    iget v1, v0, Lhvu;->r:F

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1}, Lhvu;->b(F)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lhvs;

    iget-object v0, v0, Lhvs;->f:Lhvu;

    iget v1, v0, Lhvu;->q:F

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1}, Lhvu;->c(F)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ldyy;

    check-cast v0, Lhsv;

    .line 35
    invoke-virtual {v0}, Lhsv;->d()V

    if-nez p1, :cond_5

    const-string p1, "Purchase result is null."

    const-string v1, "PURCHASE_NULL"

    .line 36
    invoke-virtual {v0, p1, v1}, Lhsv;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v1, p1, Ldyy;->a:I

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v1}, Lhtb;->d(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget p1, p1, Ldyy;->a:I

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "Play Billing error %s while attempting purchase"

    .line 44
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1, v1}, Lhsv;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_6
    invoke-virtual {v0}, Lhsv;->b()V

    return-void

    :cond_7
    const/4 p1, 0x6

    .line 38
    invoke-virtual {v0, p1}, Lhsv;->h(I)V

    iget-object p1, v0, Lhsv;->e:Laftr;

    const-string v1, "PURCHASE_SUCCESS"

    .line 39
    invoke-virtual {p1, v1}, Laftr;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lhsv;->f:Lj$/util/Optional;

    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lhsv;->c:Lxve;

    iget-object v0, v0, Lhsv;->f:Lj$/util/Optional;

    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_8
    return-void

    .line 45
    :pswitch_d
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lhta;

    const-string v2, "Cross-sell purchase failed"

    if-eqz v1, :cond_9

    .line 47
    check-cast p1, Lhta;

    iget-object p1, p1, Lhta;->a:Ljava/lang/String;

    check-cast v0, Lhsv;

    invoke-virtual {v0, v2, p1}, Lhsv;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_a

    check-cast v0, Lhsv;

    const-string p1, "PURCHASE_CANCELED"

    .line 49
    invoke-virtual {v0, v2, p1}, Lhsv;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_a
    sget-object v1, Labyr;->b:Labyr;

    sget-object v4, Labyq;->k:Labyq;

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    :cond_b
    invoke-static {v1, v4, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lhsv;

    const-string p1, "PURCHASE_FLOW_FAILED"

    .line 52
    invoke-virtual {v0, v2, p1}, Lhsv;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Unable to show IAP banner because isFeatureSupported failed"

    .line 54
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, p1, Lhta;

    if-eqz v4, :cond_c

    check-cast v0, Lhsq;

    iget-object v0, v0, Lhsq;->c:Laftr;

    .line 55
    check-cast p1, Lhta;

    iget-object p1, p1, Lhta;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laftr;->b(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_c
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->E:Labyq;

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    :cond_d
    invoke-static {v4, v5, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lhsq;

    iget-object p1, v0, Lhsq;->c:Laftr;

    .line 58
    invoke-virtual {p1, v1}, Laftr;->b(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Unable to show IAP banner because QuerySkuDetails failed"

    .line 60
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, p1, Lhta;

    if-eqz v4, :cond_e

    check-cast v0, Lhsq;

    iget-object v0, v0, Lhsq;->c:Laftr;

    .line 61
    check-cast p1, Lhta;

    iget-object p1, p1, Lhta;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laftr;->b(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_e
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_f

    check-cast v0, Lhsq;

    iget-object p1, v0, Lhsq;->c:Laftr;

    const-string v0, "QUERY_SKU_DETAILS_CANCELED"

    .line 63
    invoke-virtual {p1, v0}, Laftr;->b(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_f
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->E:Labyq;

    if-nez p1, :cond_10

    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    :cond_10
    invoke-static {v4, v5, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lhsq;

    iget-object p1, v0, Lhsq;->c:Laftr;

    .line 66
    invoke-virtual {p1, v1}, Laftr;->b(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error rating"

    .line 68
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lhqk;

    iget-object v0, v0, Lhqk;->b:Lwdi;

    .line 69
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    check-cast v0, Laib;

    iget-object v1, v0, Laib;->f:Ljava/lang/Object;

    check-cast v1, Lbl;

    .line 71
    invoke-virtual {v1}, Lbl;->dismiss()V

    iget-object v1, v0, Laib;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v1, p1, Landg;->n:Lajrj;

    .line 74
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Laib;->e:Ljava/lang/Object;

    iget-object v2, p1, Landg;->n:Lajrj;

    .line 75
    invoke-interface {v1, v2}, Lxve;->b(Ljava/util/List;)V

    :cond_11
    iget-object v1, p1, Landg;->o:Lajrj;

    .line 76
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Laib;->e:Ljava/lang/Object;

    iget-object p1, p1, Landg;->o:Lajrj;

    .line 77
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_12
    return-void

    :pswitch_12
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Laoam;

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_13

    goto :goto_1

    :cond_13
    iget-object p1, p1, Laoam;->c:Lajrj;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    .line 81
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lajqr;

    .line 82
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Larhx;

    if-nez v3, :cond_15

    .line 83
    sget-object v3, Larhx;->a:Larhx;

    :cond_15
    iget v3, v3, Larhx;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Larhx;

    if-nez p1, :cond_16

    sget-object p1, Larhx;->a:Larhx;

    :cond_16
    iget-object p1, p1, Larhx;->c:Lapdp;

    if-nez p1, :cond_17

    .line 84
    sget-object p1, Lapdp;->a:Lapdp;

    :cond_17
    new-instance v1, Ljava/util/HashMap;

    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Lgzp;

    iget-object v2, v0, Lgzp;->f:Lgzo;

    const-string v3, "OnYpcTransactionListener"

    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lgzp;->j:Lhmh;

    .line 87
    invoke-virtual {v2, p1, v1}, Lhmh;->c(Lapdp;Ljava/util/Map;)Lafgy;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lafgy;->k()Lafgz;

    move-result-object p1

    iput-object p1, v0, Lgzp;->g:Lafgz;

    iget-object p1, v0, Lgzp;->i:Lhdp;

    iget-object v0, v0, Lgzp;->g:Lafgz;

    .line 89
    invoke-virtual {p1, v0}, Lhdp;->l(Lafgz;)V

    return-void

    :cond_18
    move-object v1, v0

    check-cast v1, Lgzp;

    iput-object v2, v1, Lgzp;->k:Leo;

    goto :goto_0

    :cond_19
    :goto_1
    return-void

    :pswitch_13
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Laib;

    iget-object v1, v0, Laib;->f:Ljava/lang/Object;

    check-cast v1, Lbl;

    .line 91
    invoke-virtual {v1}, Lbl;->dismiss()V

    iget-object v0, v0, Laib;->d:Ljava/lang/Object;

    .line 92
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_1a
    :goto_2
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    :cond_1b
    if-eqz p1, :cond_1d

    iget v1, p1, Lanms;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1d

    check-cast v0, Lici;

    iget-object v0, v0, Lici;->a:Lxve;

    iget-object p1, p1, Lanms;->k:Lalho;

    if-nez p1, :cond_1c

    .line 96
    sget-object p1, Lalho;->a:Lalho;

    .line 97
    :cond_1c
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_1d
    return-void

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
