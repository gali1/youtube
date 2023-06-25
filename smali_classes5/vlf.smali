.class public final synthetic Lvlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/ArrayAdapter;Ladni;I)V
    .locals 0

    iput p3, p0, Lvlf;->c:I

    iput-object p1, p0, Lvlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvlf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvlf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvlf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvlf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvlf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 3
    iget v0, p0, Lvlf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lvlf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v0, p2}, Ladni;->rm(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 44
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lvlf;->a:Ljava/lang/Object;

    iget-object p2, p0, Lvlf;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lacum;->a()V

    :cond_0
    check-cast p1, Laczu;

    .line 2
    invoke-virtual {p1}, Laczu;->X()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lvlf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvlf;->b:Ljava/lang/Object;

    if-ne p2, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lacum;->b()V

    :cond_1
    move-object p2, v0

    check-cast p2, Lactu;

    iget-object p2, p2, Lactu;->g:Laktl;

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    if-ne p2, v3, :cond_4

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Lacum;->a()V

    :cond_3
    move-object p2, v0

    check-cast p2, Lactu;

    iget-object p2, p2, Lactu;->h:Laktl;

    goto :goto_0

    :cond_4
    move-object p2, v5

    :goto_0
    if-eqz p2, :cond_b

    .line 3
    check-cast v0, Lactu;

    iget-object v2, v0, Lactu;->f:Lzsp;

    if-nez v2, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget v2, p2, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    iget-object v2, p2, Laktl;->p:Lalho;

    if-nez v2, :cond_6

    .line 5
    sget-object v2, Lalho;->a:Lalho;

    .line 6
    :cond_6
    sget-object v3, Lapox;->b:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lactu;->f:Lzsp;

    if-eqz v3, :cond_7

    .line 7
    invoke-interface {v3, v2}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, v0, Lactu;->b:Lxve;

    .line 8
    invoke-interface {v3, v2, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_8
    iget v2, p2, Laktl;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    iget-object v0, v0, Lactu;->b:Lxve;

    iget-object v2, p2, Laktl;->o:Lalho;

    if-nez v2, :cond_9

    .line 9
    sget-object v2, Lalho;->a:Lalho;

    :cond_9
    iget v3, p2, Laktl;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    xor-int/2addr v1, v4

    .line 10
    invoke-static {p2, v1}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p2

    .line 11
    invoke-interface {v0, v2, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 12
    :cond_b
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Lvlf;->a:Ljava/lang/Object;

    iget-object p2, p0, Lvlf;->b:Ljava/lang/Object;

    if-eqz p2, :cond_c

    new-instance v0, Lzsn;

    const/16 v3, 0x7225

    .line 13
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 14
    invoke-interface {p2, v2, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Z

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae()V

    :cond_c
    return-void

    .line 2
    :pswitch_3
    iget-object p1, p0, Lvlf;->a:Ljava/lang/Object;

    iget-object p2, p0, Lvlf;->b:Ljava/lang/Object;

    if-eqz p2, :cond_d

    new-instance v0, Lzsn;

    const/16 v3, 0x7224

    .line 16
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {p2, v2, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    :cond_d
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-boolean v1, p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Z

    check-cast p1, Landroid/app/Activity;

    .line 18
    invoke-static {p1}, Lafew;->c(Landroid/app/Activity;)V

    return-void

    .line 23
    :pswitch_4
    iget-object p1, p0, Lvlf;->b:Ljava/lang/Object;

    iget-object p2, p0, Lvlf;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bz(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lvlf;->a:Ljava/lang/Object;

    iget-object p2, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast p1, Lyue;

    iget-object p1, p1, Lyue;->b:Landroid/content/Context;

    check-cast p2, Lanjw;

    .line 20
    invoke-static {p1, p2}, Lyue;->j(Landroid/content/Context;Lanjw;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lvlf;->b:Ljava/lang/Object;

    iget-object p2, p0, Lvlf;->a:Ljava/lang/Object;

    check-cast p1, Lvlw;

    .line 21
    invoke-virtual {p1, p2, v5}, Lvlw;->c(Lvlu;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_7
    iget-object p1, p0, Lvlf;->a:Ljava/lang/Object;

    iget-object p2, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast p1, Lvle;

    iget-object p1, p1, Lvle;->c:Lzsp;

    new-instance v0, Lzsn;

    check-cast p2, Laktl;

    iget-object p2, p2, Laktl;->x:Lajpo;

    .line 22
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    .line 23
    invoke-interface {p1, v2, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 21
    :pswitch_8
    iget-object v0, p0, Lvlf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvlf;->b:Ljava/lang/Object;

    if-eq p2, v3, :cond_e

    return-void

    .line 24
    :cond_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Lvlh;

    iget-object v6, v0, Lvlh;->a:Landroid/content/Context;

    check-cast v1, Larrd;

    iget-object p1, v1, Larrd;->f:Laktm;

    if-nez p1, :cond_f

    .line 25
    sget-object p1, Laktm;->a:Laktm;

    :cond_f
    iget p2, p1, Laktm;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_14

    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_10

    .line 26
    sget-object p1, Laktl;->a:Laktl;

    :cond_10
    iget-object p2, p1, Laktl;->p:Lalho;

    if-nez p2, :cond_11

    .line 27
    sget-object p2, Lalho;->a:Lalho;

    .line 28
    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lajqr;

    .line 29
    invoke-virtual {p2, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_12

    sget-object p1, Lalho;->a:Lalho;

    :cond_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lajqr;

    .line 30
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_14

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->c:Lalos;

    if-nez p1, :cond_13

    .line 31
    sget-object p1, Lalos;->a:Lalos;

    :cond_13
    iget-object v5, p1, Lalos;->c:Lalot;

    if-nez v5, :cond_14

    .line 32
    sget-object v5, Lalot;->a:Lalot;

    :cond_14
    move-object v7, v5

    iget-object v8, v0, Lvlh;->b:Lxve;

    iget-object v9, v0, Lvlh;->c:Lzsp;

    new-instance v10, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, v0, Lvlh;->d:Landroid/widget/RadioGroup;

    .line 34
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    if-ne p1, v3, :cond_15

    goto :goto_2

    .line 41
    :cond_15
    iget-object p2, v0, Lvlh;->d:Landroid/widget/RadioGroup;

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larrc;

    iget-object p1, p1, Larrc;->d:Lalho;

    if-nez p1, :cond_16

    .line 37
    sget-object p1, Lalho;->a:Lalho;

    .line 38
    :cond_16
    sget-object p2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    .line 39
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lammm;

    iget-object p1, p1, Lammm;->e:Ljava/lang/String;

    .line 40
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_17
    :goto_2
    iget-object v11, v0, Lvlh;->e:Lagrw;

    .line 41
    invoke-static/range {v6 .. v11}, Laekm;->h(Landroid/content/Context;Lalot;Lxve;Lzsp;Ljava/lang/Object;Lagrw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
