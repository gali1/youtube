.class public final Lyvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private a:Lby;

.field private final b:Lzso;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lby;

    if-eqz v0, :cond_0

    check-cast p1, Lby;

    iput-object p1, p0, Lyvr;->a:Lby;

    :cond_0
    iput-object p2, p0, Lyvr;->b:Lzso;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyvr;->a:Lby;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ticker_applied_action"

    const-class v1, Lalho;

    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    const-string v1, "live_chat_ticker_chip_view"

    const-class v2, Landroid/view/View;

    .line 2
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "live_chat_content_view"

    const-class v3, Landroid/view/View;

    .line 3
    invoke-static {p2, v2, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->showLiveChatItemEndpoint:Lajqr;

    .line 5
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    iget-object v3, p0, Lyvr;->b:Lzso;

    .line 6
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    .line 7
    new-instance v4, Lyxn;

    .line 8
    invoke-direct {v4}, Lyxn;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v6, "endpoint"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v0, :cond_1

    const-string p1, "applied_action"

    .line 11
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    :cond_1
    invoke-virtual {v4, v5}, Lyxn;->ah(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v4, p1}, Lyxn;->no(Z)V

    iput-object v3, v4, Lyxn;->af:Lzsp;

    iput-object v1, v4, Lyxn;->ag:Landroid/view/View;

    iput-object v2, v4, Lyxn;->ah:Landroid/view/View;

    const-string v0, "live_chat_ticker_view"

    const-class v1, Landroid/view/View;

    .line 14
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    aget p1, v1, p1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lyxn;->am:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lyxn;->an:Ljava/lang/Integer;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lyxn;->ao:Ljava/lang/Integer;

    :cond_2
    const-string p1, "is_in_immersive_live"

    const-class v0, Ljava/lang/Boolean;

    .line 20
    invoke-static {p2, p1, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v4, Lyxn;->ap:Ljava/lang/Boolean;

    iget-object p1, p0, Lyvr;->a:Lby;

    .line 21
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string p2, "show_live_chat_item"

    .line 22
    invoke-virtual {v4, p1, p2}, Lyxn;->s(Lcr;Ljava/lang/String;)V

    return-void
.end method
