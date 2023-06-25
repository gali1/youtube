.class public final synthetic Lxsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxsw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxsw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxsw;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lxsw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxsw;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lavum;

    check-cast p2, Lahvr;

    check-cast p3, Lahvr;

    new-instance v2, Lgdm;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    new-instance p2, Lgdm;

    const/4 v2, 0x6

    invoke-direct {p2, p3, v2}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfum;

    const/16 p3, 0xc

    invoke-direct {p2, v0, p3}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    new-instance p2, Lfum;

    const/16 p3, 0xd

    invoke-direct {p2, v1, p3}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Lavum;->u(Lavwi;)Lavum;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lxsw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxsw;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    check-cast v0, Lxsy;

    iget v2, v0, Lxsy;->b:I

    iget v0, v0, Lxsy;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    int-to-double p1, p3

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v3

    double-to-int p2, p1

    goto :goto_1

    :cond_2
    if-lt p3, v2, :cond_4

    if-lt p3, v0, :cond_3

    goto :goto_0

    :cond_3
    sub-int p2, p3, v2

    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
