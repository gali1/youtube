.class public final synthetic Lvxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyt;


# instance fields
.field public final synthetic a:Lvxy;

.field public final synthetic b:Lorg/chromium/net/UrlRequest;


# direct methods
.method public synthetic constructor <init>(Lvxy;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxw;->a:Lvxy;

    iput-object p2, p0, Lvxw;->b:Lorg/chromium/net/UrlRequest;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->a:Lvxy;

    iget-object v1, p0, Lvxw;->b:Lorg/chromium/net/UrlRequest;

    iput p1, v0, Lvxy;->d:I

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method
