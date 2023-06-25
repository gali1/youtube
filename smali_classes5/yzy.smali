.class final Lyzy;
.super Lfx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lyzz;


# direct methods
.method public constructor <init>(Lyzz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyzy;->b:Lyzz;

    iput-object p2, p0, Lyzy;->a:Landroid/view/View;

    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyzy;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lzan;->h(FLandroid/view/View;)V

    iget-object p1, p0, Lyzy;->b:Lyzz;

    .line 2
    invoke-virtual {p1}, Lyzz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p2, p1}, Lzan;->h(FLandroid/view/View;)V

    iget-object p1, p0, Lyzy;->b:Lyzz;

    .line 3
    invoke-virtual {p1}, Lyzz;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lzan;->h(FLandroid/view/View;)V

    return-void
.end method
