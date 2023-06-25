.class public final synthetic Lice;
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

    iput p2, p0, Lice;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lice;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lice;->b:I

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lipp;

    .line 94
    invoke-virtual {p1}, Lipp;->ou()Lcr;

    move-result-object v0

    const-string v1, "ALBUM_LIST_FRAGMENT_TAG"

    .line 95
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    check-cast v3, Lxbe;

    const v6, 0x1db41

    const v7, 0x1db40

    const v8, 0x1db3e

    const v9, 0x1db43

    if-nez v3, :cond_19

    new-instance v3, Lxbe;

    .line 96
    invoke-direct {v3}, Lxbe;-><init>()V

    .line 97
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v10

    const v11, 0x7f0b00f9

    .line 98
    invoke-virtual {v10, v11, v3, v1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v10}, Lcy;->a()I

    .line 100
    invoke-virtual {v0}, Lcr;->ae()V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 101
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 102
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 103
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 104
    invoke-interface {v0, v1, v5}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 105
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 106
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 107
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 108
    invoke-interface {v0, v1, v5}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 109
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 110
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 111
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 112
    invoke-interface {v0, v1, v5}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 113
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 114
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 115
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 116
    invoke-interface {v0, v1, v5}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 117
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 118
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 119
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v1, v10}, Lzsn;-><init>(Lztf;)V

    .line 120
    invoke-interface {v0, v1, v5}, Lzsp;->w(Lztd;Laocy;)V

    goto/16 :goto_2

    .line 133
    :pswitch_0
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lnqa;

    iget-object v0, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnqa;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lili;

    iget-object v0, v0, Lili;->af:Lafjp;

    .line 2
    invoke-virtual {v0}, Lafjp;->c()V

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lili;

    iget-object p1, p1, Lili;->b:Lilj;

    .line 3
    invoke-virtual {p1}, Lilj;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lnqa;

    iget-object v0, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lnqa;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lili;

    .line 6
    invoke-virtual {p1, v3}, Lili;->a(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lili;

    .line 8
    invoke-virtual {p1, v4}, Lili;->a(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Likn;

    iget-object v0, p1, Likn;->z:Lafjj;

    .line 9
    invoke-virtual {v0}, Lafjj;->d()V

    iget-object v0, p1, Likn;->B:Lcb;

    iget-object v1, p1, Likn;->r:Lzsp;

    const v2, 0x1f3f8

    .line 10
    invoke-virtual {v0, v1, v2}, Lcb;->O(Lzsp;I)V

    iget-object v0, p1, Likn;->k:Likc;

    .line 11
    invoke-virtual {v0}, Likc;->ay()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Likn;->k:Likc;

    .line 12
    invoke-virtual {v0}, Likc;->dismiss()V

    :cond_4
    iget-object v0, p1, Likn;->y:Lijq;

    .line 13
    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Likn;->q:Likl;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Likl;->a()V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Likh;

    .line 16
    invoke-virtual {p1}, Likh;->b()Lztf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Likh;->o:Lajad;

    .line 17
    invoke-virtual {v1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    iget-object v1, p1, Likh;->j:Laocy;

    iput-object v1, v0, Lwkw;->a:Laocy;

    invoke-virtual {v0}, Lwkw;->b()V

    :cond_6
    iget-object v0, p1, Likh;->l:Lijq;

    .line 18
    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p1, Likh;->e:Likg;

    iget-object v0, v0, Likg;->a:Lztf;

    if-nez v0, :cond_7

    goto :goto_0

    .line 24
    :cond_7
    iget v3, v0, Lztf;->a:I

    .line 18
    :goto_0
    iget-object v0, p1, Likh;->m:Lcb;

    iget-object p1, p1, Likh;->c:Lzsp;

    .line 24
    invoke-virtual {v0, p1, v3}, Lcb;->O(Lzsp;I)V

    return-void

    .line 19
    :cond_8
    sget-object v0, Lalho;->a:Lalho;

    .line 20
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 19
    sget-object v1, Larfx;->b:Lajqr;

    sget-object v2, Larfx;->a:Larfx;

    .line 21
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object p1, p1, Likh;->d:Lxve;

    .line 23
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Likc;

    iget-object v0, p1, Likc;->al:Lsso;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Likn;

    iget-object v1, v1, Likn;->y:Lijq;

    .line 25
    invoke-virtual {v1}, Lijq;->m()V

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Likn;

    .line 26
    invoke-virtual {v1}, Likn;->i()V

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v0, v0, Likn;->C:Lajad;

    const v1, 0x1f3f9

    .line 27
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lwkw;->b()V

    .line 30
    :cond_9
    invoke-virtual {p1}, Likc;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Likc;

    iget-object v0, p1, Likc;->al:Lsso;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v1, v0, Likn;->C:Lajad;

    const v2, 0x273e0

    .line 31
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lwkw;->b()V

    iget-object v0, v0, Likn;->z:Lafjj;

    .line 34
    invoke-virtual {v0}, Lafjj;->d()V

    .line 35
    :cond_a
    invoke-virtual {p1}, Likc;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Liiq;

    iget-object p1, p1, Liiq;->o:Liip;

    if-eqz p1, :cond_b

    .line 36
    invoke-interface {p1}, Liip;->j()V

    :cond_b
    return-void

    :pswitch_8
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Liiq;

    iget-object p1, p1, Liiq;->o:Liip;

    if-eqz p1, :cond_c

    .line 37
    invoke-interface {p1}, Liip;->k()V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lice;->a:Ljava/lang/Object;

    check-cast v0, Lihr;

    iget-object v0, v0, Lihr;->d:Lihs;

    .line 38
    invoke-interface {v0, p1}, Lihs;->a(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lice;->a:Ljava/lang/Object;

    check-cast v0, Lihn;

    iget-object v0, v0, Lihn;->c:Lihs;

    .line 39
    invoke-interface {v0, p1}, Lihs;->a(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lice;->a:Ljava/lang/Object;

    check-cast v0, Ligk;

    iget-object v1, v0, Ligk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq p1, v1, :cond_d

    if-nez p1, :cond_f

    :cond_d
    iget-object p1, v0, Ligk;->f:Lztf;

    if-eqz p1, :cond_e

    iget-object v1, v0, Ligk;->s:Lajad;

    .line 40
    invoke-virtual {v1, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->b()V

    :cond_e
    iget-object p1, v0, Ligk;->j:Lwlz;

    if-eqz p1, :cond_f

    .line 41
    invoke-virtual {p1}, Lwlz;->nu()V

    :cond_f
    return-void

    :pswitch_c
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lift;

    iget-object v0, p1, Lift;->k:Lsso;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    .line 42
    invoke-virtual {v0, v5, v3}, Ligd;->t(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    :cond_10
    iget-object p1, p1, Lift;->l:Lajad;

    if-eqz p1, :cond_11

    const v0, 0x1f069

    .line 43
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lwkw;->b()V

    :cond_11
    return-void

    :pswitch_d
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lift;

    iget-object v0, p1, Lift;->k:Lsso;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Ligd;

    iget-boolean v2, v1, Ligd;->q:Z

    if-eqz v2, :cond_14

    iget-object v1, v1, Ligd;->g:Lwlz;

    .line 46
    sget-object v2, Lxal;->a:Lxal;

    .line 47
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v5, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Ligd;

    iget v5, v5, Ligd;->s:I

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast v6, Lxal;

    iget v7, v6, Lxal;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lxal;->b:I

    iput v5, v6, Lxal;->c:I

    .line 50
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 51
    check-cast v5, Lxal;

    iget v6, v5, Lxal;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lxal;->b:I

    iput-boolean v4, v5, Lxal;->d:Z

    .line 52
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lxal;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    iget-object v4, v0, Ligd;->u:Lxaj;

    if-nez v4, :cond_12

    .line 53
    invoke-virtual {v0}, Ligd;->n()Liip;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ligc;

    invoke-direct {v5, v4, v3}, Ligc;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Ligd;->u:Lxaj;

    :cond_12
    iget-object v0, v0, Ligd;->u:Lxaj;

    .line 55
    invoke-virtual {v1}, Lwlz;->nu()V

    .line 56
    invoke-static {v1}, Lcb;->P(Lwlz;)Lbv;

    move-result-object v3

    check-cast v3, Lxak;

    if-nez v3, :cond_13

    .line 57
    invoke-static {v2}, Lwcj;->bd(Lxal;)Lxak;

    move-result-object v3

    .line 58
    :cond_13
    invoke-virtual {v1}, Lwlz;->q()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const v2, 0x7f0b07b9

    const-string v4, "galleryPickerFragment"

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcy;->d()V

    .line 61
    invoke-virtual {v3, v0}, Lxak;->t(Lxaj;)V

    goto :goto_1

    .line 77
    :cond_14
    iget-object v2, v1, Ligd;->w:Lcb;

    iget-object v1, v1, Ligd;->g:Lwlz;

    .line 62
    sget-object v3, Liin;->a:Liin;

    .line 63
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 65
    check-cast v4, Liin;

    invoke-static {v4}, Liin;->b(Liin;)V

    .line 66
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 67
    check-cast v4, Liin;

    invoke-static {v4}, Liin;->c(Liin;)V

    .line 68
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 69
    check-cast v4, Liin;

    invoke-static {v4}, Liin;->a(Liin;)V

    iget-object v4, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Ligd;

    iget v4, v4, Ligd;->s:I

    .line 70
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 71
    check-cast v5, Liin;

    iget v6, v5, Liin;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Liin;->b:I

    iput v4, v5, Liin;->f:I

    .line 72
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Liin;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    .line 73
    invoke-virtual {v0}, Ligd;->n()Liip;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v3, v0}, Lcb;->Q(Lwlz;Liin;Liip;)V

    .line 61
    :cond_15
    :goto_1
    iget-object p1, p1, Lift;->l:Lajad;

    if-eqz p1, :cond_16

    const v0, 0x1f39c

    .line 75
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lwkw;->b()V

    :cond_16
    return-void

    .line 74
    :pswitch_e
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lifl;

    iget-object p1, p1, Lifl;->a:Lifm;

    .line 78
    invoke-virtual {p1}, Lifm;->k()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lifm;

    iget-object v0, p1, Lifm;->j:Lwpm;

    if-eqz v0, :cond_17

    iget-object v1, p1, Lifm;->k:Lxdi;

    if-eqz v1, :cond_17

    .line 79
    invoke-virtual {v0}, Lwpm;->e()V

    :cond_17
    iget-object p1, p1, Lifm;->g:Lawxl;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lidm;

    .line 81
    invoke-virtual {p1}, Lidm;->l()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lidm;

    iget-object v0, p1, Lidm;->b:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x27d06

    .line 82
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 83
    invoke-interface {v0, v2, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p1, Lidm;->c:Lwoq;

    .line 84
    invoke-virtual {v0}, Lwoq;->p()V

    iget-object p1, p1, Lidm;->c:Lwoq;

    .line 85
    invoke-virtual {p1}, Lwoq;->r()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lice;->a:Ljava/lang/Object;

    check-cast p1, Lhzr;

    iget-object v0, p1, Lhzr;->p:Lajad;

    sget-object v1, Lhzr;->a:Lztf;

    .line 86
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->b()V

    .line 87
    invoke-virtual {p1}, Lhzr;->j()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lice;->a:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b10f9

    if-ne p1, v1, :cond_18

    check-cast v0, Licg;

    iget-object p1, v0, Licg;->c:Lajad;

    const v1, 0x209ae

    .line 89
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lwkw;->b()V

    invoke-virtual {v0}, Licg;->k()Z

    move-result p1

    xor-int/2addr p1, v4

    .line 92
    invoke-virtual {v0, p1}, Licg;->h(Z)V

    .line 93
    invoke-virtual {v0}, Licg;->j()V

    :cond_18
    return-void

    .line 120
    :cond_19
    :goto_2
    iget-object v0, v3, Lbv;->P:Landroid/view/View;

    const v1, 0x7f0b00fc

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 122
    check-cast v0, Lxba;

    iput-object v0, p1, Lipp;->aC:Lxba;

    .line 123
    invoke-virtual {p1, v4}, Lipp;->aR(Z)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 124
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 125
    invoke-interface {v0, v2, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 126
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 127
    invoke-interface {v0, v1, v5}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 128
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 129
    invoke-interface {v0, v1, v5}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p1, Lipp;->aC:Lxba;

    iget-boolean v0, v0, Lxba;->f:Z

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lipp;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 130
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 131
    invoke-interface {v0, v1, v5}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1a
    iget-object v0, p1, Lipp;->aC:Lxba;

    iget-boolean v0, v0, Lxba;->g:Z

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lipp;->c:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x1db42

    .line 132
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 133
    invoke-interface {p1, v0, v5}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1b
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
