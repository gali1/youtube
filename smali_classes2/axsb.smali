.class final Laxsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsf;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Laxsc;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxsc;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laxsb;->d:I

    iput-object p1, p0, Laxsb;->b:Laxsc;

    iput-object p2, p0, Laxsb;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Laxsb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Laxsb;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laxsb;->b:Laxsc;

    iget-object v1, v0, Laxsc;->a:Laxsy;

    iget-object v0, v0, Laxsc;->d:Laxse;

    iget-object v2, p0, Laxsb;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Laxsb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Laxsy;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laxsb;->b:Laxsc;

    iget-object v0, v0, Laxsc;->d:Laxse;

    iget-object v0, v0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxsb;->b:Laxsc;

    iget-object v1, v0, Laxsc;->a:Laxsy;

    iget-object v0, v0, Laxsc;->d:Laxse;

    iget-object v2, p0, Laxsb;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Laxsb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Laxsy;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method
