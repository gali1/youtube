.class public final Lgag;
.super Lfx;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfx;-><init>()V

    iput p1, p0, Lgag;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Los;)V
    .locals 0

    .line 1
    iget p2, p0, Lgag;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lgag;->a:I

    div-int/lit8 p2, p2, 0x2

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
