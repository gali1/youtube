.class public final Labal;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Labqy;

.field private final b:Z

.field private final c:Laacj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laacj;Labqy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Labal;->c:Laacj;

    iput-object p3, p0, Labal;->a:Labqy;

    iput-boolean p4, p0, Labal;->b:Z

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "initplayback"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v4, v1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v4

    iget-object v3, p0, Labal;->c:Laacj;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    long-to-double v5, v1

    invoke-virtual {v3, v4, v5, v6}, Laacj;->E(Ljava/lang/String;D)V

    iget-boolean v3, p0, Labal;->b:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Labal;->a:Labqy;

    if-eqz v3, :cond_6

    const-string v3, "owc"

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Labal;->a:Labqy;

    new-instance v0, Laavh;

    invoke-direct {v0}, Laavh;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Labqy;->bx(Lvsk;)V

    :cond_5
    iget-object p1, p0, Labal;->a:Labqy;

    new-instance v0, Laaun;

    invoke-direct {v0, v1, v2}, Laaun;-><init>(J)V

    .line 16
    invoke-virtual {p1, v0}, Labqy;->bx(Lvsk;)V

    :cond_6
    :goto_0
    return-void
.end method
