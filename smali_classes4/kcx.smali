.class public final Lkcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkda;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkcx;->b:I

    iput-object p1, p0, Lkcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lkcx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdv;

    .line 51
    iget-object v0, v0, Lkdv;->a:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xbb4c

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 52
    invoke-interface {v0, v3, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdv;

    iget-object v0, v0, Lkdv;->b:Ladgf;

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0}, Ladgf;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdu;

    .line 1
    invoke-virtual {v0, v1}, Lkdu;->d(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdu;

    iget-object v1, v0, Lkdu;->e:Lmgd;

    iget-object v0, v0, Lkdu;->a:Lby;

    .line 2
    invoke-virtual {v1, v0}, Lmgd;->b(Lby;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdr;

    .line 3
    invoke-virtual {v0}, Lkdr;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdq;

    iget-object v6, v0, Lkdq;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x1e2d1

    .line 4
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v6, v3, v7, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v3, v0, Lkdq;->a:Ladzx;

    .line 6
    invoke-interface {v3}, Ladzx;->bZ()Laczu;

    move-result-object v3

    iget-boolean v0, v0, Lkdq;->f:Z

    if-eq v5, v0, :cond_0

    const/4 v1, 0x2

    .line 7
    :cond_0
    invoke-virtual {v3, v1}, Laczu;->K(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdn;

    .line 8
    invoke-virtual {v0}, Lkdn;->f()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdk;

    iget-object v1, v0, Lkdk;->e:Lapfc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkdk;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21cdc

    .line 9
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-interface {v0, v3, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdk;

    iget-object v0, v0, Lkdk;->e:Lapfc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v1, Lkdk;

    .line 13
    invoke-virtual {v1}, Lkdk;->j()V

    iget-object v1, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v1, Lkdk;

    iget-object v1, v1, Lkdk;->b:Lxve;

    .line 14
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdi;

    .line 15
    invoke-virtual {v0}, Lkdi;->d()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdg;

    iget-object v0, v0, Lkdg;->b:Lapfc;

    if-nez v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v0}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v1, Lkdg;

    iget-object v1, v1, Lkdg;->a:Lxve;

    .line 17
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 19
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v5, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v3, "listen-first"

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->a:Lxve;

    .line 23
    sget-object v2, Lalho;->a:Lalho;

    .line 24
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 25
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 27
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lxtk;

    .line 28
    invoke-virtual {v0}, Lxtk;->f()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkdd;

    iget-object v1, v0, Lkdd;->b:Lhmh;

    iget-object v0, v0, Lkdd;->a:Landroid/app/Activity;

    const-string v2, "yt_android_watch"

    .line 29
    invoke-virtual {v1, v0, v2}, Lhmh;->A(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    iget-object v1, v0, Lkcz;->f:Lmez;

    iget-object v0, v0, Lkcz;->a:Lby;

    .line 30
    invoke-virtual {v1, v0}, Lmez;->aN(Lby;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v0, Lhsl;

    iget-object v1, v0, Lhsl;->b:Luxq;

    .line 31
    iget-object v1, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lhsl;->c:Lagrw;

    iget-object v0, v0, Lhsl;->a:Landroid/app/Activity;

    .line 32
    invoke-virtual {v2, v0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    .line 31
    check-cast v1, Lajyv;

    iget-object v2, v1, Lajyv;->d:Lamoq;

    if-nez v2, :cond_5

    .line 33
    sget-object v2, Lamoq;->a:Lamoq;

    .line 34
    :cond_5
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 31
    iget-object v2, v1, Lajyv;->c:Lamoq;

    if-nez v2, :cond_6

    sget-object v2, Lamoq;->a:Lamoq;

    .line 35
    :cond_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 31
    iget-object v1, v1, Lajyv;->e:Lamoq;

    if-nez v1, :cond_7

    sget-object v1, Lamoq;->a:Lamoq;

    .line 36
    :cond_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 42
    :pswitch_d
    sget-object v0, Lalho;->a:Lalho;

    .line 43
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 42
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->watchPlayerOverflowMenuCommand:Lajqr;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->a:Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    .line 44
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 46
    check-cast v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    iput v2, v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->e:I

    iget v2, v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->b:I

    .line 47
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    .line 48
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast v1, Lkcy;

    iget-object v1, v1, Lkcy;->a:Lxve;

    .line 50
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
