.class public abstract Ladya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
.end method

.method public final handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Lwcj;->u(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "Range"

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Ladya;->a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/http/MethodNotSupportedException;

    const-string p2, "Method not supported: "

    .line 4
    invoke-static {p3, p2}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lorg/apache/http/HttpException;

    const-string p3, "Internal error while handling request."

    invoke-direct {p2, p3, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
