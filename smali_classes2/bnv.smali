.class Lbnv;
.super Lbns;
.source "PG"


# direct methods
.method public constructor <init>(Lbnt;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbns;-><init>(Lbnt;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lbmt;

    invoke-direct {v0, p2}, Lbmt;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lbnu;

    invoke-direct {p2, p1, v0}, Lbnu;-><init>(Ljava/lang/Object;Lbmt;)V

    invoke-static {p2}, Lbod;->c(Lbnz;)V

    return-void
.end method
