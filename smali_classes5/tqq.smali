.class public final Ltqq;
.super Lngk;
.source "PG"


# instance fields
.field public h:Z

.field private final i:Lavrw;


# direct methods
.method public constructor <init>(Ltqs;Landroid/content/Context;Lngo;Landroid/os/Handler;Ltxr;)V
    .locals 6

    .line 1
    sget-object v3, Lngc;->a:Lngc;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lngk;-><init>(Landroid/content/Context;Lngo;Lngc;Landroid/os/Handler;Ltxr;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltqq;->h:Z

    iget-object p1, p1, Ltqs;->h:Lavrw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltqq;->i:Lavrw;

    iget-object p3, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p3, Ltqs;

    iget-object p3, p3, Ltqs;->e:Ltqq;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-static {p2}, Lc;->H(Z)V

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ltqs;

    iput-object p0, p1, Ltqs;->e:Ltqq;

    .line 4
    invoke-virtual {p1}, Ltqs;->d()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lngk;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqq;->i:Lavrw;

    invoke-virtual {v0}, Lavrw;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final D(IJZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lngk;->D(IJZ)V

    iput-boolean v0, p0, Ltqq;->h:Z

    iget-object p1, p0, Ltqq;->i:Lavrw;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ltqs;

    .line 3
    invoke-virtual {p1}, Ltqs;->d()V

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lngk;->k(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltqq;->i:Lavrw;

    .line 2
    check-cast p2, Landroid/view/Surface;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ltqs;

    iget-object v1, p1, Ltqs;->d:Landroid/view/Surface;

    if-eq v1, p2, :cond_0

    iput-object p2, p1, Ltqs;->d:Landroid/view/Surface;

    iput-boolean v0, p1, Ltqs;->f:Z

    .line 3
    invoke-virtual {p1}, Ltqs;->d()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lngk;->m()V

    iget-object v0, p0, Ltqq;->i:Lavrw;

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltqs;

    iget-object v2, v2, Ltqs;->g:Lajaz;

    .line 2
    invoke-virtual {v2, v1}, Lajaz;->l(Ltkw;)V

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ltqs;

    .line 3
    invoke-virtual {v0}, Ltqs;->d()V

    return-void
.end method

.method protected final u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqq;->i:Lavrw;

    invoke-virtual {v0}, Lavrw;->ac()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lngk;->u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    return-void
.end method
