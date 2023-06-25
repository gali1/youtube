.class public final synthetic Lipz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lipz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lipz;->b:I

    const/4 v0, 0x0

    const v1, 0x14dc3

    const v2, 0x8ff9

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Lizd;

    .line 58
    invoke-virtual {p1}, Lizd;->u()V

    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Lizd;

    .line 1
    invoke-virtual {p1}, Lizd;->A()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Lizd;

    iget-object p1, p1, Lizd;->k:Liwj;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Liwj;->bu()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Lizd;

    .line 3
    invoke-virtual {p1}, Lizd;->s()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Liyf;

    iget-object p1, p1, Liyf;->G:Liwj;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Liwj;->bi()V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Liyf;

    iget-object p1, p1, Liyf;->G:Liwj;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Liwj;->bi()V

    :cond_2
    return-void

    :pswitch_6
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Lixs;

    iget-object p1, p1, Lixs;->a:Liya;

    .line 7
    invoke-interface {p1}, Liya;->bQ()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Lixs;

    iget-object p1, p1, Lixs;->a:Liya;

    .line 8
    invoke-interface {p1}, Liya;->bR()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Lixp;

    iget-boolean v0, p1, Lixp;->q:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lixp;->h:Lizw;

    .line 9
    invoke-virtual {p1}, Lizw;->l()V

    :cond_3
    return-void

    :pswitch_9
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Liwl;

    iget-object p1, p1, Liwl;->e:Liwk;

    if-eqz p1, :cond_4

    check-cast p1, Liwi;

    .line 10
    invoke-virtual {p1}, Liwi;->bh()V

    :cond_4
    return-void

    :pswitch_a
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Livk;

    iget-object p1, p1, Livk;->w:Liwu;

    .line 11
    invoke-interface {p1}, Liwu;->d()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    .line 12
    sget v0, Liuc;->y:I

    .line 13
    invoke-interface {p1}, Liwj;->bh()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Litw;

    .line 14
    invoke-virtual {p1}, Litw;->a()V

    return-void

    .line 0
    :pswitch_d
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Liqh;

    .line 15
    iget-object v0, p1, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->b()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v4

    .line 16
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->b()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v5

    .line 17
    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->a()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v0

    if-gt v1, v4, :cond_6

    add-int/2addr v0, v3

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lacjt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lacjt;->n(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lacjt;->m(I)V

    invoke-virtual {v1}, Lacjt;->l()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Liqh;->bh(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    iget-object v0, p1, Liqh;->ar:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    iget-object v0, v0, Liqk;->a:Lios;

    invoke-virtual {v0}, Lios;->a()V

    .line 20
    invoke-virtual {p1}, Liqh;->bf()V

    iget-object p1, p1, Liqh;->au:Lawxx;

    .line 21
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liql;

    iget-object v0, p1, Liql;->c:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 22
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Liql;->c:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 23
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagkk;

    invoke-virtual {p1}, Lagkk;->d()V

    :cond_7
    return-void

    .line 58
    :pswitch_e
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Liqg;

    iget-object p1, p1, Liqg;->c:Landroid/view/View;

    .line 24
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Liqe;

    iget-object v0, p1, Liqe;->o:Lzsp;

    new-instance v2, Lzsn;

    .line 25
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v2, v1}, Lzsn;-><init>(Lztf;)V

    .line 26
    invoke-interface {v0, v4, v2, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Liqe;->A:Landroid/app/Dialog;

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Liqe;

    iget-object v0, p1, Liqe;->o:Lzsp;

    new-instance v1, Lzsn;

    const v6, 0x21549

    .line 28
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v1, v6}, Lzsn;-><init>(Lztf;)V

    .line 29
    invoke-interface {v0, v4, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p1, Liqe;->o:Lzsp;

    new-instance v1, Lzsn;

    .line 30
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 31
    invoke-interface {v0, v4, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iput-boolean v3, p1, Liqe;->F:Z

    .line 32
    invoke-virtual {p1}, Liqe;->j()V

    iget-object v0, p1, Liqe;->A:Landroid/app/Dialog;

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    invoke-virtual {p1}, Liqe;->m()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Liqe;

    iget-object v2, p1, Liqe;->o:Lzsp;

    new-instance v3, Lzsn;

    .line 35
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v3, v1}, Lzsn;-><init>(Lztf;)V

    .line 36
    invoke-interface {v2, v4, v3, v5}, Lzsp;->E(ILztd;Laocy;)V

    iput-boolean v0, p1, Liqe;->z:Z

    iget-object p1, p1, Liqe;->A:Landroid/app/Dialog;

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    check-cast p1, Liqe;

    iget-object v0, p1, Liqe;->o:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x14a1f

    .line 38
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 39
    invoke-interface {v0, v4, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Liqe;->c:Lxve;

    .line 40
    sget-object v0, Lalho;->a:Lalho;

    .line 41
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 40
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 42
    sget-object v2, Lasma;->a:Lasma;

    .line 43
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 46
    check-cast v6, Lasma;

    iget v7, v6, Lasma;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lasma;->b:I

    const-string v3, "https://support.google.com/youtube/answer/9528076?hl="

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lasma;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasma;

    .line 48
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 50
    invoke-interface {p1, v0, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lipz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Liqe;

    iget-object v1, v0, Liqe;->o:Lzsp;

    new-instance v3, Lzsn;

    .line 51
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v3, v2}, Lzsn;-><init>(Lztf;)V

    .line 52
    invoke-interface {v1, v4, v3, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, v0, Liqe;->l:Lby;

    iget-object v2, v0, Liqe;->H:Lacug;

    new-instance v3, Lgoh;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v4}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 53
    sget-object p1, Lailr;->a:Lailr;

    .line 54
    invoke-virtual {v2, v3, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v2, Lhxa;->s:Lhxa;

    sget-object v3, Lhxa;->t:Lhxa;

    .line 55
    invoke-static {v1, p1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object p1, v0, Liqe;->A:Landroid/app/Dialog;

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 57
    invoke-virtual {v0}, Liqe;->m()V

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
