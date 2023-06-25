.class public final Lday;
.super Ldbe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldbe;-><init>(Landroid/content/Context;Ldac;)V

    return-void
.end method


# virtual methods
.method protected m(Ldba;Lczp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldbe;->m(Ldba;Lczp;)V

    .line 2
    iget-object p1, p1, Ldba;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Lczp;->f(I)V

    return-void
.end method
