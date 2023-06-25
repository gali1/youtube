.class public final Lkei;
.super Lxtg;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxtj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxtg;-><init>(Landroid/content/Context;Lxtj;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkei;->a:Landroid/graphics/Rect;

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

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_player_info_card_drawer"

    return-object v0
.end method
