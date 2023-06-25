.class final Lbnx;
.super Lbnv;
.source "PG"


# instance fields
.field final synthetic b:Lbny;


# direct methods
.method public constructor <init>(Lbny;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnx;->b:Lbny;

    invoke-direct {p0, p1, p2}, Lbnv;-><init>(Lbnt;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p3}, Leo;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbnx;->b:Lbny;

    new-instance v1, Lbmt;

    invoke-direct {v1, p2}, Lbmt;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lbnw;

    invoke-direct {p2, p1, v1, p3}, Lbnw;-><init>(Ljava/lang/Object;Lbmt;Landroid/os/Bundle;)V

    iget-object p1, v0, Lbny;->e:Lbod;

    .line 2
    invoke-virtual {p1, p2}, Lbod;->d(Lbnz;)V

    return-void
.end method
