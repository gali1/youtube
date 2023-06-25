.class public final Laxqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laxqn;JIZI)V
    .locals 0

    iput p6, p0, Laxqm;->e:I

    iput-object p1, p0, Laxqm;->d:Ljava/lang/Object;

    iput-wide p2, p0, Laxqm;->a:J

    iput p4, p0, Laxqm;->b:I

    iput-boolean p5, p0, Laxqm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzgr;IZJI)V
    .locals 0

    iput p6, p0, Laxqm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqm;->d:Ljava/lang/Object;

    iput p2, p0, Laxqm;->b:I

    iput-boolean p3, p0, Laxqm;->c:Z

    iput-wide p4, p0, Laxqm;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laxqm;->e:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laxqm;->d:Ljava/lang/Object;

    iget v1, p0, Laxqm;->b:I

    iget-boolean v2, p0, Laxqm;->c:Z

    iget-wide v3, p0, Laxqm;->a:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lzgr;->a(IZJ)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laxqm;->d:Ljava/lang/Object;

    check-cast v0, Laxqn;

    .line 1
    iget-object v0, v0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Laxqm;->a:J

    iget v3, p0, Laxqm;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    iget-boolean v0, p0, Laxqm;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxqm;->d:Ljava/lang/Object;

    check-cast v0, Laxqn;

    iget-object v0, v0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Laxqm;->b:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    iget-object v0, p0, Laxqm;->d:Ljava/lang/Object;

    check-cast v0, Laxqn;

    iget-object v0, v0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Laxqm;->a:J

    aput-wide v3, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_1
    return-void
.end method
