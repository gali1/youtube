.class public final Laetw;
.super Laetk;
.source "PG"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeux;Laeva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laetk;-><init>(Landroid/content/Context;Laeux;Laeva;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laetw;->a:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Laetw;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Laetw;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Laetw;->a:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Laeva;)Laetp;
    .locals 1

    .line 1
    new-instance v0, Laetv;

    invoke-direct {v0, p1, p2}, Laetv;-><init>(Landroid/content/Context;Laeva;)V

    return-object v0
.end method

.method protected final g(Laeus;Laetu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laetw;->a:Landroid/widget/LinearLayout;

    iget v1, p2, Laetu;->e:I

    const-string v2, "grid_row_presenter_horizontal_row_padding"

    invoke-virtual {p1, v2, v1}, Laeus;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "grid_row_presenter_top_padding"

    iget v4, p2, Laetu;->c:I

    .line 2
    invoke-virtual {p1, v3, v4}, Laeus;->b(Ljava/lang/String;I)I

    move-result v3

    iget v4, p2, Laetu;->f:I

    .line 3
    invoke-virtual {p1, v2, v4}, Laeus;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "grid_row_presenter_bottom_padding"

    iget p2, p2, Laetu;->d:I

    .line 4
    invoke-virtual {p1, v4, p2}, Laeus;->b(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method protected final i(Landroid/view/View;Laetu;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    iget p2, p2, Laetu;->g:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Laetw;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
