.class public final synthetic Lxbs;
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

    iput p2, p0, Lxbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lxbs;->b:I

    iput-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lxbs;->b:I

    const-string v0, ""

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxqv;

    .line 47
    iget-object v2, v0, Lxqv;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_10

    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_c

    .line 50
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    goto/16 :goto_0

    .line 64
    :pswitch_0
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxqc;

    iget-object v0, p1, Lxqc;->n:Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->aW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxqc;->l:Lzsp;

    if-eqz v0, :cond_0

    new-instance v1, Lzsn;

    const v2, 0x847d

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v0, v4, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object p1, p1, Lxqc;->i:Lxpb;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lxpb;->a()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxpp;

    .line 5
    invoke-virtual {p1}, Lxpp;->e()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lzsn;

    const/16 v2, 0x7c88

    .line 6
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v0, v4, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lxpp;->b()Lxpe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxpe;->y()Lamjb;

    move-result-object v5

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget v0, v5, Lamjb;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p1, p1, Lxpp;->e:Lxve;

    iget-object v0, v5, Lamjb;->t:Lalho;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lalho;->a:Lalho;

    .line 11
    :cond_4
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p1, v3}, Lxpp;->h(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxnx;

    .line 12
    invoke-virtual {p1}, Lxnx;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxmz;

    iget-object p1, p1, Lxmz;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxmz;

    iget-object p1, p1, Lxmz;->b:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x8ff4

    .line 14
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {p1, v4, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxmz;

    iget-object v0, p1, Lxmz;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    xor-int/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v2}, Lxmz;->h(ZZ)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxlv;

    .line 17
    invoke-virtual {p1}, Lxlv;->d()V

    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxlv;

    .line 18
    invoke-virtual {p1}, Lxlv;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Labat;

    iget-object p1, p1, Labat;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e()V

    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxkj;

    .line 22
    invoke-virtual {p1}, Lxkj;->l()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxkb;

    iget-object v0, p1, Lxkb;->b:Lxke;

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0}, Lxke;->e()V

    :cond_7
    iget-object v0, p1, Lxkb;->a:Lzsp;

    if-eqz v0, :cond_8

    new-instance v1, Lzsn;

    const v2, 0x2cb3e

    .line 24
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 25
    invoke-interface {v0, v4, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 26
    :cond_8
    invoke-virtual {p1}, Lxkb;->e()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxjc;

    iget-object p1, p1, Lxjc;->d:Landroid/widget/EditText;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxjc;

    iget-object v0, p1, Lxjc;->b:Lxjb;

    check-cast v0, Lxiy;

    .line 28
    invoke-virtual {v0}, Lxiy;->e()V

    iget-object v0, p1, Lxjc;->d:Landroid/widget/EditText;

    .line 29
    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    iget-object p1, p1, Lxjc;->c:Lxjh;

    .line 30
    invoke-virtual {p1}, Lxjh;->f()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxid;

    .line 31
    invoke-virtual {p1}, Lxid;->n()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxid;

    iget-object p1, p1, Lxid;->c:Landroid/widget/EditText;

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxhv;

    iget-object v0, v0, Lxhv;->a:Lsso;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liqh;

    .line 33
    invoke-virtual {v0}, Liqh;->bd()V

    check-cast p1, Lbv;

    iget-object v0, p1, Lbv;->A:Lcr;

    .line 34
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->a()I

    :cond_9
    return-void

    :pswitch_e
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxhp;

    .line 35
    invoke-virtual {p1}, Lxhp;->aM()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxei;

    .line 36
    invoke-virtual {p1, v2}, Lxei;->f(Z)V

    iget-object p1, p1, Lxei;->k:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxca;

    iget-object v0, p1, Lxca;->e:Landroid/app/Activity;

    .line 38
    invoke-static {v0}, Lafew;->c(Landroid/app/Activity;)V

    iget-object p1, p1, Lxca;->h:Lajad;

    const v0, 0x2af91

    .line 39
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lwkw;->b()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxca;

    iget-object v1, v0, Lxca;->a:Lxby;

    iget-object v2, v0, Lxca;->f:Lahuj;

    .line 41
    invoke-static {v1, v2}, Lxbn;->a(Lbv;Ljava/util/List;)Lxbn;

    move-result-object v1

    iget-object v2, v0, Lxca;->b:Lzsp;

    iput-object v2, v1, Lxbn;->a:Lzsp;

    const v2, 0x2b59c

    .line 42
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    iput-object v2, v1, Lxbn;->b:Lztf;

    new-instance v2, Lwub;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lwub;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lxbn;->c:Ljava/lang/Runnable;

    new-instance v2, Lxbt;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lxbt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lxbn;->d:Lwgp;

    .line 43
    invoke-virtual {v1}, Lxbn;->d()V

    iput-object v1, v0, Lxca;->g:Lxbn;

    return-void

    :pswitch_12
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxap;

    iget-object v2, v0, Lxap;->t:Lxat;

    iget-object v2, v2, Lxat;->a:Lxaq;

    if-eqz v2, :cond_a

    check-cast p1, Lov;

    .line 44
    invoke-virtual {p1}, Lov;->b()I

    move-result p1

    iget-object v0, v0, Lxap;->t:Lxat;

    if-eq p1, v1, :cond_a

    iget-object v1, v0, Lxat;->a:Lxaq;

    .line 45
    invoke-interface {v1, v0, p1}, Lxaq;->a(Lxat;I)V

    :cond_a
    return-void

    :pswitch_13
    iget-object p1, p0, Lxbs;->a:Ljava/lang/Object;

    check-cast p1, Lxbv;

    iget-object p1, p1, Lxbv;->j:Lxbu;

    if-eqz p1, :cond_b

    .line 46
    invoke-interface {p1}, Lxbu;->a()V

    :cond_b
    return-void

    .line 51
    :cond_c
    :goto_0
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    check-cast p1, Lxqk;

    .line 52
    invoke-virtual {p1, v3}, Lxqk;->i(Z)V

    iget-object p1, v0, Lxqv;->v:Laczr;

    iget-object v2, v0, Lxqv;->q:Ljava/util/List;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laczr;->a:Ljava/lang/Object;

    check-cast p1, Lahvr;

    .line 54
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvax;

    new-instance v7, Lxfx;

    .line 55
    invoke-direct {v7, v6}, Lxfx;-><init>(Lafad;)V

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v1

    :goto_1
    if-ltz v8, :cond_d

    .line 57
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laquo;

    .line 58
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v6, Lvax;->g:Lagrw;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 59
    invoke-virtual {v9, v11}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamfx;

    .line 60
    invoke-virtual {v10, v9}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v9

    .line 61
    invoke-virtual {v7, v9, v3}, Lxfx;->K(Ljava/lang/Object;Z)V

    :cond_e
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_f
    iput-boolean v3, v0, Lxqv;->s:Z

    iget-object p1, v0, Lxqv;->l:Lahpc;

    .line 62
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Lxqv;->k:Lzsp;

    iget-object v0, v0, Lxqv;->l:Lahpc;

    .line 63
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztd;

    .line 64
    invoke-interface {p1, v4, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    :cond_10
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
