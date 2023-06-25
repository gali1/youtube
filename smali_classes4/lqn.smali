.class final Llqn;
.super Lfx;
.source "PG"


# instance fields
.field final synthetic a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    iput-object p1, p0, Llqn;->a:Llqo;

    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Los;)V
    .locals 0

    .line 1
    iget-object p3, p0, Llqn;->a:Llqo;

    iget-object p3, p3, Llqo;->a:Landroid/view/View;

    if-ne p2, p3, :cond_0

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
