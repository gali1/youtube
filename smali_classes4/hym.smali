.class public final synthetic Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhym;->b:I

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liwi;

    iget-object v2, v2, Liwi;->bb:Lhld;

    iget-object v2, v2, Lhld;->a:Lavum;

    new-instance v3, Livt;

    invoke-direct {v3, v0, v1}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liwi;

    iget-object v1, v1, Liwi;->aU:Lglc;

    .line 1
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    new-instance v2, Livt;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liwi;

    iget-object v1, v1, Liwi;->cc:Lwdb;

    iget-object v1, v1, Lwdb;->a:Lawwp;

    new-instance v2, Livt;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liwi;

    iget-object v1, v1, Liwi;->cd:Lxpp;

    iget-object v1, v1, Lxpp;->b:Lxsi;

    iget-object v1, v1, Lxsi;->m:Lavub;

    new-instance v3, Livt;

    invoke-direct {v3, v0, v2}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liup;

    iget-object v1, v1, Liup;->Z:Lavgc;

    .line 5
    invoke-virtual {v1}, Lavgc;->dE()Lavum;

    move-result-object v1

    new-instance v2, Like;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Like;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lits;

    iget-object v1, v1, Lits;->c:Lwdb;

    iget-object v1, v1, Lwdb;->a:Lawwp;

    new-instance v2, Like;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Like;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lits;

    iget-object v1, v1, Lits;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lwcj;->as(Landroid/view/View;Z)Lavub;

    move-result-object v1

    new-instance v2, Like;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Like;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    check-cast v0, Lism;

    iget-object v1, v0, Lism;->c:Lawxx;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyn;

    iget-object v1, v1, Lhyn;->e:Lavtv;

    iget-object v0, v0, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    new-instance v2, Lfqt;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    check-cast v0, Lwta;

    iget-object v0, v0, Lwta;->a:Lwuv;

    .line 12
    invoke-virtual {v0}, Lwuv;->b()Laspc;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    check-cast v0, Liox;

    iget-object v0, v0, Liox;->b:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Likh;

    iget-object v2, v1, Likh;->n:Lajad;

    .line 14
    invoke-virtual {v2}, Lajad;->bA()Lavub;

    move-result-object v2

    iget-object v1, v1, Likh;->a:Lavuw;

    .line 15
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Like;

    invoke-direct {v2, v0, v3}, Like;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ligq;

    iget-object v3, v2, Ligq;->r:Lajad;

    .line 17
    invoke-virtual {v3}, Lajad;->bA()Lavub;

    move-result-object v3

    iget-object v2, v2, Ligq;->e:Lavuw;

    .line 18
    invoke-virtual {v3, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v3, Liev;

    invoke-direct {v3, v0, v1}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_b
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ligk;

    .line 20
    iget-object v3, v1, Ligk;->r:Lajad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v3}, Lajad;->bA()Lavub;

    move-result-object v3

    iget-object v1, v1, Ligk;->c:Lavuw;

    .line 22
    invoke-virtual {v3, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v3, Liev;

    invoke-direct {v3, v0, v2}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_c
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lifj;

    iget-object v1, v1, Lifj;->l:Lidv;

    iget-object v1, v1, Lidv;->j:Lawxl;

    new-instance v2, Lkgn;

    invoke-direct {v2, v0, v3}, Lkgn;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxdl;

    const/4 v2, 0x3

    iput v2, v1, Lxdl;->t:I

    check-cast v0, Lxdg;

    .line 25
    invoke-virtual {v0}, Lxdg;->c()Lahpc;

    move-result-object v0

    iput v3, v1, Lxdl;->t:I

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    check-cast v0, Layx;

    iget-object v1, v0, Layx;->b:Ljava/lang/Object;

    check-cast v1, Lwnh;

    .line 26
    invoke-virtual {v1}, Lwnh;->b()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Layx;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 27
    invoke-static {v3, v1, v2}, Lxav;->a(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Layx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0712ad

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0712b0

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f060add

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v5, 0x7f0712ae

    .line 32
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0712af

    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 34
    invoke-static {}, Lwnf;->a()Lwne;

    move-result-object v6

    iput-object v1, v6, Lwne;->a:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v6, v4}, Lwne;->b(I)V

    add-int/2addr v3, v3

    .line 36
    invoke-virtual {v6, v3}, Lwne;->c(I)V

    .line 37
    invoke-virtual {v6, v5}, Lwne;->d(I)V

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwne;->f(Ljava/lang/Integer;)V

    .line 39
    invoke-virtual {v6, v2}, Lwne;->g(I)V

    .line 40
    invoke-virtual {v6, v2}, Lwne;->h(I)V

    const/4 v0, 0x2

    .line 41
    invoke-virtual {v6, v0}, Lwne;->e(I)V

    .line 42
    invoke-virtual {v6}, Lwne;->a()Lwnf;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lwkt;->m(Lwnf;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 45
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lcb;->T(Landroid/media/MediaMetadataRetriever;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 48
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 50
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 52
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Lcb;->T(Landroid/media/MediaMetadataRetriever;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    .line 58
    :pswitch_11
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    check-cast v0, Lavtv;

    .line 55
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    check-cast v0, Landroid/content/Context;

    .line 56
    invoke-direct {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    check-cast v0, Lhyn;

    .line 57
    invoke-virtual {v0}, Lhyn;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
