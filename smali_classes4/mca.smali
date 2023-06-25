.class public final synthetic Lmca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmcb;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

.field public final synthetic c:Lzsp;


# direct methods
.method public synthetic constructor <init>(Lmcb;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->a:Lmcb;

    iput-object p2, p0, Lmca;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iput-object p3, p0, Lmca;->c:Lzsp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lmca;->a:Lmcb;

    iget-object v0, p0, Lmca;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v1, p0, Lmca;->c:Lzsp;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez v2, :cond_0

    sget-object v2, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    .line 3
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lzsn;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Lajpo;

    .line 4
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 5
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object v1, p1, Lmcb;->i:Ljava/lang/Object;

    iget-object p1, p1, Lmcb;->h:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    .line 8
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lapfi;

    if-nez v3, :cond_3

    .line 9
    sget-object v3, Lapfi;->a:Lapfi;

    :cond_3
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_4

    .line 10
    sget-object v3, Lapff;->a:Lapff;

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v3, Lapff;->c:Lajrj;

    .line 11
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v5, v3, Lapff;->c:Lajrj;

    .line 12
    invoke-interface {v5, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapfc;

    iget-object v6, v5, Lapfc;->c:Lapfd;

    if-nez v6, :cond_5

    .line 13
    sget-object v6, Lapfd;->a:Lapfd;

    :cond_5
    iget v6, v6, Lapfd;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-object v6, v5, Lapfc;->c:Lapfd;

    if-nez v6, :cond_6

    sget-object v6, Lapfd;->a:Lapfd;

    :cond_6
    iget-object v6, v6, Lapfd;->e:Lalho;

    if-nez v6, :cond_7

    sget-object v6, Lalho;->a:Lalho;

    .line 14
    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    iget-object v5, v5, Lapfc;->c:Lapfd;

    if-nez v5, :cond_8

    sget-object v5, Lapfd;->a:Lapfd;

    .line 17
    :cond_8
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast p1, Lhbr;

    .line 18
    invoke-virtual {p1, v6}, Lhbr;->s(Lalho;)Lalho;

    move-result-object p1

    .line 19
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 20
    check-cast v6, Lapfd;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lapfd;->e:Lalho;

    iget p1, v6, Lapfd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v6, Lapfd;->b:I

    .line 22
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object p1, v7, Lajql;->instance:Lajqt;

    .line 23
    check-cast p1, Lapfc;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lapfd;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lapfc;->c:Lapfd;

    iget v5, p1, Lapfc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lapfc;->b:I

    .line 25
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfc;

    .line 26
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Lapff;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v5}, Lapff;->a()V

    iget-object v5, v5, Lapff;->c:Lajrj;

    .line 31
    invoke-interface {v5, v4, p1}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapff;

    .line 32
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lapfi;

    if-nez v2, :cond_9

    sget-object v2, Lapfi;->a:Lapfi;

    .line 33
    :cond_9
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Lapfi;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lapfi;->c:Lapff;

    iget p1, v4, Lapfi;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lapfi;->b:I

    .line 37
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 38
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapfi;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lapfi;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    .line 40
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 41
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    .line 42
    invoke-virtual {v0, v2, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 44
    :cond_b
    check-cast p1, Lhbr;

    .line 15
    invoke-virtual {p1, v0}, Lhbr;->s(Lalho;)Lalho;

    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    :cond_c
    return-void
.end method
