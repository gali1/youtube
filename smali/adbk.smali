.class public final Ladbk;
.super Laddw;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Ladbj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Ladey;Lawxx;FZ)V
    .locals 10

    move-object v6, p0

    move-object v7, p3

    .line 1
    sget-object v0, Laddw;->m:[F

    move/from16 v8, p6

    invoke-static {v8, v8, v0}, Ladex;->a(FF[F)Ladex;

    move-result-object v3

    move-object v0, p0

    move/from16 v1, p6

    move/from16 v2, p6

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Laddw;-><init>(FFLadex;Ladey;Lawxx;)V

    move-object v5, p1

    iput-object v5, v6, Ladbk;->i:Landroid/view/ViewGroup;

    iput-object v7, v6, Ladbk;->j:Landroid/os/Handler;

    new-instance v9, Ladbh;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p2

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Ladbh;-><init>(Ladbk;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final p(Lgpq;)V
    .locals 0

    return-void
.end method

.method public final sl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbk;->j:Landroid/os/Handler;

    new-instance v1, Lachc;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lachc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Laddw;->sl()V

    return-void
.end method

.method public final sn(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ladds;->l:Z

    iget-object v0, p0, Ladbk;->j:Landroid/os/Handler;

    new-instance v1, Ladbi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ladbi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
