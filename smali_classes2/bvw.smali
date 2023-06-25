.class final Lbvw;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "PG"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lhrv;


# direct methods
.method public constructor <init>([ILhrv;)V
    .locals 0

    iput-object p1, p0, Lbvw;->a:[I

    iput-object p2, p0, Lbvw;->b:Lhrv;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    iget-object v0, p0, Lbvw;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    iget-object p1, p0, Lbvw;->b:Lhrv;

    invoke-virtual {p1}, Lhrv;->e()Z

    return-void
.end method
