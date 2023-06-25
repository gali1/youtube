.class public final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 57
    iget v0, p0, Lgem;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_24

    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    const-class v0, Lyux;

    .line 3
    invoke-static {p2, v4, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyux;

    if-eqz p2, :cond_14

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laoox;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laoox;->a:Laoox;

    :cond_1
    iget v0, v0, Laoox;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laoox;

    if-nez p1, :cond_2

    sget-object p1, Laoox;->a:Laoox;

    :cond_2
    iget-object p1, p1, Laoox;->c:Laquc;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Laquc;->a:Laquc;

    .line 18
    :cond_3
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lyux;->t(Laejq;)V

    return-void

    :cond_4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laoox;

    if-nez p1, :cond_5

    sget-object v0, Laoox;->a:Laoox;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget v0, v0, Laoox;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    sget-object p1, Laoox;->a:Laoox;

    :cond_6
    iget-object p1, p1, Laoox;->d:Larwj;

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Larwj;->a:Larwj;

    .line 15
    :cond_7
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lyux;->t(Laejq;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    sget-object v0, Laoox;->a:Laoox;

    goto :goto_1

    :cond_9
    move-object v0, p1

    :goto_1
    iget v0, v0, Laoox;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    if-nez p1, :cond_a

    sget-object p1, Laoox;->a:Laoox;

    :cond_a
    iget-object p1, p1, Laoox;->e:Laofl;

    if-nez p1, :cond_b

    .line 11
    sget-object p1, Laofl;->a:Laofl;

    .line 12
    :cond_b
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lyux;->t(Laejq;)V

    return-void

    :cond_c
    if-nez p1, :cond_d

    sget-object v0, Laoox;->a:Laoox;

    goto :goto_2

    :cond_d
    move-object v0, p1

    :goto_2
    iget v0, v0, Laoox;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    if-nez p1, :cond_e

    sget-object p1, Laoox;->a:Laoox;

    :cond_e
    iget-object p1, p1, Laoox;->f:Laooy;

    if-nez p1, :cond_f

    .line 8
    sget-object p1, Laooy;->a:Laooy;

    .line 9
    :cond_f
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lyux;->t(Laejq;)V

    return-void

    :cond_10
    if-nez p1, :cond_11

    sget-object v0, Laoox;->a:Laoox;

    goto :goto_3

    :cond_11
    move-object v0, p1

    :goto_3
    iget v0, v0, Laoox;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    if-nez p1, :cond_12

    sget-object p1, Laoox;->a:Laoox;

    :cond_12
    iget-object p1, p1, Laoox;->g:Laqgn;

    if-nez p1, :cond_13

    .line 5
    sget-object p1, Laqgn;->a:Laqgn;

    .line 6
    :cond_13
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lyux;->t(Laejq;)V

    :cond_14
    :goto_4
    :pswitch_2
    return-void

    :pswitch_3
    const-class v0, Lvbt;

    .line 20
    invoke-static {p2, v4, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvbt;

    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Lajqr;

    .line 22
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 23
    invoke-interface {p2, p1}, Lvbt;->a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    :cond_15
    return-void

    :pswitch_4
    const-class v0, Liwu;

    .line 24
    invoke-static {p2, v4, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwu;

    .line 25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Lajqr;

    .line 26
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 27
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Lajqr;

    .line 28
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    move v2, v0

    :goto_5
    if-ne v2, v3, :cond_17

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 29
    invoke-interface {p2, p1}, Liwu;->h(Ljava/lang/String;)V

    return-void

    :cond_17
    if-ne v2, v1, :cond_18

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1}, Liwu;->e(Ljava/lang/String;)V

    :cond_18
    return-void

    :pswitch_5
    const-class p1, Liqr;

    .line 31
    invoke-static {p2, v4, p1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqr;

    .line 32
    invoke-interface {p1}, Liqr;->f()V

    return-void

    .line 33
    :pswitch_6
    sget-object p2, Lalxf;->b:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    :pswitch_7
    return-void

    .line 34
    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->updateHorizontalCardListAction:Lajqr;

    .line 35
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->b:I

    if-ne v0, v1, :cond_19

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_19
    const-string v0, ""

    :goto_6
    const-string v1, "sectionListController"

    const-class v2, Lafbn;

    .line 37
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafbn;

    if-nez p2, :cond_1a

    const-string p1, "Cannot perform UpdateHorizontalCardListAction on a null section list controller."

    .line 38
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lasis;

    if-nez v1, :cond_1b

    .line 40
    sget-object v1, Lasis;->a:Lasis;

    :cond_1b
    iget v1, v1, Lasis;->b:I

    const v2, 0x2fdec06

    if-ne v1, v2, :cond_22

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lasis;

    if-nez p1, :cond_1c

    sget-object p1, Lasis;->a:Lasis;

    :cond_1c
    iget v1, p1, Lasis;->b:I

    if-ne v1, v2, :cond_1d

    iget-object p1, p1, Lasis;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Laogh;

    goto :goto_7

    .line 43
    :cond_1d
    sget-object p1, Laogh;->a:Laogh;

    .line 44
    :goto_7
    invoke-interface {p2, v0}, Lafbn;->u(Ljava/lang/String;)Lafad;

    move-result-object v1

    check-cast v1, Lafak;

    if-nez v1, :cond_1e

    const-string p1, "Cannot perform UpdateHorizontalCardListAction. An ItemSectionController identified by \""

    const-string p2, "\" was not found."

    .line 45
    invoke-static {v0, p1, p2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v2, Lycb;

    .line 47
    invoke-direct {v2, p1}, Lycb;-><init>(Laogh;)V

    invoke-virtual {v1, v2}, Lafak;->j(Lycb;)V

    invoke-virtual {v1}, Laezh;->a()Laett;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Laett;->a()I

    move-result p1

    if-lez p1, :cond_21

    instance-of p1, p2, Lafbc;

    if-eqz p1, :cond_21

    .line 49
    move-object p1, p2

    check-cast p1, Lafbc;

    iget-object p1, p1, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 50
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_21

    .line 51
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_8

    .line 52
    :cond_1f
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result p1

    .line 51
    :goto_8
    invoke-interface {p2}, Lafbn;->t()Laett;

    move-result-object v3

    invoke-virtual {v1}, Laezh;->a()Laett;

    move-result-object v1

    .line 53
    invoke-interface {v1, v2}, Laett;->c(I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-gt v2, p1, :cond_21

    .line 54
    invoke-interface {v3, v2}, Laett;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_20

    .line 55
    invoke-interface {p2, v0}, Lafbn;->pi(Ljava/lang/String;)V

    return-void

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_21
    return-void

    :cond_22
    const-string p1, "Cannot perform UpdateHorizontalCardListAction with a null replacement ItemSectionRenderer."

    .line 41
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string p1, "Cannot perform UpdateHorizontalCardListAction without a section identifier."

    .line 56
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_24
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lajqr;

    .line 58
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Laquo;

    if-nez p1, :cond_25

    .line 59
    sget-object p1, Laquo;->a:Laquo;

    .line 60
    :cond_25
    sget-object p2, Lapqz;->a:Lajqr;

    .line 61
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

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
