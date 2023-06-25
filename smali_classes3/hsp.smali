.class public final Lhsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuv;


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;

.field final synthetic b:Lhsq;


# direct methods
.method public constructor <init>(Lhsq;Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;)V
    .locals 0

    iput-object p1, p0, Lhsp;->b:Lhsq;

    iput-object p2, p0, Lhsp;->a:Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsp;->a:Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->e:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    iget-object v1, p0, Lhsp;->b:Lhsq;

    iget-object v1, v1, Lhsq;->e:Lxve;

    .line 2
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    iget-object v0, p0, Lhsp;->b:Lhsq;

    iget-object v0, v0, Lhsq;->h:Lyug;

    .line 3
    invoke-virtual {v0, p0}, Lyug;->h(Lyuv;)V

    return-void
.end method

.method public final qH()V
    .locals 0

    return-void
.end method
