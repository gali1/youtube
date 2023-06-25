.class final Ladgb;
.super Ladne;
.source "PG"


# instance fields
.field private final a:Laddw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laddw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladne;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ladgb;->a:Laddw;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladgb;->a:Laddw;

    invoke-virtual {p1}, Laddw;->t()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Ladne;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Ladgb;->a:Laddw;

    .line 3
    invoke-virtual {p1}, Laddw;->x()V

    :cond_0
    return-void
.end method
