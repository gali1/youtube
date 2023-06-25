.class public final synthetic Ltuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ltuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Ltuk;->c:I

    iput-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltuk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Ltuk;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ltuk;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->a:Ljava/lang/Object;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lvgn;

    .line 104
    invoke-virtual {p1}, Lvgn;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {v1}, Llki;->aU(Landroid/text/Editable;)V

    .line 106
    invoke-virtual {p1}, Lvgn;->m()Z

    move-result v2

    if-nez v2, :cond_37

    iget-boolean v2, p1, Lvgn;->y:Z

    if-nez v2, :cond_33

    invoke-virtual {p1}, Lvgn;->l()Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_f

    .line 119
    :pswitch_0
    new-instance p1, Lvia;

    iget-object v0, p0, Ltuk;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v3}, Lvia;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    .line 3
    invoke-static {p1}, Lvgg;->bm(Lvgg;)V

    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->ag:Lxve;

    iget-object v1, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast v1, Lalho;

    .line 4
    invoke-interface {p1, v1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->ag:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_0
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iput-boolean v3, p1, Lvgg;->aO:Z

    iget-object v3, p1, Lvgg;->ag:Lxve;

    check-cast v0, Lalho;

    .line 7
    invoke-interface {v3, v0}, Lxve;->a(Lalho;)V

    iget-object p1, p1, Lvgg;->ak:Lzsp;

    new-instance v0, Lzsn;

    const v3, 0x23a62

    .line 8
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p1, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ltuk;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Laqkh;

    iget v2, v2, Laqkh;->e:I

    if-gt v1, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lvfv;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lvfv;->b()V

    return-void

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Landroid/widget/TextView;

    .line 14
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lvfv;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lvfv;->a()V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast p1, Lvff;

    iget-object p1, p1, Lvff;->b:Lxve;

    check-cast v0, Laljh;

    iget-object v0, v0, Laljh;->n:Lalho;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lalho;->a:Lalho;

    .line 17
    :cond_3
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ltuk;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvde;

    iget-object v6, v5, Lvde;->g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v6, :cond_e

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_e

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Lakpg;

    if-nez v6, :cond_4

    .line 18
    sget-object v6, Lakpg;->a:Lakpg;

    :cond_4
    iget v6, v6, Lakpg;->b:I

    if-lez v6, :cond_6

    move-object v7, v0

    check-cast v7, Lvcg;

    iget-wide v7, v7, Lvcg;->c:J

    int-to-long v9, v6

    const-wide/32 v11, 0x100000

    mul-long v9, v9, v11

    cmp-long v11, v7, v9

    if-gtz v11, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, v5, Lvde;->a:Landroid/content/Context;

    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f140480

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v5, Lvde;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ltyp;->o(Landroid/app/AlertDialog;)V

    return-void

    .line 18
    :cond_6
    :goto_0
    iget-object v2, v5, Lvde;->g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_e

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->f:Laquo;

    if-nez v2, :cond_7

    .line 19
    sget-object v2, Laquo;->a:Laquo;

    .line 20
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Lajqr;

    .line 21
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    move-object v2, v0

    check-cast v2, Lvcg;

    iget v4, v2, Lvcg;->d:I

    iget v2, v2, Lvcg;->e:I

    if-eqz v4, :cond_d

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v4, v4

    .line 22
    iget-object v6, v5, Lvde;->g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Lakpg;

    if-nez v6, :cond_a

    sget-object v7, Lakpg;->a:Lakpg;

    goto :goto_1

    :cond_a
    move-object v7, v6

    :goto_1
    int-to-float v2, v2

    div-float/2addr v4, v2

    iget v2, v7, Lakpg;->c:F

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_c

    if-nez v6, :cond_b

    sget-object v6, Lakpg;->a:Lakpg;

    :cond_b
    iget v2, v6, Lakpg;->d:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_e

    .line 30
    :cond_c
    invoke-virtual {v5}, Lvde;->b()V

    return-void

    .line 22
    :cond_d
    :goto_2
    invoke-virtual {v5}, Lvde;->b()V

    return-void

    .line 21
    :cond_e
    :goto_3
    iget-object v2, v5, Lvde;->h:Laqll;

    if-eqz v2, :cond_11

    iget v2, v2, Laqll;->f:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    if-ne v2, v1, :cond_11

    .line 24
    move-object v1, v0

    check-cast v1, Lvcg;

    iget-boolean v2, v1, Lvcg;->g:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lvcg;->g:Z

    if-eqz v2, :cond_10

    iget-object v2, v5, Lvde;->i:Ljava/util/List;

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_10
    iget-object v2, v5, Lvde;->i:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    :goto_4
    check-cast p1, Lny;

    .line 27
    invoke-virtual {p1}, Lny;->tY()V

    iget-object p1, v5, Lvde;->l:Lavrw;

    iget-object v0, v5, Lvde;->i:Ljava/util/List;

    .line 28
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Lavrw;->Y(Lvcg;Lahuj;)V

    return-void

    .line 21
    :cond_11
    :goto_5
    iget-object p1, v5, Lvde;->l:Lavrw;

    .line 23
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    check-cast v0, Lvcg;

    .line 24
    invoke-virtual {p1, v0, v1}, Lavrw;->Y(Lvcg;Lahuj;)V

    return-void

    .line 32
    :pswitch_6
    iget-object p1, p0, Ltuk;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 36
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    move-object v0, p1

    check-cast v0, Lvdc;

    iget-object v0, v0, Lvdc;->ai:Lacug;

    new-instance v1, Lufm;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v2, Lailr;->a:Lailr;

    .line 38
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lmbq;->q:Lmbq;

    sget-object v2, Lmbq;->r:Lmbq;

    .line 39
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast v0, Lanev;

    iget-object v0, v0, Lanev;->h:Laktm;

    if-nez v0, :cond_12

    .line 40
    sget-object v0, Laktm;->a:Laktm;

    :cond_12
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_13

    .line 41
    sget-object v0, Laktl;->a:Laktl;

    :cond_13
    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_14

    .line 42
    sget-object v0, Lalho;->a:Lalho;

    .line 43
    :cond_14
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast p1, Luzv;

    iget-object p1, p1, Luzv;->a:Lxve;

    check-cast v0, Lanev;

    iget-object v0, v0, Lanev;->h:Laktm;

    if-nez v0, :cond_15

    .line 44
    sget-object v0, Laktm;->a:Laktm;

    :cond_15
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_16

    .line 45
    sget-object v0, Laktl;->a:Laktl;

    :cond_16
    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_17

    .line 46
    sget-object v0, Lalho;->a:Lalho;

    .line 47
    :cond_17
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    check-cast p1, Lubp;

    iget-object p1, p1, Lubp;->e:Lubl;

    if-eqz p1, :cond_19

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_18

    .line 48
    sget-object v0, Lalho;->a:Lalho;

    :cond_18
    iget-object p1, p1, Lubl;->af:Lxve;

    .line 49
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_19
    return-void

    :pswitch_a
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast v0, Lalmq;

    iget-object v0, v0, Lalmq;->n:Lajpo;

    .line 50
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v3, p1

    check-cast v3, Ltyq;

    iget-object v3, v3, Ltyq;->f:Lzsp;

    if-eqz v3, :cond_1a

    new-instance v4, Lzsn;

    .line 51
    invoke-direct {v4, v0}, Lzsn;-><init>([B)V

    invoke-interface {v3, v1, v4, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1a
    check-cast p1, Ltyq;

    iget-object v0, p1, Ltyq;->d:Luak;

    iget-object v1, p1, Ltyq;->a:Landroid/app/Activity;

    new-instance v3, Lxxz;

    iget-object v4, p1, Ltyq;->j:Ltzf;

    iget-object v5, p1, Ltyq;->e:Lyir;

    iget-object p1, p1, Ltyq;->c:Labzm;

    .line 52
    invoke-direct {v3, v4, v5, p1, v2}, Lxxz;-><init>(Ltzf;Lyir;Labzm;Lalho;)V

    invoke-virtual {v0, v1, v3}, Luak;->h(Landroid/app/Activity;Lxxz;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    check-cast p1, Ltyn;

    iget-object p1, p1, Ltyn;->b:Lyil;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v0, p1}, Ltyv;->h(Lyil;)V

    :cond_1b
    return-void

    :pswitch_c
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    check-cast p1, Ltyl;

    iget-object p1, p1, Ltyl;->a:Lyim;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {v0, p1}, Ltyw;->i(Lyim;)V

    :cond_1c
    return-void

    :pswitch_d
    iget-object p1, p0, Ltuk;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->a:Ljava/lang/Object;

    check-cast p1, Ltxn;

    iget-object p1, p1, Ltxn;->e:Ltxr;

    check-cast v0, Lzcg;

    .line 55
    invoke-virtual {v0}, Lzcg;->k()Laxrd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltxr;->i(Laxrd;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast p1, Ltvl;

    iget-object p1, p1, Ltvl;->c:Lyil;

    .line 56
    invoke-interface {v0, p1}, Ltyv;->h(Lyil;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    check-cast p1, Ltvg;

    iget-object v1, p1, Ltvg;->b:Lalho;

    .line 57
    invoke-interface {v0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p1, Ltvg;->a:Ltyx;

    .line 58
    invoke-interface {p1}, Ltyx;->j()V

    :cond_1d
    return-void

    :pswitch_10
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast p1, Ltux;

    iget-object v1, p1, Ltux;->m:Ltuq;

    check-cast v0, Lyjo;

    .line 59
    invoke-virtual {v0}, Lyjo;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p1, Ltux;->a:Ljava/util/GregorianCalendar;

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iget-object v5, p1, Ltux;->a:Ljava/util/GregorianCalendar;

    const/4 v6, 0x2

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    iget-object v6, p1, Ltux;->a:Ljava/util/GregorianCalendar;

    const/4 v7, 0x5

    .line 62
    invoke-virtual {v6, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    iget-boolean p1, p1, Ltux;->h:Z

    iget-boolean v7, v1, Ltuq;->d:Z

    if-nez v7, :cond_25

    .line 63
    invoke-virtual {v1}, Ltuq;->a()Lbl;

    move-result-object v7

    if-eqz v7, :cond_1e

    goto/16 :goto_b

    :cond_1e
    if-eqz v0, :cond_1f

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_6

    :cond_1f
    const/4 v7, 0x0

    .line 65
    :goto_6
    invoke-static {v7}, Lc;->A(Z)V

    if-lez v2, :cond_20

    const/4 v7, 0x1

    goto :goto_7

    :cond_20
    const/4 v7, 0x0

    .line 66
    :goto_7
    invoke-static {v7}, Lc;->A(Z)V

    if-ltz v5, :cond_21

    const/16 v7, 0xd

    if-ge v5, v7, :cond_21

    const/4 v7, 0x1

    goto :goto_8

    :cond_21
    const/4 v7, 0x0

    .line 67
    :goto_8
    invoke-static {v7}, Lc;->A(Z)V

    if-lez v6, :cond_22

    const/16 v7, 0x1f

    if-gt v6, v7, :cond_22

    const/4 v7, 0x1

    goto :goto_9

    :cond_22
    const/4 v7, 0x0

    .line 68
    :goto_9
    invoke-static {v7}, Lc;->A(Z)V

    if-eqz p1, :cond_24

    rem-int/lit8 v7, v2, 0x4

    if-nez v7, :cond_23

    rem-int/lit8 v7, v2, 0x64

    if-nez v7, :cond_24

    rem-int/lit16 v7, v2, 0x190

    if-nez v7, :cond_23

    goto :goto_a

    :cond_23
    const/4 v3, 0x0

    .line 69
    :cond_24
    :goto_a
    invoke-static {v3}, Lc;->A(Z)V

    new-instance v3, Landroid/os/Bundle;

    .line 70
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "birthday_picker_title"

    .line 71
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "birthday_picker_year"

    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "birthday_picker_month"

    .line 73
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "birthday_picker_day"

    .line 74
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "birthday_picker_hide_year"

    .line 75
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ltui;

    .line 76
    invoke-direct {p1}, Ltui;-><init>()V

    .line 77
    invoke-virtual {p1, v3}, Ltui;->ah(Landroid/os/Bundle;)V

    iput-object p1, v1, Ltuq;->c:Lbl;

    iget-object p1, v1, Ltuq;->a:Lby;

    .line 78
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iget-object v0, v1, Ltuq;->c:Lbl;

    const-string v1, "birthday_picker_fragment"

    .line 79
    invoke-virtual {p1, v0, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcy;->d()V

    :cond_25
    :goto_b
    return-void

    :pswitch_11
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast v0, Lalot;

    iget v1, v0, Lalot;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    move-object v1, p1

    check-cast v1, Ltum;

    iget-object v1, v1, Ltum;->ak:Lxve;

    iget-object v0, v0, Lalot;->u:Lalho;

    if-nez v0, :cond_26

    .line 80
    sget-object v0, Lalho;->a:Lalho;

    .line 81
    :cond_26
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_27
    check-cast p1, Ltum;

    iget-object v0, p1, Ltum;->aq:Ltuq;

    .line 82
    invoke-virtual {v0}, Ltuq;->ne()V

    .line 83
    invoke-virtual {p1}, Ltum;->dismiss()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltuk;->a:Ljava/lang/Object;

    check-cast v0, Ltft;

    iget-object v2, v0, Ltft;->a:Lrfg;

    .line 84
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object p1, v0, Ltft;->e:Ltet;

    .line 85
    sget-object v2, Laufm;->i:Laufm;

    iput-object v2, p1, Ltet;->a:Laufm;

    iget-object p1, v0, Ltft;->f:Lavrw;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lxri;

    check-cast v1, Landroid/net/Uri;

    .line 86
    invoke-virtual {p1, v1}, Lxri;->u(Landroid/net/Uri;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    check-cast p1, Ltum;

    iget-object v1, p1, Ltum;->ah:Ltux;

    if-eqz v1, :cond_2d

    .line 87
    invoke-virtual {v1}, Ltux;->d()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-boolean v2, v1, Ltux;->i:Z

    if-nez v2, :cond_2d

    invoke-virtual {v1}, Ltux;->c()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_d

    .line 101
    :cond_28
    iget-object p1, p1, Ltum;->ah:Ltux;

    iget-boolean v0, p1, Ltux;->i:Z

    if-nez v0, :cond_29

    .line 88
    invoke-virtual {p1}, Ltux;->d()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Ltux;->c()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p1, Ltux;->j:Ljava/lang/CharSequence;

    goto :goto_c

    .line 89
    :cond_29
    invoke-virtual {p1}, Ltux;->d()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p1, Ltux;->k:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_2a
    iget-object v0, p1, Ltux;->l:Ljava/lang/CharSequence;

    .line 90
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p1, Ltux;->c:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ltux;->c:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2b
    iget-object v0, p1, Ltux;->f:Landroid/widget/EditText;

    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Ltux;->f:Landroid/widget/EditText;

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v0, p1, Ltux;->e:Landroid/widget/EditText;

    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Ltux;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Ltux;->e:Landroid/widget/EditText;

    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ltux;->d:Landroid/widget/EditText;

    .line 97
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 98
    :cond_2d
    :goto_d
    invoke-virtual {p1, v3}, Ltum;->aN(Z)V

    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2f

    iget-object v1, p1, Ltum;->ak:Lxve;

    iget-object v2, v0, Laktl;->o:Lalho;

    if-nez v2, :cond_2e

    .line 99
    sget-object v2, Lalho;->a:Lalho;

    .line 100
    :cond_2e
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    goto :goto_e

    :cond_2f
    const/4 v3, 0x0

    :goto_e
    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_31

    iget-object p1, p1, Ltum;->ak:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_30

    .line 102
    sget-object v0, Lalho;->a:Lalho;

    .line 103
    :cond_30
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_31
    if-nez v3, :cond_32

    .line 101
    invoke-virtual {p1}, Ltum;->dismiss()V

    :cond_32
    return-void

    .line 106
    :cond_33
    :goto_f
    iget-object v2, p1, Lvgn;->a:Landroid/app/Dialog;

    .line 107
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p1, Lvgn;->a:Landroid/app/Dialog;

    .line 108
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v2, p1, Lvgn;->x:Z

    .line 109
    invoke-virtual {p1, v2}, Lvgn;->c(Z)V

    .line 110
    invoke-virtual {p1, v4}, Lvgn;->f(Z)V

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lvgn;->f:Landroid/widget/EditText;

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p1, Lvgn;->z:Lvad;

    if-eqz p1, :cond_36

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lvad;->a:Lvaf;

    iget-object v10, p1, Lvad;->g:Ljava/lang/Object;

    iget v7, p1, Lvad;->b:I

    iget-object v8, p1, Lvad;->c:Lvaj;

    iget-object v9, p1, Lvad;->d:Lafad;

    iget-object v11, p1, Lvad;->e:Ljava/lang/Long;

    iget-boolean v12, p1, Lvad;->f:Z

    iget-object p1, v4, Lvaf;->c:Lvwq;

    .line 113
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    if-nez p1, :cond_34

    move-object p1, v10

    check-cast p1, Lvgn;

    .line 114
    invoke-virtual {p1}, Lvgn;->dismiss()V

    iget-object p1, v4, Lvaf;->a:Landroid/content/Context;

    const v0, 0x7f140272

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lahnr;->a:Lahnr;

    const/4 v13, 0x0

    .line 116
    invoke-virtual/range {v4 .. v13}, Lvaf;->e(Ljava/lang/CharSequence;Lahpc;ILvaj;Lafad;Lvgv;Ljava/lang/Long;ZZ)V

    return-void

    :cond_34
    iget p1, v8, Lvaj;->p:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_35

    .line 117
    invoke-virtual {v4, v9, v3, v8, v10}, Lvaf;->p(Lafad;Ljava/lang/String;Lvaj;Lvgv;)V

    return-void

    :cond_35
    move-object v2, v4

    move-object v4, v9

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    .line 118
    invoke-virtual/range {v2 .. v7}, Lvaf;->o(Ljava/lang/String;Lafad;Lvaj;Lvgv;Ljava/lang/Long;)V

    :cond_36
    return-void

    .line 119
    :cond_37
    invoke-virtual {p1}, Lvgn;->dismiss()V

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
