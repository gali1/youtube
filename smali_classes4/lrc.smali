.class public final synthetic Llrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llrf;

.field public final synthetic b:Lajqn;


# direct methods
.method public synthetic constructor <init>(Llrf;Lajqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrc;->a:Llrf;

    iput-object p2, p0, Llrc;->b:Lajqn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Llrc;->a:Llrf;

    iget-object v0, p0, Llrc;->b:Lajqn;

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    check-cast v1, Laktl;

    iget-object v1, v1, Laktl;->x:Lajpo;

    .line 2
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Llrf;->n([B)V

    iget-object v1, p1, Llrf;->m:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p1, Llrf;->u:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Llrf;->u:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    .line 6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Llrf;->u:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_1

    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p1, Llrf;->u:Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_0
    iget-object v8, p1, Llrf;->u:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, p1, Llrf;->u:Ljava/util/List;

    .line 11
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalho;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    .line 12
    invoke-virtual {v8, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lammm;

    iget-object v8, v8, Lammm;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "feedback_merge_token"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "feedback_token"

    .line 15
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    iget-object v6, p1, Llrf;->a:Lxve;

    .line 16
    invoke-interface {v6, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v1, Laktl;

    iget-object v1, v1, Laktl;->q:Lalho;

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lalho;->a:Lalho;

    .line 19
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lajqr;

    .line 20
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lajqr;

    .line 21
    invoke-virtual {v1, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Laquz;

    if-nez v6, :cond_4

    .line 22
    sget-object v6, Laquz;->a:Laquz;

    :cond_4
    iget v6, v6, Laquz;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    iget v6, p1, Llrf;->s:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Laquz;

    if-nez v6, :cond_5

    sget-object v6, Laquz;->a:Laquz;

    :cond_5
    iget-object v6, v6, Laquz;->h:Lanbn;

    if-nez v6, :cond_6

    .line 23
    sget-object v6, Lanbn;->a:Lanbn;

    .line 24
    :cond_6
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 26
    check-cast v7, Lanbn;

    iput-object v4, v7, Lanbn;->h:Lanbm;

    iget v4, v7, Lanbn;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v7, Lanbn;->b:I

    .line 27
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanbn;

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Laquz;

    if-nez v6, :cond_7

    sget-object v6, Laquz;->a:Laquz;

    .line 28
    :cond_7
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 30
    check-cast v7, Laquz;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laquz;->h:Lanbn;

    iget v4, v7, Laquz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v7, Laquz;->b:I

    .line 32
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laquz;

    .line 33
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Laquz;

    iget v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 33
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 37
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lajqr;

    .line 38
    invoke-virtual {v1, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 40
    :cond_8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 41
    check-cast v0, Laktl;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laktl;->q:Lalho;

    iget v1, v0, Laktl;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Laktl;->b:I

    iget-object v1, p1, Llrf;->a:Lxve;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_9

    sget-object v0, Lalho;->a:Lalho;

    :cond_9
    iget-object v2, p1, Llrf;->h:Ljava/util/Map;

    .line 43
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iput v3, p1, Llrf;->s:I

    return-void
.end method
