.class public final Lkgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeh;


# instance fields
.field public final a:Lmlc;

.field public final b:Lawwo;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgr;->d:Landroid/content/Context;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkgr;->b:Lawwo;

    new-instance v0, Lkgq;

    invoke-direct {v0, p1}, Lkgq;-><init>(Lawwo;)V

    iput-object v0, p0, Lkgr;->a:Lmlc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgr;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgr;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0206

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkgr;->c:Landroid/view/View;

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_fullscreen_engagement_panel_scrim"

    return-object v0
.end method

.method public final mt()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgr;->c()V

    iget-object v0, p0, Lkgr;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
