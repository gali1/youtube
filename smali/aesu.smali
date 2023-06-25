.class public final Laesu;
.super Laesl;
.source "PG"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Laesl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laesu;->b:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, p0, Laesu;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method
