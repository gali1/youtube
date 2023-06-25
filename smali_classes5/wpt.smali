.class public Lwpt;
.super Lcmx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgr;Lchb;Landroid/os/Handler;Lcnj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcmx;-><init>(Landroid/content/Context;Lcgr;Lchb;Landroid/os/Handler;Lcnj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchb;Landroid/os/Handler;Lcnj;)V
    .locals 8

    const-wide/16 v3, 0x1388

    const/16 v7, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcmx;-><init>(Landroid/content/Context;Lchb;JLandroid/os/Handler;Lcnj;I)V

    return-void
.end method


# virtual methods
.method protected final aS(Lbpk;Ljava/lang/String;Lahhx;FZI)Landroid/media/MediaFormat;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-super/range {v0 .. v6}, Lcmx;->aS(Lbpk;Ljava/lang/String;Lahhx;FZI)Landroid/media/MediaFormat;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lspj;->q(Landroid/media/MediaFormat;)V

    return-object p1
.end method
