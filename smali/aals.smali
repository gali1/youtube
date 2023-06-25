.class public final synthetic Laals;
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

    iput p2, p0, Laals;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laals;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "5g"

    .line 32
    iget v1, p0, Laals;->b:I

    const-string v2, "MDx.SmartRemote.isDisconnectTipAlreadyShown"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v1, :pswitch_data_0

    .line 106
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 127
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lsur;

    iput-object p1, v0, Lsur;->f:Landroid/graphics/drawable/Drawable;

    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lsur;

    iput-object p1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_1
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Laefv;

    check-cast v0, Laefw;

    .line 3
    invoke-virtual {v0, p1}, Laefw;->g(Laefv;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ladnb;->e(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lacrx;

    sget-object v1, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacnv;

    .line 9
    invoke-interface {p1, v0}, Lacrx;->l(Lacnv;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lacrx;

    sget-object v1, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacnv;

    .line 12
    invoke-interface {p1, v0}, Lacrx;->j(Lacnv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lacrx;

    sget-object v1, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacnv;

    .line 15
    invoke-interface {p1, v0}, Lacrx;->d(Lacnv;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lacrx;

    sget-object v1, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacnv;

    .line 18
    invoke-interface {p1, v0}, Lacrx;->h(Lacnv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lacrx;

    sget-object v1, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacnv;

    .line 21
    invoke-interface {p1, v0}, Lacrx;->e(Lacnv;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lacrx;

    sget-object v1, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacnv;

    .line 24
    invoke-interface {p1, v0}, Lacrx;->a(Lacnv;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lacrx;

    sget-object v1, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacnv;

    .line 27
    invoke-interface {p1, v0}, Lacrx;->f(Lacnv;)V

    iget v1, v0, Lacnv;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1, v0}, Lacrx;->b(Lacnv;)V

    :cond_0
    return-void

    :pswitch_b
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lacrx;

    sget-object v1, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacnv;

    .line 31
    invoke-interface {p1, v0}, Lacrx;->i(Lacnv;)V

    return-void

    .line 32
    :pswitch_c
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    check-cast p1, Labvg;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Labvg;->b:Laruv;

    iget-object v2, p1, Labvg;->a:Ljava/net/URI;

    check-cast v0, Lafcc;

    iget-object v5, v0, Lafcc;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lafcc;->U()Largd;

    move-result-object v6

    iget-object v6, v6, Largd;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    iget-object v1, v1, Laruv;->d:Latmw;

    if-nez v1, :cond_1

    .line 36
    sget-object v1, Latmw;->a:Latmw;

    .line 37
    :cond_1
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v8, Latmw;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v8, Latmw;->c:I

    iput-object v2, v8, Latmw;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Laruv;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latmw;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laruv;->d:Latmw;

    iget v1, v2, Laruv;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laruv;->b:I

    .line 44
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laruv;

    .line 45
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    check-cast v5, Lxxz;

    .line 46
    invoke-virtual {v5, v6, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    iget-object p1, p1, Labvg;->a:Ljava/net/URI;

    new-instance v1, Landroid/content/Intent;

    .line 47
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lafcc;->f:Ljava/lang/Object;

    check-cast v2, Lrd;

    .line 48
    invoke-virtual {v2}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v2

    const-string v3, "shorts_edit_thumbnail_saved_state_provider_key"

    .line 49
    invoke-virtual {v2, v3}, Ldei;->b(Ljava/lang/String;)Ldeh;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "shorts_edit_thumbnail_activity_state_key"

    .line 51
    invoke-interface {v2}, Ldeh;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "shorts_edit_thumbnail_thumbnail_path_key"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lafcc;->f:Ljava/lang/Object;

    check-cast p1, Lby;

    .line 54
    invoke-virtual {p1, v4, v1}, Lby;->setResult(ILandroid/content/Intent;)V

    iget-object p1, v0, Lafcc;->f:Ljava/lang/Object;

    check-cast p1, Lby;

    .line 55
    invoke-virtual {p1}, Lby;->finish()V

    return-void

    .line 65
    :pswitch_d
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Labuy;

    iget-object p1, v0, Labuy;->f:Ljava/util/function/Supplier;

    .line 57
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    .line 58
    sget-object v1, Laskw;->bm:Laskw;

    invoke-virtual {p1, v1}, Layx;->t(Laskw;)V

    iget-object p1, v0, Labuy;->p:Lawxf;

    .line 59
    invoke-virtual {p1, v6}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    .line 31
    :pswitch_e
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to pass the thumbnail."

    .line 61
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Labuy;

    iget-object p1, v0, Labuy;->f:Ljava/util/function/Supplier;

    .line 62
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    .line 63
    sget-object v1, Laskw;->bl:Laskw;

    invoke-virtual {p1, v1}, Layx;->t(Laskw;)V

    iget-object p1, v0, Labuy;->p:Lawxf;

    .line 64
    invoke-virtual {p1, v6}, Lawxf;->c(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v4}, Labuy;->f(Z)V

    return-void

    .line 59
    :pswitch_f
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to generate thumbnail."

    .line 67
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Labuy;

    iget-object p1, v0, Labuy;->f:Ljava/util/function/Supplier;

    .line 68
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    invoke-virtual {p1}, Layx;->s()V

    iget-object p1, v0, Labuy;->p:Lawxf;

    .line 69
    invoke-virtual {p1, v6}, Lawxf;->c(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v4}, Labuy;->f(Z)V

    return-void

    .line 104
    :pswitch_10
    iget-object v1, p0, Laals;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 72
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "cat"

    .line 73
    invoke-interface {v1, p1, v0}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "connt"

    .line 74
    invoke-interface {v1, v0, p1}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_3
    sget-object p1, Labpq;->a:Labpq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 76
    :catch_0
    sget-object p1, Labpq;->a:Labpq;

    return-void

    .line 75
    :pswitch_11
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    new-instance v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p1, v0

    check-cast p1, Laalt;

    iget-object v1, p1, Laalt;->l:Landroid/content/Context;

    .line 79
    invoke-direct {v6, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140641

    .line 80
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object v1, p1, Laalt;->l:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070bab

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 82
    invoke-virtual {v6, v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v1, p1, Laalt;->l:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070bac

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 84
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setWidth(I)V

    iget-object v1, p1, Laalt;->l:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060c42

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    new-instance v1, Lafhq;

    iget-object v7, p1, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v3, p1, Laalt;->D:Lavfq;

    .line 86
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lafhq;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    new-instance v3, Laaaj;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v1, v3}, Lafhq;->e(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 88
    invoke-virtual {v3}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, Liak;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v6, v7}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p1, Laalt;->a:Lbv;

    .line 90
    invoke-virtual {p1}, Laalt;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Laalt;->i:Lawxx;

    .line 91
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacug;

    sget-object v1, Laalb;->e:Laalb;

    .line 92
    sget-object v2, Lailr;->a:Lailr;

    .line 93
    invoke-virtual {p1, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 99
    :cond_6
    iget-object p1, p1, Laalt;->g:Landroid/content/SharedPreferences;

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 95
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    :goto_1
    sget-object v1, Lzkn;->j:Lzkn;

    .line 98
    sget-object v2, Lvry;->b:Lvrx;

    .line 99
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 70
    :pswitch_12
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Laaac;

    .line 101
    invoke-virtual {v0}, Laaac;->a()V

    iget-object p1, v0, Laaac;->d:Laaab;

    .line 102
    invoke-virtual {p1}, Laaab;->a()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Laaac;->a:Lbv;

    .line 103
    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 104
    invoke-static {p1, v0, v5}, Laaif;->ap(Landroid/content/Context;Ljava/lang/Class;I)V

    :cond_7
    return-void

    .line 97
    :pswitch_13
    iget-object v0, p0, Laals;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    .line 106
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_a

    .line 105
    move-object v1, v0

    check-cast v1, Laalt;

    .line 107
    invoke-virtual {v1}, Laalt;->f()V

    iget-object v6, v1, Laalt;->a:Lbv;

    .line 108
    invoke-virtual {v1}, Laalt;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, v1, Laalt;->i:Lawxx;

    .line 109
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacug;

    sget-object v4, Laalb;->d:Laalb;

    .line 110
    sget-object v7, Lailr;->a:Lailr;

    .line 111
    invoke-virtual {v1, v4, v7}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 119
    :cond_9
    iget-object v1, v1, Laalt;->g:Landroid/content/SharedPreferences;

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "MDx.SmartRemote.isPrivacyDialogShown"

    .line 113
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    :goto_3
    sget-object v4, Lzkn;->i:Lzkn;

    .line 116
    sget-object v7, Lvry;->b:Lvrx;

    .line 117
    invoke-static {v6, v1, v4, v7}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_a
    move-object v1, v0

    check-cast v1, Laalt;

    iget v4, v1, Laalt;->E:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_c

    iget-boolean p1, v1, Laalt;->y:Z

    if-nez p1, :cond_e

    iget-object p1, v1, Laalt;->a:Lbv;

    .line 120
    invoke-virtual {v1}, Laalt;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v2, v1, Laalt;->a:Lbv;

    iget-object v1, v1, Laalt;->i:Lawxx;

    .line 121
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacug;

    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v4, Laalb;->c:Laalb;

    .line 122
    invoke-static {v2, v1, v4}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    .line 126
    :cond_b
    iget-object v4, v1, Laalt;->g:Landroid/content/SharedPreferences;

    .line 123
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v1, Laalt;->a:Lbv;

    sget-object v4, Laalb;->h:Laalb;

    .line 125
    invoke-static {v1, v2, v4}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 122
    :goto_4
    sget-object v2, Lzkn;->l:Lzkn;

    new-instance v4, Laals;

    invoke-direct {v4, v0, v3}, Laals;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {p1, v1, v2, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_c
    const/4 v0, 0x3

    if-ne v4, v0, :cond_e

    if-nez p1, :cond_d

    .line 118
    invoke-virtual {v1, v6, v5, v5}, Laalt;->n(IZZ)V

    return-void

    .line 119
    :cond_d
    invoke-virtual {v1}, Laalt;->h()V

    :cond_e
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
