.class public final Lyvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyvo;->b:I

    iput-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 3

    iget v0, p0, Lyvo;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Error fetching share panel."

    .line 9
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lafly;

    iget-object v0, v0, Lafly;->c:Lwdi;

    .line 10
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lafly;

    iget-object p1, p1, Lafly;->h:Laflx;

    .line 11
    invoke-interface {p1}, Laflx;->i()V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lbl;

    .line 1
    invoke-virtual {p1}, Lbl;->dismiss()V

    :pswitch_1
    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lzkr;

    iget v0, p1, Lzkr;->a:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lzkr;->c:Ljava/lang/Object;

    iget-object v2, p1, Lzkr;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bn(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    :cond_0
    iget-object v0, p1, Lzkr;->c:Ljava/lang/Object;

    iget-object p1, p1, Lzkr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bm(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lyxj;

    .line 4
    invoke-virtual {p1}, Lyxj;->dismiss()V

    return-void

    .line 1
    :pswitch_4
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lyxi;

    .line 5
    invoke-virtual {p1}, Lyxi;->aM()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lyxi;

    .line 6
    invoke-virtual {p1}, Lyxi;->dismiss()V

    return-void

    .line 11
    :pswitch_5
    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lgca;

    iget-object v0, v0, Lgca;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lyvp;

    iget-object v0, v0, Lyvp;->a:Lwdi;

    .line 8
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nh(Ljava/lang/Object;)V
    .locals 13

    .line 101
    iget v0, p0, Lyvo;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 129
    check-cast p1, Lagbq;

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lafly;

    iget-object v0, v0, Lafly;->h:Laflx;

    .line 130
    invoke-interface {v0, v4}, Laflx;->b(Z)V

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lafly;

    .line 131
    invoke-virtual {v0, p1}, Lafly;->c(Lagbq;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lanem;

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Laflf;->aO(Lanem;)Lardb;

    move-result-object p1

    check-cast v0, Laflf;

    .line 3
    invoke-virtual {v0, p1}, Laflf;->aR(Lardb;)V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lanjt;

    iget-object v0, p1, Lanjt;->c:Lajrj;

    .line 5
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lanjt;->c:Lajrj;

    .line 6
    invoke-interface {p1, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanjq;

    iget-boolean p1, p1, Lanjq;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lafkv;

    iget-boolean v0, p1, Lafkv;->f:Z

    .line 7
    invoke-virtual {p1, v0}, Lafkv;->b(Z)V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    check-cast p1, Lanpx;

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lrf;

    iget-boolean v3, v0, Lrf;->b:Z

    if-nez v3, :cond_f

    iget-object v0, v0, Lrf;->c:Ljava/lang/Object;

    iget-object p1, p1, Lanpx;->c:Lapfi;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lapfi;->a:Lapfi;

    :cond_1
    iget-object p1, p1, Lapfi;->c:Lapff;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lapff;->a:Lapff;

    :cond_2
    iget v3, p1, Lapff;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    iget-object v1, p1, Lapff;->d:Lapfl;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lapfl;->a:Lapfl;

    :cond_3
    iget v1, v1, Lapfl;->b:I

    const v3, 0x4e7297d

    if-ne v1, v3, :cond_e

    iget-object v1, p1, Lapff;->d:Lapfl;

    if-nez v1, :cond_4

    sget-object v1, Lapfl;->a:Lapfl;

    :cond_4
    iget v6, v1, Lapfl;->b:I

    if-ne v6, v3, :cond_5

    iget-object v1, v1, Lapfl;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lapfk;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Lapfk;->a:Lapfk;

    .line 12
    :goto_0
    iget v1, v1, Lapfk;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Laizp;

    iget-object v1, v1, Laizp;->a:Ljava/lang/Object;

    iget-object v6, p1, Lapff;->d:Lapfl;

    if-nez v6, :cond_6

    sget-object v6, Lapfl;->a:Lapfl;

    :cond_6
    iget v7, v6, Lapfl;->b:I

    if-ne v7, v3, :cond_7

    iget-object v3, v6, Lapfl;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Lapfk;

    goto :goto_1

    .line 24
    :cond_7
    sget-object v3, Lapfk;->a:Lapfk;

    .line 14
    :goto_1
    iget-object v3, v3, Lapfk;->c:Lamoq;

    if-nez v3, :cond_8

    .line 15
    sget-object v3, Lamoq;->a:Lamoq;

    :cond_8
    iget-object v3, v3, Lamoq;->d:Ljava/lang/String;

    iget-object v6, p1, Lapff;->c:Lajrj;

    .line 16
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    .line 17
    new-array v6, v6, [Ljava/lang/CharSequence;

    :goto_2
    iget-object v7, p1, Lapff;->c:Lajrj;

    .line 18
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-ge v4, v7, :cond_d

    iget-object v7, p1, Lapff;->c:Lajrj;

    .line 19
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapfc;

    iget v8, v7, Lapfc;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_c

    iget-object v8, v7, Lapfc;->d:Lapfh;

    if-nez v8, :cond_9

    .line 20
    sget-object v8, Lapfh;->a:Lapfh;

    :cond_9
    iget v8, v8, Lapfh;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_c

    iget-object v7, v7, Lapfc;->d:Lapfh;

    if-nez v7, :cond_a

    sget-object v7, Lapfh;->a:Lapfh;

    :cond_a
    iget-object v7, v7, Lapfh;->c:Lamoq;

    if-nez v7, :cond_b

    sget-object v7, Lamoq;->a:Lamoq;

    :cond_b
    iget-object v7, v7, Lamoq;->d:Ljava/lang/String;

    .line 21
    aput-object v7, v6, v4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    new-instance v2, Lfg;

    check-cast v1, Laamu;

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 22
    invoke-direct {v2, v1}, Lfg;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v2, v3}, Lfg;->setTitle(Ljava/lang/CharSequence;)Lfg;

    new-instance v1, Lzkk;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lzkk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Lfg;->a:Lfc;

    iput-object v6, v3, Lfc;->o:[Ljava/lang/CharSequence;

    iput-object v1, v3, Lfc;->q:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lgav;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Lgav;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lfc;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 24
    invoke-virtual {v2}, Lfg;->a()Lfh;

    :cond_e
    check-cast v0, Laizp;

    iput-object p1, v0, Laizp;->b:Ljava/lang/Object;

    :cond_f
    return-void

    .line 25
    :pswitch_3
    check-cast p1, Lanzd;

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    iget-object v1, p1, Lanzd;->d:Ljava/lang/String;

    check-cast v0, Labtt;

    iget-object v2, v0, Labtt;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Labtt;->b:Laevi;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    iget-object v2, v0, Labtt;->a:Lzsp;

    new-instance v3, Lzsn;

    iget-object v6, p1, Lanzd;->e:Lajpo;

    .line 27
    invoke-direct {v3, v6}, Lzsn;-><init>(Lajpo;)V

    .line 28
    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    .line 29
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v2

    .line 30
    invoke-virtual {v1}, Lvtc;->clear()V

    iget-object v3, p1, Lanzd;->c:Lajrj;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquo;

    .line 32
    sget-object v7, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionRendererOuterClass;->userMentionSuggestionRenderer:Lajqr;

    .line 33
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-virtual {v1, v6}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object p1, p1, Lanzd;->c:Lajrj;

    .line 34
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-nez p1, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget-object p1, v0, Labtt;->d:Labtl;

    .line 35
    invoke-virtual {p1, v4}, Labtl;->f(Z)V

    if-nez v2, :cond_13

    if-nez v4, :cond_13

    .line 36
    sget-object p1, Lasmf;->e:Lasmf;

    invoke-virtual {v0, p1}, Labtt;->j(Lasmf;)V

    const/4 p1, 0x5

    .line 37
    invoke-virtual {v0, p1}, Labtt;->k(I)V

    .line 38
    :cond_13
    sget-object p1, Lasmf;->g:Lasmf;

    invoke-virtual {v0, p1}, Labtt;->j(Lasmf;)V

    const/4 p1, 0x7

    .line 39
    invoke-virtual {v0, p1}, Labtt;->k(I)V

    :cond_14
    :goto_4
    return-void

    .line 40
    :pswitch_4
    check-cast p1, Lankx;

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 41
    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_19

    iget-object v0, p1, Lankx;->c:Lajrj;

    .line 42
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p1, Lankx;->c:Lajrj;

    .line 43
    invoke-interface {v0, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankt;

    iget-wide v6, v0, Lankt;->e:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_19

    iget-object p1, p1, Lankx;->c:Lajrj;

    .line 44
    invoke-interface {p1, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankt;

    iget-object p1, p1, Lankt;->g:Lanld;

    if-nez p1, :cond_15

    .line 45
    sget-object p1, Lanld;->a:Lanld;

    :cond_15
    iget-wide v6, p1, Lanld;->e:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_19

    iget v0, p1, Lanld;->b:I

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_17

    iget-object p1, p1, Lanld;->c:Lamoq;

    if-nez p1, :cond_16

    .line 46
    sget-object p1, Lamoq;->a:Lamoq;

    .line 47
    :cond_16
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_17
    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 54
    iget-object p1, p1, Lanld;->d:Lamoq;

    if-nez p1, :cond_18

    .line 49
    sget-object p1, Lamoq;->a:Lamoq;

    .line 50
    :cond_18
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    :cond_19
    :goto_5
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lzlo;

    iput-object v3, p1, Lzlo;->ax:Ljava/lang/String;

    iget-object p1, p1, Lzlo;->aq:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lzlo;

    iget-object p1, p1, Lzlo;->aq:Landroid/widget/TextView;

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v5, v0, :cond_1a

    const/4 v1, 0x0

    .line 54
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    return-void

    .line 55
    :pswitch_5
    check-cast p1, Lankx;

    iget-object v0, p1, Lankx;->c:Lajrj;

    .line 56
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object p1, p1, Lankx;->c:Lajrj;

    .line 57
    invoke-interface {p1, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankt;

    iget p1, p1, Lankt;->d:I

    invoke-static {p1}, Lc;->bd(I)I

    move-result p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    :cond_1c
    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_1

    :pswitch_6
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lzkr;

    .line 58
    invoke-virtual {p1, v4}, Lzkr;->a(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lzkr;

    .line 59
    invoke-virtual {p1, v5}, Lzkr;->a(Z)V

    return-void

    :cond_1d
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lzkr;

    .line 60
    invoke-virtual {p1, v4}, Lzkr;->a(Z)V

    return-void

    .line 61
    :pswitch_8
    check-cast p1, Lanof;

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lyxj;

    iget-boolean v1, v0, Lyxj;->af:Z

    if-nez v1, :cond_21

    iget-object v0, v0, Lyxj;->ai:Landroid/app/Activity;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lanof;->c:Lanog;

    if-nez v0, :cond_1e

    .line 62
    sget-object v0, Lanog;->a:Lanog;

    :cond_1e
    iget v0, v0, Lanog;->b:I

    const v1, 0xc2b34ab

    if-ne v0, v1, :cond_21

    iget-object p1, p1, Lanof;->c:Lanog;

    if-nez p1, :cond_1f

    sget-object p1, Lanog;->a:Lanog;

    :cond_1f
    iget v0, p1, Lanog;->b:I

    if-ne v0, v1, :cond_20

    iget-object p1, p1, Lanog;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Lalho;

    goto :goto_6

    .line 64
    :cond_20
    sget-object p1, Lalho;->a:Lalho;

    .line 63
    :goto_6
    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lyxj;

    iget-object v0, v0, Lyxj;->ak:Lawm;

    .line 65
    sget-object v1, Lamgd;->a:Lajqr;

    .line 66
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 67
    invoke-virtual {v0, p1, v3}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lyxj;

    iget-object v0, v0, Lyxj;->ah:Lavuw;

    .line 68
    invoke-virtual {p1, v0}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lavtv;->F()Lavtv;

    move-result-object p1

    new-instance v0, Luzz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {p1, v0}, Lavtv;->aa(Lavvz;)Lavvk;

    :cond_21
    return-void

    .line 71
    :pswitch_9
    check-cast p1, Lanof;

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lyxi;

    .line 72
    invoke-virtual {v0}, Lyxi;->aM()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_a

    :cond_22
    iget-object v0, p1, Lanof;->c:Lanog;

    if-nez v0, :cond_23

    .line 73
    sget-object v0, Lanog;->a:Lanog;

    :cond_23
    iget v1, v0, Lanog;->b:I

    const v6, 0x3f5caaa

    if-ne v1, v6, :cond_24

    iget-object v0, v0, Lanog;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Lapff;

    goto :goto_7

    .line 75
    :cond_24
    sget-object v0, Lapff;->a:Lapff;

    .line 74
    :goto_7
    iget-object v0, v0, Lapff;->c:Lajrj;

    .line 76
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    iget-object p1, p1, Lanof;->c:Lanog;

    if-nez p1, :cond_25

    sget-object p1, Lanog;->a:Lanog;

    :cond_25
    iget v1, p1, Lanog;->b:I

    if-ne v1, v6, :cond_26

    iget-object p1, p1, Lanog;->c:Ljava/lang/Object;

    .line 77
    check-cast p1, Lapff;

    goto :goto_8

    .line 96
    :cond_26
    sget-object p1, Lapff;->a:Lapff;

    .line 77
    :goto_8
    move-object v1, v0

    check-cast v1, Lyxi;

    iget-object v6, v1, Lyxi;->ah:Landroid/view/View;

    const/16 v7, 0x8

    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lyxi;->ai:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, v1, Lyxi;->ai:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v6, v1, Lyxi;->ak:Lyuk;

    .line 81
    invoke-virtual {v6}, Lyuk;->h()Lzsp;

    move-result-object v6

    iget-object v7, v1, Lyxi;->ag:Landroid/app/Activity;

    .line 82
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object p1, p1, Lapff;->c:Lajrj;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapfc;

    const v9, 0x7f0e0350

    iget-object v10, v1, Lyxi;->ai:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v7, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 85
    invoke-static {v8}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lzsn;

    .line 86
    invoke-static {v8}, Laaif;->bL(Lapfc;)Lajpo;

    move-result-object v11

    invoke-direct {v10, v11}, Lzsn;-><init>(Lajpo;)V

    new-instance v11, Lzsn;

    iget-object v12, v1, Lyxi;->aj:Lajpo;

    invoke-direct {v11, v12}, Lzsn;-><init>(Lajpo;)V

    .line 87
    invoke-interface {v6, v10, v11}, Lzsp;->e(Lztd;Lztd;)Lztz;

    new-instance v10, Lzsn;

    .line 88
    invoke-static {v8}, Laaif;->bL(Lapfc;)Lajpo;

    move-result-object v11

    invoke-direct {v10, v11}, Lzsn;-><init>(Lajpo;)V

    .line 89
    invoke-interface {v6, v10, v3}, Lzsp;->t(Lztd;Laocy;)V

    .line 90
    invoke-static {v8}, Laaif;->bS(Lapfc;)I

    move-result v10

    if-ne v10, v2, :cond_27

    .line 91
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    :cond_27
    invoke-static {v8}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v10

    if-nez v10, :cond_29

    .line 93
    invoke-static {v8}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v10

    if-nez v10, :cond_29

    iget-object v10, v8, Lapfc;->d:Lapfh;

    if-nez v10, :cond_28

    .line 94
    sget-object v10, Lapfh;->a:Lapfh;

    :cond_28
    iget v10, v10, Lapfh;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_2a

    :cond_29
    new-instance v10, Lyxq;

    invoke-direct {v10, v0, v8, v6, v5}, Lyxq;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    iget-object v8, v1, Lyxi;->ai:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_2b
    :goto_a
    return-void

    :cond_2c
    iget-object p1, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast p1, Lyxi;

    .line 97
    invoke-virtual {p1}, Lyxi;->dismiss()V

    return-void

    .line 98
    :pswitch_a
    check-cast p1, Lanoi;

    iget-object v0, p1, Lanoi;->c:Lajrj;

    .line 99
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lgca;

    iget-object v1, v0, Lgca;->c:Ljava/lang/Object;

    iget-object p1, p1, Lanoi;->c:Lajrj;

    iget-object v0, v0, Lgca;->d:Ljava/lang/Object;

    check-cast v1, Laacj;

    .line 100
    invoke-virtual {v1, p1, v0, v5}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_2d
    return-void

    .line 101
    :pswitch_b
    check-cast p1, Lanuz;

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lyvp;

    iget-object v1, v0, Lyvp;->c:Laacj;

    iget-object v2, p1, Lanuz;->d:Lajrj;

    iget-object v0, v0, Lyvp;->b:Lyuu;

    .line 102
    invoke-virtual {v1, v2, v0, v5}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    iget-object v0, p1, Lanuz;->e:Lanux;

    if-nez v0, :cond_2e

    .line 103
    sget-object v0, Lanux;->a:Lanux;

    :cond_2e
    iget v0, v0, Lanux;->b:I

    const v1, 0x8215989

    if-ne v0, v1, :cond_32

    iget-object p1, p1, Lanuz;->e:Lanux;

    if-nez p1, :cond_2f

    sget-object p1, Lanux;->a:Lanux;

    :cond_2f
    iget v0, p1, Lanux;->b:I

    if-ne v0, v1, :cond_30

    iget-object p1, p1, Lanux;->c:Ljava/lang/Object;

    .line 104
    check-cast p1, Laomp;

    goto :goto_b

    .line 105
    :cond_30
    sget-object p1, Laomp;->a:Laomp;

    .line 104
    :goto_b
    iget-object p1, p1, Laomp;->c:Lamoq;

    if-nez p1, :cond_31

    .line 106
    sget-object p1, Lamoq;->a:Lamoq;

    .line 107
    :cond_31
    sget-object v0, Lapre;->a:Lapre;

    .line 108
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 109
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 110
    check-cast v1, Lapre;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapre;->c:Lamoq;

    iget p1, v1, Lapre;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Lapre;->b:I

    .line 107
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapre;

    .line 112
    sget-object v0, Laker;->a:Laker;

    .line 113
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 115
    check-cast v1, Laker;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laker;->c:Lapre;

    iget p1, v1, Laker;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Laker;->b:I

    .line 117
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laker;

    .line 118
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->a:Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 119
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 121
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Laker;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    .line 118
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 123
    sget-object v0, Lalho;->a:Lalho;

    .line 124
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lajqr;

    .line 125
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 127
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    iget-object v0, p0, Lyvo;->a:Ljava/lang/Object;

    check-cast v0, Lyvp;

    iget-object v1, v0, Lyvp;->c:Laacj;

    iget-object v0, v0, Lyvp;->b:Lyuu;

    .line 128
    invoke-virtual {v1, p1, v0, v5}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
