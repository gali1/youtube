.class public final Llmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llmz;->c:I

    iput-object p1, p0, Llmz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llmz;->c:I

    iput-object p1, p0, Llmz;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 9

    .line 26
    iget v0, p0, Llmz;->c:I

    const/4 v1, 0x0

    const-string v2, "VideoFX: Secondary sticker load failed"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Ladvd;

    .line 27
    invoke-static {p1}, Ladvd;->r(Ladvd;)V

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Ladvd;

    const/4 v0, 0x0

    iput-object v0, p1, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Ladvd;

    iget-object v7, p1, Ladvd;->t:Laeak;

    if-eqz v7, :cond_0

    new-instance v8, Ladug;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object p1, p1, Ladvd;->c:Lwdi;

    .line 29
    invoke-interface {p1, p2}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ladug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, v7, Laeak;->f:Lafrd;

    .line 30
    invoke-virtual {p1, v8}, Lafrd;->r(Ladug;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Laafh;

    iget-object v0, p0, Llmz;->b:Ljava/lang/Object;

    check-cast v0, Lvpn;

    .line 2
    invoke-virtual {v0, p1, p2}, Lvpn;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error loading thumbnail from Uri: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 7
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    invoke-static {p1, p2, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    check-cast p1, Lxjm;

    iget-object p1, p1, Lxjm;->f:Lxjv;

    iget-object p2, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p2, Lajqt;

    .line 8
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lxjv;->r(Lajql;)V

    return-void

    .line 10
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 11
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    invoke-static {p1, p2, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    check-cast p1, Lxjj;

    iget-object p1, p1, Lxjj;->b:Ljava/lang/Object;

    iget-object p2, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p2, Lajqt;

    .line 12
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Laujw;

    invoke-interface {p1, p2}, Lxjv;->o(Laujw;)V

    return-void

    .line 13
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 14
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    invoke-static {p1, p2, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    check-cast p1, Lxjj;

    iget-object p1, p1, Lxjj;->b:Ljava/lang/Object;

    iget-object p2, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p2, Lajqt;

    .line 15
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    invoke-interface {p1, p2}, Lxjv;->r(Lajql;)V

    return-void

    .line 16
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error downloading icon: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_7
    check-cast p1, Labzl;

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Laesf;

    iget-object p1, p1, Laesf;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v1}, Ltwe;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Laesf;

    iget-object p1, p1, Laesf;->c:Ljava/lang/Object;

    new-instance p2, Lacac;

    invoke-direct {p2}, Lacac;-><init>()V

    check-cast p1, Lvtg;

    .line 20
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    iget-object p2, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lkhs;

    .line 22
    invoke-virtual {p1, p2, v1}, Lkhs;->a(Ljava/lang/String;Z)V

    return-void

    .line 23
    :pswitch_9
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    check-cast p1, Llna;

    .line 24
    invoke-virtual {p1}, Llna;->a()V

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    check-cast p1, Lawxr;

    invoke-virtual {p1, p2}, Lawxr;->uk(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    .line 10
    iget v0, p0, Llmz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 75
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Ladvd;

    .line 76
    invoke-static {p1}, Ladvd;->r(Ladvd;)V

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Ladvd;

    iget-object v0, p1, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 77
    invoke-virtual {p1, p2, v0, v1}, Ladvd;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Laafh;

    check-cast p2, Laaeq;

    iget-object v0, p0, Llmz;->a:Ljava/lang/Object;

    check-cast v0, Laakl;

    .line 2
    invoke-virtual {v0, p2}, Laakl;->m(Laaeq;)V

    iget-object v0, p0, Llmz;->b:Ljava/lang/Object;

    check-cast v0, Lvpn;

    .line 3
    invoke-virtual {v0, p1, p2}, Lvpn;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    check-cast p1, Lzoh;

    iget-object p1, p1, Lzoh;->b:Landroid/os/Handler;

    iget-object v0, p0, Llmz;->b:Ljava/lang/Object;

    new-instance v2, Lzgx;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p2, v3, v1}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Laxk;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Layt;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Layt;->c()V

    iget-object p2, p0, Llmz;->b:Ljava/lang/Object;

    new-instance v0, Lxmo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Landroid/app/Activity;

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Llmz;->b:Ljava/lang/Object;

    check-cast v4, Lxjm;

    iget-object v4, v4, Lxjm;->d:Landroid/app/Activity;

    .line 11
    invoke-direct {v0, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e01a0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Llmz;->b:Ljava/lang/Object;

    iget-object v1, p0, Llmz;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lauir;

    .line 16
    invoke-virtual {v2}, Lauir;->c()Laujx;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Laujx;->i()Laujv;

    move-result-object v4

    iget v5, v4, Laujv;->c:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Laujv;->d:Ljava/lang/Object;

    .line 18
    check-cast v4, Lauik;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lauik;->a:Lauik;

    .line 18
    :goto_0
    iget-object v4, v4, Lauik;->d:Lauil;

    if-nez v4, :cond_1

    .line 20
    sget-object v4, Lauil;->b:Lauil;

    .line 21
    :cond_1
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lxjm;

    iget-object v7, v5, Lxjm;->i:Lauim;

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v8, Lauil;

    iget v7, v7, Lauim;->d:I

    iput v7, v8, Lauil;->d:I

    iget v7, v8, Lauil;->c:I

    or-int/2addr v7, v3

    iput v7, v8, Lauil;->c:I

    .line 24
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lauil;

    .line 25
    invoke-static {p1}, Lwkt;->bP(Landroid/net/Uri;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    check-cast v7, Laujw;

    .line 27
    invoke-virtual {v2}, Laujx;->i()Laujv;

    move-result-object v8

    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    .line 28
    invoke-virtual {v2}, Laujx;->i()Laujv;

    move-result-object v2

    iget v9, v2, Laujv;->c:I

    if-ne v9, v6, :cond_2

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 29
    check-cast v2, Lauik;

    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lauik;->a:Lauik;

    .line 30
    :goto_1
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v9, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v9, Lauik;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lauik;->d:Lauil;

    iget v4, v9, Lauik;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v9, Lauik;->b:I

    .line 34
    sget-object v4, Lauhy;->a:Lauhy;

    .line 35
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 37
    check-cast v9, Lauhy;

    iput v3, v9, Lauhy;->b:I

    iput-object p1, v9, Lauhy;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauhy;

    .line 38
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Lauik;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lauik;->c:Lauhy;

    iget p1, v4, Lauik;->b:I

    or-int/2addr p1, v3

    iput p1, v4, Lauik;->b:I

    .line 41
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object p1, v8, Lajql;->instance:Lajqt;

    .line 42
    check-cast p1, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauik;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laujv;->d:Ljava/lang/Object;

    iput v6, p1, Laujv;->c:I

    .line 44
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object p1, v7, Laujw;->instance:Lajqt;

    .line 45
    check-cast p1, Laujx;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laujv;

    invoke-static {p1, v2}, Laujx;->r(Laujx;Laujv;)V

    check-cast v1, Lajqt;

    .line 46
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 47
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujx;

    .line 48
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Lauir;

    invoke-static {v2, v1}, Lauir;->d(Lauir;Laujx;)V

    new-instance v1, Lxif;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lxif;-><init>(Ljava/lang/Object;Lajql;I)V

    iget-object p1, v5, Lxjm;->d:Landroid/app/Activity;

    iget-object v0, v5, Lxjm;->j:Lajad;

    .line 50
    invoke-static {p1, v0, p2, v7, v1}, Lwkt;->ca(Landroid/app/Activity;Lajad;Landroid/graphics/Bitmap;Laujw;Lxjo;)V

    return-void

    .line 51
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Llmz;->b:Ljava/lang/Object;

    iget-object v0, p0, Llmz;->a:Ljava/lang/Object;

    check-cast v0, Laujx;

    .line 52
    invoke-static {v0, p1}, Lxjj;->d(Laujx;Landroid/net/Uri;)Laujw;

    move-result-object p1

    check-cast p2, Lxjj;

    iget-object p2, p2, Lxjj;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {p2, p1}, Lxjv;->o(Laujw;)V

    return-void

    .line 54
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Llmz;->b:Ljava/lang/Object;

    iget-object v0, p0, Llmz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lauir;

    .line 55
    invoke-virtual {v1}, Lauir;->c()Laujx;

    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lxjj;->d(Laujx;Landroid/net/Uri;)Laujw;

    move-result-object p1

    check-cast v0, Lajqt;

    .line 57
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujx;

    .line 59
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 60
    check-cast v1, Lauir;

    invoke-static {v1, p1}, Lauir;->d(Lauir;Laujx;)V

    check-cast p2, Lxjj;

    iget-object p1, p2, Lxjj;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {p1, v0}, Lxjv;->r(Lajql;)V

    return-void

    .line 62
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 64
    :pswitch_7
    check-cast p1, Labzl;

    check-cast p2, Lyil;

    .line 65
    invoke-virtual {p2}, Lyil;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llmz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Lyil;->h()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    iget-object v0, p0, Llmz;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->g:Ljava/lang/Object;

    .line 68
    invoke-interface {v0, p1}, Ltwe;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgyr;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p2, p1, v2}, Lgyr;-><init>(Llmz;Lyil;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V

    .line 69
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    .line 70
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    iget-object v0, p0, Llmz;->a:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    check-cast v0, Ljava/lang/String;

    check-cast p1, Lkhs;

    invoke-virtual {p1, v0, v2}, Lkhs;->a(Ljava/lang/String;Z)V

    return-void

    .line 72
    :pswitch_9
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Llmz;->b:Ljava/lang/Object;

    check-cast p1, Llna;

    .line 73
    invoke-virtual {p1}, Llna;->a()V

    iget-object p1, p0, Llmz;->a:Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    check-cast p1, Lawxr;

    invoke-virtual {p1, p2}, Lawxr;->uk(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
