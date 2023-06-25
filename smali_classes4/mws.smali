.class public final synthetic Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwu;


# instance fields
.field public final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lby;I)V
    .locals 0

    iput p2, p0, Lmws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmws;->a:Lby;

    return-void
.end method


# virtual methods
.method public final a(Lalho;)Landroid/content/Intent;
    .locals 3

    .line 12
    iget v0, p0, Lmws;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmws;->a:Lby;

    invoke-static {v0, p1}, Lvcl;->a(Landroid/content/Context;Lalho;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmws;->a:Lby;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "navigation_endpoint"

    .line 3
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v2

    :cond_1
    iget-object v0, p0, Lmws;->a:Lby;

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lajqr;

    .line 5
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lwkt;->W(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lmws;->a:Lby;

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->shareVideoEndpoint:Lajqr;

    .line 9
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->shareVideoEndpoint:Lajqr;

    .line 10
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Lwkt;->X(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
