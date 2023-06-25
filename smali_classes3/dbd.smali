.class Ldbd;
.super Ldbc;
.source "PG"

# interfaces
.implements Ldaj;


# instance fields
.field private r:Ltz;

.field private s:Lbgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldbc;-><init>(Landroid/content/Context;Ldac;)V

    return-void
.end method


# virtual methods
.method protected C(Ldba;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ldbd;->s:Lbgd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbgd;

    .line 1
    invoke-direct {v0}, Lbgd;-><init>()V

    iput-object v0, p0, Ldbd;->s:Lbgd;

    .line 2
    :goto_0
    iget-object p1, p1, Ldba;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method protected m(Ldba;Lczp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldbc;->m(Ldba;Lczp;)V

    .line 2
    iget-object v0, p1, Ldba;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lczp;->g(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ldbd;->C(Ldba;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lczp;->d(I)V

    .line 7
    :cond_1
    iget-object p1, p1, Ldba;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ldax;->b(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lczp;->j(I)V

    :cond_2
    return-void
.end method

.method protected final q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Ldbd;)V

    return-object v0
.end method

.method protected y()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldbc;->y()V

    iget-object v0, p0, Ldbd;->r:Ltz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltz;

    const/4 v2, 0x7

    .line 2
    invoke-direct {v0, v2, v1}, Ltz;-><init>(I[[B)V

    iput-object v0, p0, Ldbd;->r:Ltz;

    .line 3
    :goto_0
    throw v1
.end method
