.class public final synthetic Lsha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshe;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsha;->a:Landroid/view/View;

    iput p2, p0, Lsha;->b:I

    iput-object p3, p0, Lsha;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(Lshr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsha;->a:Landroid/view/View;

    iget v1, p0, Lsha;->b:I

    iget-object v2, p0, Lsha;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1, v2}, Lshr;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
