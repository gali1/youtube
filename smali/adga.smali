.class public final synthetic Ladga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacfo;Landroid/view/View;IILbar;I)V
    .locals 0

    iput p6, p0, Ladga;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladga;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladga;->d:Ljava/lang/Object;

    iput p3, p0, Ladga;->a:I

    iput p4, p0, Ladga;->b:I

    iput-object p5, p0, Ladga;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladgc;Landroid/content/Context;Landroid/view/ViewGroup;III)V
    .locals 0

    iput p6, p0, Ladga;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladga;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladga;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladga;->e:Ljava/lang/Object;

    iput p4, p0, Ladga;->a:I

    iput p5, p0, Ladga;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 3
    iget v0, p0, Ladga;->f:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladga;->c:Ljava/lang/Object;

    iget-object v1, p0, Ladga;->d:Ljava/lang/Object;

    iget v2, p0, Ladga;->a:I

    iget v3, p0, Ladga;->b:I

    iget-object v4, p0, Ladga;->e:Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int v1, v2, v3

    .line 6
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v6, :cond_1

    .line 7
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v3

    :cond_1
    check-cast v0, Lacfo;

    iget-object v0, v0, Lacfo;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Labfb;

    const/4 v3, 0x5

    invoke-direct {v1, v4, v2, v3}, Labfb;-><init>(Ljava/lang/Object;II)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Ladga;->c:Ljava/lang/Object;

    iget-object v1, p0, Ladga;->d:Ljava/lang/Object;

    iget-object v2, p0, Ladga;->e:Ljava/lang/Object;

    iget v3, p0, Ladga;->a:I

    iget v4, p0, Ladga;->b:I

    new-instance v5, Ladgb;

    check-cast v1, Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Laddw;

    .line 1
    invoke-direct {v5, v1, v6}, Ladgb;-><init>(Landroid/content/Context;Laddw;)V

    check-cast v0, Ladgc;

    iput-object v5, v0, Ladgc;->k:Ladgb;

    iget-object v0, v0, Ladgc;->k:Ladgb;

    check-cast v2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
