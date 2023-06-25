.class public final Ljjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljjl;->b:I

    iput-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 18
    iget v0, p0, Ljjl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 42
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Laeer;

    .line 43
    invoke-virtual {v0}, Laeer;->a()Lvpb;

    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ladxi;

    .line 2
    invoke-virtual {p1}, Ladxi;->c()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error requesting bitmap for autonav video thumbnail:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lxfx;

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Labwj;->au(Lxfx;)Lxfx;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 9
    sget-object p1, Laakl;->a:Ljava/lang/String;

    const-string v0, "Error loading available screens"

    invoke-static {p1, v0, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_4
    check-cast p1, Laafh;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error attempting pairing: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error loading thumbnail from Uri: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lxho;

    iget-object p1, p1, Lxho;->w:Lxin;

    new-instance p2, Lxhw;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxhw;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Lxin;->B(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    return-void

    .line 18
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lmau;

    iget-object p1, p1, Lmau;->h:Landroid/widget/ImageView;

    new-instance p2, Llwv;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Llwv;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 21
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 22
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lawsb;

    .line 23
    invoke-virtual {p1}, Lawsb;->rP()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lawsb;

    .line 24
    invoke-virtual {p1, p2}, Lawsb;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 25
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lkdr;

    iget-object p1, p1, Lkdr;->a:Leo;

    .line 26
    invoke-virtual {p1}, Leo;->ac()V

    return-void

    .line 27
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpb;

    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 30
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to sync playlist for playlistId = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 34
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljkb;

    iget-object p1, p1, Ljkb;->a:Lwdi;

    .line 35
    invoke-interface {p1, p2}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object p1, p1, Ljge;->ay:Lwdi;

    .line 37
    invoke-interface {p1, p2}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwdi;->d(Ljava/lang/String;)V

    .line 38
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Could not get playability result: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object p1, p1, Ljge;->an:Lvtg;

    .line 40
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void

    .line 41
    :pswitch_13
    check-cast p1, Laaev;

    return-void

    nop

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

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 111
    iget v0, p0, Ljjl;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_19

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Laeer;

    iget-object v0, v0, Laeer;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast v1, Laeer;

    .line 113
    invoke-virtual {v1}, Laeer;->a()Lvpb;

    move-result-object v1

    new-instance v2, Lbat;

    .line 114
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float v3, v0, v3

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    .line 116
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v3

    float-to-int v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    invoke-static {p2, v0}, Lwcj;->aJ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, p2, v0}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v1, p1, v2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ladxi;

    iget-object p1, p1, Ladxi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ladgl;

    iget-object p1, p1, Ladgl;->b:Ladee;

    if-nez p2, :cond_0

    const-string p1, "Cannot set null bitmap."

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p1, Ladee;->i:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ladee;->i:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    iput-boolean v4, p1, Ladee;->j:Z

    iput-object p2, p1, Ladee;->i:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Ladee;->g()V

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Ladgl;

    iget-object v0, v0, Ladgl;->b:Ladee;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Ladbg;->b(FFF)V

    div-float/2addr p1, p2

    const p2, 0x3fe38e39

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p2, Ladgl;

    iget-object p2, p2, Ladgl;->b:Ladee;

    div-float p1, v1, p1

    .line 10
    invoke-virtual {p2, p1, v1, v1}, Ladbg;->b(FFF)V

    :cond_3
    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ladgl;

    iget-object p1, p1, Ladgl;->b:Ladee;

    iput-boolean v3, p1, Ladds;->l:Z

    return-void

    .line 11
    :pswitch_2
    check-cast p1, Lxfx;

    check-cast p2, Lxfx;

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Labwj;->au(Lxfx;)Lxfx;

    move-result-object p1

    new-instance v1, Lxfx;

    iget-object v3, p2, Lxfx;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Lacnb;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p2, Lxfx;->a:Ljava/lang/Object;

    iget-object p2, p2, Lxfx;->c:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, p2, v2}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 14
    invoke-interface {v0, p1, v1}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Laakl;

    iget-object p1, p1, Laakl;->f:Lawxx;

    .line 16
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Laakl;

    iget-object v0, v0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeq;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Laaeq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_5
    :goto_3
    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast v1, Laakl;

    iget-object v1, v1, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaeq;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 22
    :cond_7
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Laaeq;->b:Z

    if-eqz v3, :cond_6

    :cond_8
    iget-object v3, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast v3, Laakl;

    .line 23
    invoke-virtual {v3, v2}, Laakl;->q(Laaeq;)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaeq;

    iget-object v1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast v1, Laakl;

    .line 25
    invoke-virtual {v1, p2}, Laakl;->m(Laaeq;)V

    goto :goto_5

    .line 26
    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    return-void

    .line 27
    :pswitch_4
    check-cast p1, Laafh;

    check-cast p2, Laaeq;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Laaai;

    iget-object p1, p1, Laaai;->a:Laabx;

    new-instance v0, Lxji;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxji;-><init>(I)V

    .line 28
    invoke-virtual {p1, p2, v0}, Laabx;->D(Laaev;Lvpb;)V

    return-void

    .line 29
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lzlo;

    iget-object p1, p1, Lzlo;->b:Landroid/os/Handler;

    new-instance v0, Lzgx;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1, v2}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lzlo;

    iput-object p2, p1, Lzlo;->at:Landroid/graphics/Bitmap;

    return-void

    .line 31
    :pswitch_6
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lxho;

    iget-object p1, p1, Lxho;->w:Lxin;

    new-instance p2, Lvxx;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    invoke-virtual {p1, p2}, Lxin;->B(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 35
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lyil;

    .line 36
    invoke-virtual {p2}, Lyil;->i()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lyil;->g()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lyil;->j()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lyil;->h()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->g:Ljava/lang/Object;

    .line 41
    invoke-interface {v0, p1}, Ltwe;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljyd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    .line 43
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_c

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lmau;

    iget-object p1, p1, Lmau;->h:Landroid/widget/ImageView;

    new-instance v0, Llvg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1, v2}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ldbj;

    .line 46
    invoke-direct {v1, p2}, Ldbj;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v2, v0}, Ldbj;->c(III)V

    invoke-virtual {v1}, Ldbj;->b()Ldbm;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lmau;

    iget v3, v2, Lmau;->i:I

    invoke-virtual {v1, v3}, Ldbm;->a(I)I

    move-result v1

    new-instance v3, Ldbj;

    .line 48
    invoke-direct {v3, p2}, Ldbj;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 50
    invoke-virtual {v3, v5, v0, p2}, Ldbj;->c(III)V

    .line 51
    invoke-virtual {v3}, Ldbj;->b()Ldbm;

    move-result-object p2

    iget v0, v2, Lmau;->i:I

    invoke-virtual {p2, v0}, Ldbm;->a(I)I

    move-result p2

    iget-object v0, v2, Lmau;->g:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    invoke-direct {v2, p1, v1, p2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;-><init>(Ljava/lang/Object;III)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    .line 53
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Llyq;

    iget-object p1, p1, Llyq;->b:Landroid/app/Activity;

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Laxk;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Layt;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Layt;->c()V

    iget-object p2, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p2, Llyq;

    iget-object p2, p2, Llyq;->b:Landroid/app/Activity;

    new-instance v0, Llvg;

    invoke-direct {v0, p0, p1, v1, v2}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 57
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lliu;

    iput-object p2, p1, Lliu;->d:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p1}, Lliu;->a()V

    return-void

    .line 59
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lawsb;

    .line 60
    invoke-virtual {p1}, Lawsb;->rP()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lawsb;

    .line 61
    invoke-virtual {p1, p2}, Lawsb;->c(Ljava/lang/Object;)V

    :cond_d
    return-void

    .line 62
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Lkdr;

    .line 63
    invoke-virtual {p1, p2}, Lkdr;->q(Ljava/util/List;)V

    return-void

    .line 64
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpb;

    invoke-interface {v0, p1, p2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    .line 67
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljrh;

    iget-object p1, p1, Ljrh;->v:Ljrk;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_f

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 v3, 0x1

    .line 69
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljrk;->a(Ljava/lang/Boolean;)V

    iget-object p2, p1, Ljrk;->y:Lxvy;

    .line 70
    invoke-virtual {p2}, Lxvy;->bG()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Ljrk;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, p1, Ljrk;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object p2

    invoke-virtual {p2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljnp;

    if-eqz p2, :cond_13

    iget-boolean v0, p1, Ljrk;->t:Z

    if-nez v0, :cond_10

    .line 72
    invoke-virtual {p1, p2}, Ljrk;->b(Ljnp;)V

    .line 73
    :cond_10
    invoke-virtual {p1}, Ljrk;->f()V

    return-void

    :cond_11
    iget-object p2, p1, Ljrk;->a:Lawxx;

    .line 74
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    .line 75
    invoke-virtual {p2}, Lacob;->a()Lacqz;

    move-result-object p2

    .line 76
    invoke-interface {p2}, Lacqz;->j()Lacqy;

    move-result-object p2

    iget-object v0, p1, Ljrk;->d:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-boolean v0, p1, Ljrk;->t:Z

    if-nez v0, :cond_12

    iget-object p2, p2, Lacng;->a:Lacnf;

    .line 78
    invoke-static {p2}, Ljnp;->b(Lacnf;)Ljnp;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljrk;->b(Ljnp;)V

    .line 80
    :cond_12
    invoke-virtual {p1}, Ljrk;->f()V

    :cond_13
    return-void

    .line 81
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p0, Ljjl;->a:Ljava/lang/Object;

    .line 82
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lacnf;

    .line 83
    invoke-static {v1}, Ljnp;->b(Lacnf;)Ljnp;

    move-result-object v1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 84
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v2, Ljnr;->g:Ljnr;

    .line 85
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 86
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 87
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 88
    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 82
    invoke-interface {v0, p1, p2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 89
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    new-instance v0, Lkre;

    invoke-direct {v0, p1, p2, v4}, Lkre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Ljkb;

    iput-object v0, p1, Ljkb;->d:Lj$/util/Optional;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljkb;

    iget-object v0, p1, Ljkb;->d:Lj$/util/Optional;

    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Ljkb;->c:Ladxn;

    .line 92
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v1

    iget-object p1, p1, Ljkb;->d:Lj$/util/Optional;

    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    .line 94
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {v0, v1, p1, p2}, Ladxn;->m(Lansk;Lvpb;Ljava/lang/String;)V

    :cond_14
    return-void

    .line 96
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ladxp;

    .line 97
    iget p1, p2, Ladxp;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_16

    if-eq p1, v4, :cond_15

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object p2, p1, Ljge;->at:Ljava/lang/String;

    iget-object v0, p1, Ljge;->ak:Ljgd;

    .line 98
    invoke-virtual {p1, p2, v0}, Ljge;->aN(Ljava/lang/String;Lvpb;)V

    return-void

    :cond_15
    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object p1, p1, Ljge;->at:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The following video is unplayable: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    invoke-virtual {p1}, Ljge;->os()Lby;

    move-result-object p1

    const p2, 0x7f14088a

    .line 100
    invoke-static {p1, p2, v3}, Lwcj;->aD(Landroid/content/Context;II)V

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object p1, p1, Ljge;->an:Lvtg;

    .line 101
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object p2, p1, Ljge;->aw:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_18

    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object p1, p1, Ljge;->aw:Ljava/util/concurrent/CountDownLatch;

    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_17

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    .line 104
    invoke-virtual {p1}, Ljge;->aK()V

    :cond_17
    return-void

    .line 105
    :cond_18
    invoke-virtual {p1}, Ljge;->aK()V

    return-void

    .line 106
    :pswitch_13
    check-cast p1, Laaev;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p1, Ljjm;

    iget-object p1, p1, Ljjm;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p1}, Laaif;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 108
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p2, Ljjm;

    iget-object p2, p2, Ljjm;->g:Lwiz;

    iget p2, p2, Lwiz;->a:I

    const-string v0, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Ljjl;->a:Ljava/lang/Object;

    check-cast p2, Ljjm;

    iget-object p2, p2, Ljjm;->a:Landroid/app/Activity;

    .line 110
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_19
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
