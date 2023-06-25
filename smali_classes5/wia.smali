.class public final Lwia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwib;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwia;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .line 7
    iget v0, p0, Lwia;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iget-object v0, p0, Lwia;->b:Ljava/lang/Object;

    .line 8
    iget-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 9
    invoke-static {v0, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwia;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/GridLayout$Spec;

    .line 10
    iput-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    return v2

    .line 1
    :cond_1
    check-cast p1, Laui;

    iget-object v0, p1, Laui;->a:Laug;

    iget-object v3, p0, Lwia;->b:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    check-cast v3, Laug;

    .line 2
    invoke-virtual {p1, v3}, Laui;->b(Laug;)V

    return v2

    .line 3
    :cond_3
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iget-object v0, p0, Lwia;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 5
    invoke-static {v0, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lwia;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/GridLayout$Spec;

    .line 6
    iput-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    return v2
.end method
