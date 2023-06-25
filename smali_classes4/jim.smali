.class public final Ljim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lyyx;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labzm;

.field private final f:Labbv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labbv;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Ljava/util/concurrent/Executor;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljim;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljim;->f:Labbv;

    iput-object p3, p0, Ljim;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p4, p0, Ljim;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljim;->e:Labzm;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljim;->f:Labbv;

    iget-object v1, p0, Ljim;->e:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v2, v0, Labbv;->a:Ljava/lang/Object;

    iget-object v0, v0, Labbv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    check-cast v2, Landroid/content/Context;

    const-class v1, Lypi;

    .line 3
    invoke-static {v2, v1, v0}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    .line 4
    invoke-interface {v0}, Lypi;->G()Lafqy;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Lajqr;

    .line 6
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    iget-object v2, p1, Lalho;->c:Lajpo;

    new-instance v3, Lypg;

    iget-object v4, v0, Lafqy;->c:Lajad;

    iget-object v5, v0, Lafqy;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Labzr;->a()Labzl;

    move-result-object v5

    iget-object v6, v0, Lafqy;->f:Ljava/lang/Object;

    check-cast v6, Lxvy;

    .line 8
    invoke-virtual {v6}, Lxvy;->M()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6, v2}, Lypg;-><init>(Lajad;Labzl;ZLajpo;)V

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->b:Lajpo;

    iput-object v1, v3, Lypg;->a:Lajpo;

    const-string v1, "live_chat_product_picker_endpoint_key"

    const-class v2, Lyyx;

    .line 9
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyyx;

    iput-object p2, p0, Ljim;->b:Lyyx;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Lyyx;->g(Z)V

    :cond_0
    iget-object p2, v0, Lafqy;->d:Ljava/lang/Object;

    check-cast p2, Lyic;

    .line 11
    invoke-virtual {p2, v3}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Ljim;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lijn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfxf;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Laine;->a:Ljava/lang/Runnable;

    .line 12
    invoke-static {p2, v0, v1, v2, p1}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method
