.class public final Lgdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    iput p2, p0, Lgdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyl;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhdf;I)V
    .locals 0

    .line 3
    iput p2, p0, Lgdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lgdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkcw;I)V
    .locals 0

    .line 5
    iput p2, p0, Lgdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkcw;I[B)V
    .locals 0

    .line 6
    iput p2, p0, Lgdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdo;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(I)V
    .locals 2

    iget-object v0, p0, Lgdo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgdo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 142
    iget v3, v0, Lgdo;->a:I

    const-wide/16 v4, 0x96

    const v6, 0x71b41ae

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch v3, :pswitch_data_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->filterChipTransformCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_1f

    .line 1
    :pswitch_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->filterBarContentInsertionCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lgdo;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->filterBarContentInsertionCommand:Lajqr;

    .line 2
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    check-cast v2, Lbmt;

    .line 3
    invoke-virtual {v2}, Lbmt;->X()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4
    invoke-virtual {v2}, Lbmt;->X()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lljs;

    iget-object v6, v3, Lljs;->t:Lafbn;

    if-eqz v6, :cond_10

    iget-object v6, v3, Lljs;->u:Lajql;

    if-eqz v6, :cond_10

    iget-boolean v6, v3, Lljs;->l:Z

    if-nez v6, :cond_10

    iget-object v6, v3, Lljs;->d:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Llki;->V(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Laquo;

    if-nez v6, :cond_1

    .line 6
    sget-object v6, Laquo;->a:Laquo;

    .line 7
    :cond_1
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    .line 8
    invoke-virtual {v6, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Laquo;

    if-nez v6, :cond_2

    sget-object v6, Laquo;->a:Laquo;

    :cond_2
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    .line 9
    invoke-virtual {v6, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalbi;

    .line 10
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    goto :goto_0

    .line 25
    :cond_3
    sget-object v6, Lahnr;->a:Lahnr;

    .line 10
    :goto_0
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 4
    :goto_1
    iget-object v8, v3, Lljs;->b:Laevi;

    .line 11
    invoke-virtual {v8}, Lvtc;->size()I

    move-result v8

    if-ge v9, v8, :cond_d

    .line 4
    iget-object v8, v3, Lljs;->b:Laevi;

    .line 12
    invoke-virtual {v8, v9}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lalbi;

    if-eqz v8, :cond_c

    .line 4
    iget-object v8, v3, Lljs;->b:Laevi;

    .line 13
    invoke-virtual {v8, v9}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lalbi;

    .line 15
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v8, Lalbi;->f:Lamoq;

    if-nez v12, :cond_4

    .line 16
    sget-object v12, Lamoq;->a:Lamoq;

    .line 15
    :cond_4
    check-cast v10, Lalbi;

    iget-object v13, v10, Lalbi;->f:Lamoq;

    if-nez v13, :cond_5

    sget-object v13, Lamoq;->a:Lamoq;

    .line 17
    :cond_5
    invoke-virtual {v12, v13}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget v13, v8, Lalbi;->b:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    iget-object v12, v8, Lalbi;->f:Lamoq;

    if-nez v12, :cond_6

    sget-object v12, Lamoq;->a:Lamoq;

    :cond_6
    sget-object v13, Lamoq;->a:Lamoq;

    .line 18
    invoke-virtual {v12, v13}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_7
    iget v12, v8, Lalbi;->c:I

    const/4 v13, 0x7

    if-ne v12, v13, :cond_8

    iget-object v12, v8, Lalbi;->d:Ljava/lang/Object;

    .line 19
    check-cast v12, Lamyg;

    goto :goto_2

    .line 20
    :cond_8
    sget-object v12, Lamyg;->a:Lamyg;

    .line 15
    :goto_2
    iget v14, v10, Lalbi;->c:I

    if-ne v14, v13, :cond_9

    iget-object v13, v10, Lalbi;->d:Ljava/lang/Object;

    .line 19
    check-cast v13, Lamyg;

    goto :goto_3

    .line 20
    :cond_9
    sget-object v13, Lamyg;->a:Lamyg;

    .line 21
    :goto_3
    invoke-virtual {v12, v13}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget v8, v8, Lalbi;->b:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a

    goto :goto_4

    .line 15
    :cond_a
    iget v8, v10, Lalbi;->b:I

    and-int/2addr v8, v11

    if-nez v8, :cond_c

    if-eqz v12, :cond_c

    :cond_b
    const-string v1, "Chip has already been inserted into the chips data adapter."

    .line 22
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 4
    :cond_d
    iget-object v3, v3, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v8, :cond_e

    iput-wide v4, v8, Lob;->h:J

    const-wide/16 v4, 0x190

    iput-wide v4, v8, Lob;->i:J

    .line 23
    :cond_e
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Ligl;

    invoke-direct {v4, v2, v1, v6, v7}, Ligl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_f
    const-string v1, "FilterBarContentInsertionCommand has not sent a chip."

    .line 25
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Lkcw;

    .line 26
    invoke-virtual {v1, v10}, Lkcw;->p(Z)V

    return-void

    .line 27
    :pswitch_2
    sget-object v2, Lalxt;->b:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Lmyg;

    .line 28
    invoke-virtual {v1}, Lmyg;->b()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Lkcw;

    .line 29
    invoke-virtual {v1, v9}, Lkcw;->p(Z)V

    return-void

    .line 30
    :pswitch_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lajqr;

    .line 31
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laknf;

    iget-object v1, v1, Laknf;->b:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v1, 0x7f1403a5

    .line 33
    invoke-direct {v0, v1}, Lgdo;->b(I)V

    return-void

    .line 34
    :cond_12
    invoke-static {v1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lgdo;->b:Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 35
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v2, Landroid/content/Context;

    .line 36
    invoke-static {v2, v3}, Laekb;->n(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_0
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    const/high16 v2, 0x10000000

    .line 37
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const v1, 0x7f14017d

    .line 38
    invoke-direct {v0, v1}, Lgdo;->b(I)V

    return-void

    .line 37
    :pswitch_5
    iget-object v2, v0, Lgdo;->b:Ljava/lang/Object;

    .line 39
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->updatedMetadataEndpoint:Lajqr;

    .line 40
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    check-cast v2, Lhaz;

    .line 39
    invoke-virtual {v2, v1}, Lhaz;->e(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V

    return-void

    :pswitch_6
    iget-object v2, v0, Lgdo;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltuq;

    invoke-virtual {v2, v1}, Ltuq;->g(Lalho;)V

    return-void

    :pswitch_7
    iget-object v3, v0, Lgdo;->b:Ljava/lang/Object;

    .line 42
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;->updateHorizontalCardListActionEndpoint:Lajqr;

    .line 43
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;->b:Lajrj;

    .line 42
    invoke-interface {v3, v1, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 44
    :pswitch_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->textMessageEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v1, "Cannot send SMS without body."

    .line 45
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->textMessageEndpoint:Lajqr;

    .line 46
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->c:Lajrj;

    const-string v3, ";"

    .line 47
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "smsto:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.action.SENDTO"

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->b:Ljava/lang/String;

    const-string v2, "sms_body"

    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 51
    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->showLiveChatSurveyCommand:Lajqr;

    .line 52
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laomb;

    iget-object v3, v2, Laomb;->b:Laquo;

    if-nez v3, :cond_14

    .line 53
    sget-object v3, Laquo;->a:Laquo;

    .line 54
    :cond_14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v1, v2, Laomb;->b:Laquo;

    if-nez v1, :cond_15

    sget-object v1, Laquo;->a:Laquo;

    :cond_15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lajqr;

    .line 55
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larro;

    iget v2, v1, Larro;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_19

    iget-object v2, v0, Lgdo;->b:Ljava/lang/Object;

    iget-object v1, v1, Larro;->c:Larrn;

    if-nez v1, :cond_16

    .line 56
    sget-object v1, Larrn;->a:Larrn;

    :cond_16
    check-cast v2, Lhdf;

    .line 57
    invoke-virtual {v2, v1}, Lhdf;->q(Larrn;)V

    return-void

    .line 58
    :cond_17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->surveyEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lgdo;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->surveyEndpoint:Lajqr;

    .line 59
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->b:Larrn;

    if-nez v1, :cond_18

    .line 60
    sget-object v1, Larrn;->a:Larrn;

    :cond_18
    check-cast v2, Lhdf;

    .line 59
    invoke-virtual {v2, v1}, Lhdf;->q(Larrn;)V

    :cond_19
    return-void

    .line 61
    :pswitch_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->signalServiceEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_1a

    return-void

    :cond_1a
    iget-object v3, v0, Lgdo;->b:Ljava/lang/Object;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->signalServiceEndpoint:Lajqr;

    .line 62
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->b:Lajrj;

    .line 63
    invoke-interface {v3, v1, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 64
    :pswitch_b
    sget-object v2, Larif;->b:Lajqr;

    .line 65
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larif;

    iget-object v2, v1, Larif;->c:Larig;

    if-nez v2, :cond_1b

    .line 66
    sget-object v2, Larig;->a:Larig;

    :cond_1b
    iget v2, v2, Larig;->b:I

    if-ne v2, v6, :cond_1e

    iget-object v1, v1, Larif;->c:Larig;

    if-nez v1, :cond_1c

    sget-object v1, Larig;->a:Larig;

    :cond_1c
    iget v2, v1, Larig;->b:I

    if-ne v2, v6, :cond_1d

    iget-object v1, v1, Larig;->c:Ljava/lang/Object;

    .line 67
    move-object v8, v1

    check-cast v8, Larov;

    goto :goto_6

    .line 68
    :cond_1d
    sget-object v8, Larov;->a:Larov;

    :cond_1e
    :goto_6
    if-eqz v8, :cond_1f

    .line 67
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Lgyl;

    .line 69
    invoke-virtual {v1, v8}, Lgyl;->g(Larov;)V

    :cond_1f
    return-void

    .line 70
    :pswitch_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;->showPromoCommand:Lajqr;

    .line 71
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;->b:I

    if-ne v2, v11, :cond_21

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;->c:Ljava/lang/Object;

    .line 72
    check-cast v1, Laquo;

    .line 73
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommandWrapperPromoRendererOuterClass;->commandWrapperPromoRenderer:Lajqr;

    .line 74
    invoke-static {v1, v2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhr;

    if-eqz v1, :cond_21

    iget v2, v1, Lalhr;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_21

    iget-object v2, v0, Lgdo;->b:Ljava/lang/Object;

    iget-object v1, v1, Lalhr;->c:Lalho;

    if-nez v1, :cond_20

    sget-object v1, Lalho;->a:Lalho;

    .line 75
    :cond_20
    invoke-interface {v2, v1}, Lxve;->a(Lalho;)V

    :cond_21
    return-void

    .line 76
    :pswitch_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->showNoConnectionBarCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 77
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Lldv;

    .line 78
    invoke-virtual {v1}, Lldv;->a()V

    return-void

    .line 76
    :cond_22
    new-instance v1, Lxvr;

    const-string v2, "Expected a ShowNoConnectionBarCommand, but did not find one."

    .line 77
    invoke-direct {v1, v2}, Lxvr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->showModifyChannelNotificationOptionsEndpoint:Lajqr;

    .line 80
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->b:Laria;

    if-nez v2, :cond_23

    .line 81
    sget-object v2, Laria;->a:Laria;

    :cond_23
    iget v2, v2, Laria;->b:I

    if-ne v2, v6, :cond_26

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->b:Laria;

    if-nez v1, :cond_24

    sget-object v1, Laria;->a:Laria;

    :cond_24
    iget v2, v1, Laria;->b:I

    if-ne v2, v6, :cond_25

    iget-object v1, v1, Laria;->c:Ljava/lang/Object;

    .line 82
    move-object v8, v1

    check-cast v8, Larov;

    goto :goto_7

    .line 83
    :cond_25
    sget-object v8, Larov;->a:Larov;

    :cond_26
    :goto_7
    if-eqz v8, :cond_27

    .line 82
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Lgyl;

    .line 84
    invoke-virtual {v1, v8}, Lgyl;->g(Larov;)V

    :cond_27
    return-void

    .line 83
    :pswitch_f
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Ladrg;

    iget-object v1, v1, Ladrg;->b:Ladri;

    .line 85
    invoke-virtual {v1}, Ladri;->f()Z

    move-result v1

    if-nez v1, :cond_28

    return-void

    :cond_28
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Ladrg;

    .line 86
    invoke-virtual {v1, v11, v9}, Ladrg;->n(II)V

    return-void

    .line 87
    :pswitch_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->setEngagementPanelActivelyEngagingCommand:Lajqr;

    .line 88
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne v2, v7, :cond_29

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 89
    check-cast v2, Lamiw;

    goto :goto_8

    .line 90
    :cond_29
    sget-object v2, Lamiw;->a:Lamiw;

    .line 89
    :goto_8
    iget v2, v2, Lamiw;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_2b

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne v2, v7, :cond_2a

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 92
    check-cast v2, Lamiw;

    goto :goto_9

    .line 97
    :cond_2a
    sget-object v2, Lamiw;->a:Lamiw;

    .line 92
    :goto_9
    iget-object v8, v2, Lamiw;->d:Ljava/lang/String;

    goto :goto_a

    .line 97
    :cond_2b
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne v2, v10, :cond_2c

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 91
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    :cond_2c
    :goto_a
    if-eqz v8, :cond_32

    .line 92
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_32

    iget-object v2, v0, Lgdo;->b:Ljava/lang/Object;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne v3, v7, :cond_2d

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 93
    check-cast v3, Lamiw;

    goto :goto_b

    .line 97
    :cond_2d
    sget-object v3, Lamiw;->a:Lamiw;

    .line 93
    :goto_b
    iget v3, v3, Lamiw;->c:I

    .line 94
    invoke-static {v3}, Lamiv;->a(I)Lamiv;

    move-result-object v3

    if-nez v3, :cond_2e

    sget-object v3, Lamiv;->a:Lamiv;

    :cond_2e
    check-cast v2, Lmgo;

    .line 95
    invoke-virtual {v2, v3}, Lmgo;->b(Lamiv;)Lxpp;

    move-result-object v2

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->e:Z

    iget-object v2, v2, Lxpp;->a:Lxpt;

    .line 96
    invoke-virtual {v2, v8}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object v2

    if-nez v2, :cond_2f

    goto/16 :goto_d

    :cond_2f
    if-eqz v1, :cond_30

    .line 97
    sget-object v1, Lxpk;->b:Lxpk;

    goto :goto_c

    :cond_30
    sget-object v1, Lxpk;->a:Lxpk;

    :goto_c
    iget-object v3, v2, Lxpr;->d:Lxpk;

    if-eq v1, v3, :cond_32

    iput-object v1, v2, Lxpr;->d:Lxpk;

    iget-object v1, v2, Lxpr;->b:Lxpe;

    invoke-interface {v1}, Lxpe;->v()Lzsp;

    move-result-object v3

    invoke-interface {v1}, Lxpe;->y()Lamjb;

    move-result-object v1

    .line 98
    invoke-static {v1}, Laaif;->av(Lcom/google/protobuf/MessageLite;)Laota;

    move-result-object v1

    if-eqz v3, :cond_32

    if-eqz v1, :cond_32

    iget v4, v1, Laota;->c:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_32

    new-instance v4, Lzsn;

    iget-object v1, v1, Laota;->d:Lajpo;

    .line 99
    invoke-direct {v4, v1}, Lzsn;-><init>(Lajpo;)V

    iget-object v1, v2, Lxpr;->d:Lxpk;

    .line 100
    sget-object v5, Laocy;->a:Laocy;

    .line 101
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 102
    sget-object v6, Laocs;->a:Laocs;

    .line 103
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v2, v2, Lxpr;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 105
    check-cast v7, Laocs;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laocs;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Laocs;->b:I

    iput-object v2, v7, Laocs;->c:Ljava/lang/String;

    sget-object v2, Lxpk;->b:Lxpk;

    .line 107
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 108
    check-cast v7, Laocs;

    iget v8, v7, Laocs;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Laocs;->b:I

    if-ne v1, v2, :cond_31

    const/4 v9, 0x1

    :cond_31
    iput-boolean v9, v7, Laocs;->d:Z

    .line 109
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 110
    check-cast v1, Laocy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocs;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laocy;->B:Laocs;

    iget v2, v1, Laocy;->c:I

    const/high16 v6, 0x20000

    or-int/2addr v2, v6

    iput v2, v1, Laocy;->c:I

    .line 112
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    .line 113
    invoke-interface {v3, v4, v1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_32
    :goto_d
    return-void

    .line 114
    :pswitch_11
    sget-object v2, Lxsl;->c:Lxsl;

    .line 115
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->resizeEngagementPanelToFullBleedEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->resizeEngagementPanelToFullBleedEndpoint:Lajqr;

    .line 116
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->b:I

    if-ne v2, v11, :cond_33

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 117
    check-cast v2, Lamiw;

    goto :goto_e

    .line 118
    :cond_33
    sget-object v2, Lamiw;->a:Lamiw;

    .line 117
    :goto_e
    iget v2, v2, Lamiw;->c:I

    .line 119
    invoke-static {v2}, Lamiv;->a(I)Lamiv;

    move-result-object v2

    if-nez v2, :cond_34

    sget-object v2, Lamiv;->a:Lamiv;

    :cond_34
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->b:I

    if-ne v3, v11, :cond_35

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 120
    check-cast v4, Lamiw;

    goto :goto_f

    .line 121
    :cond_35
    sget-object v4, Lamiw;->a:Lamiw;

    .line 120
    :goto_f
    iget v4, v4, Lamiw;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_37

    if-ne v3, v11, :cond_36

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 122
    check-cast v1, Lamiw;

    goto :goto_10

    .line 133
    :cond_36
    sget-object v1, Lamiw;->a:Lamiw;

    .line 122
    :goto_10
    iget-object v1, v1, Lamiw;->d:Ljava/lang/String;

    goto :goto_11

    :cond_37
    if-ne v3, v10, :cond_38

    .line 133
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/String;

    :goto_11
    move-object v8, v1

    .line 122
    :cond_38
    sget-object v1, Lxsl;->a:Lxsl;

    :goto_12
    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v17

    goto :goto_17

    .line 123
    :cond_39
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->resizeEngagementPanelToMaximizedEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->resizeEngagementPanelToMaximizedEndpoint:Lajqr;

    .line 124
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->b:I

    if-ne v2, v11, :cond_3a

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 125
    check-cast v2, Lamiw;

    goto :goto_13

    .line 126
    :cond_3a
    sget-object v2, Lamiw;->a:Lamiw;

    .line 125
    :goto_13
    iget v2, v2, Lamiw;->c:I

    .line 127
    invoke-static {v2}, Lamiv;->a(I)Lamiv;

    move-result-object v2

    if-nez v2, :cond_3b

    sget-object v2, Lamiv;->a:Lamiv;

    :cond_3b
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->b:I

    if-ne v3, v11, :cond_3c

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 128
    check-cast v4, Lamiw;

    goto :goto_14

    .line 129
    :cond_3c
    sget-object v4, Lamiw;->a:Lamiw;

    .line 128
    :goto_14
    iget v4, v4, Lamiw;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_3e

    if-ne v3, v11, :cond_3d

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 130
    check-cast v1, Lamiw;

    goto :goto_15

    :cond_3d
    sget-object v1, Lamiw;->a:Lamiw;

    :goto_15
    iget-object v1, v1, Lamiw;->d:Ljava/lang/String;

    goto :goto_16

    :cond_3e
    if-ne v3, v10, :cond_3f

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 129
    check-cast v1, Ljava/lang/String;

    :goto_16
    move-object v8, v1

    .line 130
    :cond_3f
    sget-object v1, Lxsl;->b:Lxsl;

    goto :goto_12

    :cond_40
    move-object v1, v8

    :goto_17
    if-eqz v8, :cond_42

    if-eqz v1, :cond_42

    .line 122
    iget-object v3, v0, Lgdo;->b:Ljava/lang/Object;

    .line 131
    invoke-interface {v3, v8}, Lxrl;->b(Lamiv;)Lxpp;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lxpp;->w()Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_18

    .line 132
    :cond_41
    invoke-virtual {v3}, Lxpp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v3, Lxpp;->b:Lxsi;

    iget-object v1, v1, Lxsi;->e:Lxsq;

    .line 133
    invoke-virtual {v1, v2}, Lxsq;->a(Lxsl;)V

    :cond_42
    :goto_18
    return-void

    .line 134
    :pswitch_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    if-nez v1, :cond_43

    goto :goto_1a

    :cond_43
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_44

    goto :goto_19

    :cond_44
    move v10, v1

    :goto_19
    if-ne v10, v11, :cond_45

    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Lmye;

    .line 135
    invoke-virtual {v1}, Lmye;->m()V

    return-void

    :cond_45
    if-ne v10, v7, :cond_46

    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    check-cast v1, Lmye;

    iget-object v1, v1, Lmye;->m:Lhil;

    .line 136
    invoke-virtual {v1}, Lhil;->d()Lhiz;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 137
    invoke-virtual {v1}, Lhiz;->bj()V

    :cond_46
    :goto_1a
    return-void

    .line 138
    :pswitch_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RefreshAppActionOuterClass$RefreshAppAction;->refreshAppAction:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 139
    iget-object v1, v0, Lgdo;->b:Ljava/lang/Object;

    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 141
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :cond_47
    return-void

    .line 138
    :cond_48
    new-instance v1, Lxvr;

    .line 139
    invoke-direct {v1}, Lxvr;-><init>()V

    throw v1

    .line 142
    :cond_49
    iget-object v2, v0, Lgdo;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->filterChipTransformCommand:Lajqr;

    .line 143
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;

    check-cast v2, Lbmt;

    .line 144
    invoke-virtual {v2}, Lbmt;->X()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 145
    invoke-virtual {v2}, Lbmt;->X()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lljs;

    iget-object v2, v1, Lljs;->t:Lafbn;

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lljs;->u:Lajql;

    if-eqz v2, :cond_4f

    iget-object v2, v14, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->c:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1c
    iget-object v6, v1, Lljs;->b:Laevi;

    .line 146
    invoke-virtual {v6}, Lvtc;->size()I

    move-result v6

    if-ge v3, v6, :cond_4b

    .line 147
    invoke-virtual {v1, v3}, Lljs;->b(I)Lahpc;

    move-result-object v6

    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 148
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalbi;

    iget-object v6, v6, Lalbi;->m:Ljava/lang/String;

    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_1d

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 151
    :cond_4b
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->y:Labyq;

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "chip index not in adapter"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object v2, Lahnr;->a:Lahnr;

    :goto_1d
    move-object v13, v2

    .line 150
    invoke-virtual {v13}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 145
    iget-object v2, v1, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    .line 152
    invoke-virtual {v13}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 145
    iget-object v2, v1, Lljs;->n:Lahpc;

    .line 153
    invoke-virtual {v13}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 145
    iput-object v3, v1, Lljs;->n:Lahpc;

    .line 154
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 155
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v9}, Lljs;->h(IZ)V

    goto :goto_1e

    .line 145
    :cond_4c
    iget-object v3, v1, Lljs;->r:Lahpc;

    .line 156
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 145
    iget-object v3, v1, Lljs;->r:Lahpc;

    .line 157
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v9}, Lljs;->h(IZ)V

    .line 158
    :cond_4d
    :goto_1e
    invoke-virtual {v13}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v10, v4, v5}, Lljs;->i(IZJ)V

    .line 145
    iget-object v3, v1, Lljs;->s:Lawxl;

    if-eqz v3, :cond_4e

    iget-object v4, v1, Lljs;->n:Lahpc;

    iget-object v5, v1, Lljs;->k:Lahpc;

    .line 159
    invoke-static {v2, v4, v5, v5}, Lljo;->e(Lahpc;Lahpc;Lahpc;Lahpc;)Lljo;

    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Lawxl;->c(Ljava/lang/Object;)V

    .line 145
    :cond_4e
    iget-object v1, v1, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lkwr;

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v3, 0x226

    .line 161
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4f
    :goto_1f
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
