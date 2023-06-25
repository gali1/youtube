.class public final Labvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;
.implements Ldeh;


# instance fields
.field public final a:Lfj;

.field public final b:Lagwf;

.field public c:Landroid/os/Bundle;

.field private final d:Lcr;

.field private final e:Ljava/util/function/Supplier;

.field private final f:Lxwx;


# direct methods
.method public constructor <init>(Lfj;Lagwf;Lxwx;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvf;->a:Lfj;

    iput-object p2, p0, Labvf;->b:Lagwf;

    iput-object p3, p0, Labvf;->f:Lxwx;

    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    iput-object p1, p0, Labvf;->d:Lcr;

    iput-object p4, p0, Labvf;->e:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Labvf;->d:Lcr;

    const-string v3, "shorts_edit_thumbnail_fragment_tag"

    .line 3
    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v1}, Lbv;->nY(Landroid/os/Bundle;)V

    const-string v2, "shorts_edit_thumbnail_fragment_state_key"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lagwp;)V
    .locals 0

    invoke-static {p0, p1}, Lagsx;->o(Lagxi;Lagwp;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lagsx;->p(Lagxi;)V

    return-void
.end method

.method public final e(Lagrw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labvf;->d:Lcr;

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {p1}, Lagrw;->c()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v1, p0, Labvf;->e:Ljava/util/function/Supplier;

    .line 2
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labvh;

    iget-object v2, p0, Labvf;->c:Landroid/os/Bundle;

    new-instance v3, Labuu;

    .line 3
    invoke-direct {v3}, Labuu;-><init>()V

    .line 4
    invoke-static {v3}, Lauvf;->g(Lbv;)V

    .line 5
    invoke-static {v3, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 6
    invoke-virtual {v3}, Labuu;->om()Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v4, "shorts_edit_thumbnail_fragment_video_key"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v2, :cond_0

    const-string v1, "shorts_edit_thumbnail_fragment_state_key"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const p1, 0x1020002

    const-string v1, "shorts_edit_thumbnail_fragment_tag"

    .line 9
    invoke-virtual {v0, p1, v3, v1}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcy;->d()V

    return-void
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labvf;->f:Lxwx;

    iget-object v1, p0, Labvf;->a:Lfj;

    const-string v2, "ShortsEditThumbnailActivity"

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, p1, v3, v1}, Lxwx;->al(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method
