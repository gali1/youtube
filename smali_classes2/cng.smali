.class public final synthetic Lcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxqn;JII)V
    .locals 0

    iput p5, p0, Lcng;->d:I

    iput-object p1, p0, Lcng;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcng;->a:J

    iput p4, p0, Lcng;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldza;JII)V
    .locals 0

    iput p5, p0, Lcng;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcng;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcng;->a:J

    iput p4, p0, Lcng;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lcng;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcng;->c:Ljava/lang/Object;

    iput p2, p0, Lcng;->b:I

    iput-wide p3, p0, Lcng;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcng;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcng;->c:Ljava/lang/Object;

    check-cast v0, Laxqn;

    .line 7
    iget-object v0, v0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lcng;->a:J

    iget v3, p0, Lcng;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    return-void

    :cond_0
    iget-object v5, p0, Lcng;->c:Ljava/lang/Object;

    iget v6, p0, Lcng;->b:I

    iget-wide v7, p0, Lcng;->a:J

    move-object v0, v5

    check-cast v0, Lxir;

    iget-object v1, v0, Lxir;->c:Lby;

    iget-object v0, v0, Lxir;->d:Lacug;

    new-instance v2, Labxn;

    const/4 v9, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Labxn;-><init>(Ljava/lang/Object;IJI)V

    .line 1
    sget-object v3, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v0, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lwmq;->f:Lwmq;

    sget-object v3, Lwmq;->g:Lwmq;

    .line 3
    invoke-static {v1, v0, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcng;->c:Ljava/lang/Object;

    iget v1, p0, Lcng;->b:I

    iget-wide v2, p0, Lcng;->a:J

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    .line 4
    sget v4, Lbsu;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcnj;->g(IJ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcng;->c:Ljava/lang/Object;

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    .line 5
    sget v1, Lbsu;->a:I

    .line 6
    invoke-interface {v0}, Lcnj;->x()V

    return-void
.end method
