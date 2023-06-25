.class public final Laddd;
.super Laddw;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Laddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLadey;Lawxx;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    sget-object v1, Laddw;->m:[F

    invoke-static {v0, v0, v1}, Ladex;->a(FF[F)Ladex;

    move-result-object v5

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v2 .. v7}, Laddw;-><init>(FFLadex;Ladey;Lawxx;)V

    iput-object p2, p0, Laddd;->i:Landroid/view/ViewGroup;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Ladbg;->b(FFF)V

    new-instance p5, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Laddd;->j:Landroid/os/Handler;

    new-instance p6, Ladea;

    const/4 v6, 0x1

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ladea;-><init>(Laddd;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V

    .line 5
    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final sl()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddd;->k:Laddc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddd;->j:Landroid/os/Handler;

    new-instance v1, Laddb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-super {p0}, Laddw;->sl()V

    return-void
.end method

.method public final sn(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ladds;->l:Z

    iget-object v0, p0, Laddd;->k:Laddc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddd;->j:Landroid/os/Handler;

    new-instance v1, Ladbi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ladbi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
