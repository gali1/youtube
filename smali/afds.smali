.class public final Lafds;
.super Lov;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafdr;Landroid/view/View;Laizp;)V
    .locals 3

    .line 31
    invoke-direct {p0, p2}, Lov;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lafds;->u:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/util/TypedValue;

    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b063d

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafds;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b085f

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafds;->t:Landroid/view/View;

    const v0, 0x7f0b1339

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lafds;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10a3

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafds;->u:Ljava/lang/Object;

    const v0, 0x7f0b10a2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafds;->t:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lawxx;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafds;->t:Landroid/view/View;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwb;

    iput-object p2, p0, Lafds;->u:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040964

    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    move-object v2, p2

    check-cast v2, Lhwb;

    .line 5
    invoke-virtual {p2, v1}, Lhwb;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Lhwb;

    .line 11
    invoke-virtual {p2, v1}, Lhwb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p2, Landroid/view/View;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0c91

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lafds;->u:Ljava/lang/Object;

    const p2, 0x7f0b0c92

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lafds;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b134f

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lafds;->u:Ljava/lang/Object;

    const p2, 0x7f0b13a5

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lafds;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1361

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafds;->t:Landroid/view/View;

    const v0, 0x7f0b1370

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafds;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lety;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lafds;->u:Ljava/lang/Object;

    iput-object p1, p0, Lafds;->t:Landroid/view/View;

    return-void
.end method
