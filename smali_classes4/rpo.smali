.class public final synthetic Lrpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lrpo;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lspm;

    .line 58
    invoke-static {v0}, Lspk;->b(Lspm;)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lspm;

    .line 1
    invoke-static {v0}, Lspk;->a(Lspm;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lspo;

    iget-object v3, v0, Lspo;->m:Lsph;

    iget-object v3, v3, Lsph;->b:Ljava/lang/Long;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lspo;->b:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lsns;

    .line 2
    invoke-virtual {v0}, Lsns;->x()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lsmy;

    .line 3
    invoke-virtual {v0}, Lsmy;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lskq;

    .line 4
    invoke-virtual {v0}, Lskq;->r()V

    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lskq;

    .line 5
    invoke-virtual {v0}, Lskq;->os()Lby;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :pswitch_6
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lshn;

    iget-object v2, v0, Lshn;->a:Lshr;

    .line 7
    invoke-virtual {v2, v1}, Lshr;->h(Z)V

    iget-object v1, v0, Lshn;->a:Lshr;

    iget-object v2, v1, Lshr;->e:Lsht;

    iget-object v2, v2, Lsht;->b:Lsfo;

    .line 8
    invoke-virtual {v2}, Lsfo;->d()Lahuj;

    move-result-object v2

    iget-object v0, v0, Lshn;->a:Lshr;

    iget-object v0, v0, Lshr;->e:Lsht;

    iget-object v0, v0, Lsht;->b:Lsfo;

    .line 9
    invoke-virtual {v0}, Lsfo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, Lshr;->q(Lahuj;Ljava/lang/Object;)V

    return-void

    .line 26
    :pswitch_7
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lshr;

    iget-object v2, v0, Lshr;->v:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Lshr;->h(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lshr;

    .line 14
    invoke-virtual {v0, v2}, Lshr;->m(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lbl;

    .line 15
    invoke-virtual {v0}, Lbl;->dismiss()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lsrf;

    .line 16
    invoke-virtual {v0}, Lsrf;->c()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Ladol;

    .line 17
    invoke-virtual {v0}, Ladol;->c()V

    return-void

    .line 10
    :pswitch_d
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 18
    sget-object v3, Lseo;->a:Ljava/util/Map;

    move-object v5, v0

    check-cast v5, Ladol;

    iget-object v0, v5, Ladol;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, v5, Ladol;->a:Z

    if-nez v3, :cond_10

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v5, Ladol;->b:Ljava/lang/Object;

    if-nez v3, :cond_6

    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08084f

    .line 40
    invoke-static {v0, v2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 41
    invoke-static {v0}, Lsgo;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f040224

    .line 42
    invoke-static {v0, v3}, Lsma;->I(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 43
    :cond_4
    invoke-static {v0}, Lsgg;->b(Landroid/content/Context;)Lsgg;

    move-result-object v0

    sget-object v3, Lsge;->d:Lsge;

    iget-object v0, v0, Lsgg;->a:Lahup;

    .line 44
    invoke-virtual {v0, v3}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    :goto_1
    invoke-static {v2, v0}, Lsgo;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    invoke-virtual {v5, v2, v1}, Ladol;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported GoogleColors value"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v3, 0x7f0b0bc7

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_7
    sget-object v0, Lahnr;->a:Lahnr;

    .line 23
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v5, Ladol;->b:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-nez v3, :cond_8

    const-string v3, "null"

    goto :goto_3

    .line 34
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v3}, Lsma;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lsma;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v8, " "

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v6, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "%s %s"

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lseo;->a:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v5, v3, v1}, Ladol;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_a
    iget-object v1, v5, Ladol;->c:Ljava/lang/Object;

    check-cast v1, Lsig;

    iget-object v3, v1, Lsig;->a:Lsii;

    iget-object v8, v1, Lsig;->b:Lsii;

    sget-object v1, Lseo;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    .line 31
    invoke-virtual {v5, v7, v2}, Ladol;->e(Landroid/graphics/drawable/Drawable;Z)V

    :cond_b
    iget-object v1, v5, Ladol;->b:Ljava/lang/Object;

    new-instance v10, Lsem;

    move-object v4, v10

    move v9, v0

    invoke-direct/range {v4 .. v9}, Lsem;-><init>(Ladol;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lsii;I)V

    .line 32
    check-cast v1, Lsfw;

    check-cast v3, Lsfy;

    iget-object v4, v3, Lsfy;->a:Landroid/content/Context;

    const/16 v5, 0x40

    if-gtz v0, :cond_c

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/16 v4, 0x30

    const/16 v6, 0x78

    const/16 v7, 0x20

    const/16 v8, 0xf0

    filled-new-array {v7, v4, v5, v6, v8}, [I

    move-result-object v4

    :goto_4
    const/4 v5, 0x5

    if-ge v2, v5, :cond_f

    .line 34
    aget v5, v4, v2

    if-eqz v5, :cond_e

    int-to-float v6, v5

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 35
    throw v0

    :cond_f
    const/16 v5, 0xf0

    .line 32
    :goto_5
    iget-object v0, v3, Lsfy;->b:Lsjh;

    iget-object v1, v1, Lsfw;->c:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1, v5}, Lsjh;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglp;

    const/16 v2, 0x9

    invoke-direct {v1, v10, v2}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v2, Lailr;->a:Lailr;

    .line 38
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    :cond_10
    :goto_6
    return-void

    .line 58
    :pswitch_e
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lsfa;

    new-instance v2, Lsew;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0}, Lsew;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lsso;

    invoke-direct {v0, v2}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lsma;->t()V

    iget-object v2, v1, Lsfa;->b:Lsso;

    iget-object v3, v1, Lsfa;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2, v3}, Lsfa;->b(Lsso;Ljava/lang/Object;)V

    iput-object v0, v1, Lsfa;->b:Lsso;

    iget-object v2, v1, Lsfa;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v0, v2}, Lsfa;->a(Lsso;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    iget v1, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lryg;

    .line 54
    invoke-virtual {v0}, Lryg;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    check-cast v0, Lrxf;

    iget-object v0, v0, Lrxf;->a:Laimu;

    .line 55
    invoke-interface {v0, v2}, Laimu;->cancel(Z)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Lrpl;->b()V

    return-void

    .line 35
    :pswitch_13
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Lrpl;->a()V

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
