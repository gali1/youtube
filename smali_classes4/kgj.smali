.class public final Lkgj;
.super Lkll;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laxrd;Lavit;Lavgc;Lavgc;Ldws;Lajad;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lkll;-><init>(Landroid/content/Context;Laeqo;Laxrd;Lavit;Lavgc;Lavgc;Ldws;Lajad;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method protected final bridge synthetic k(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method
