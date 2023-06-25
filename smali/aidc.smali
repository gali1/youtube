.class public final Laidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laidd;I)V
    .locals 0

    iput p2, p0, Laidc;->c:I

    iput-object p1, p0, Laidc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laidc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Laidc;->c:I

    iput-object p1, p0, Laidc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Laidc;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Laidc;->b:I

    iget-object v3, p0, Laidc;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Laidc;->b:I

    iget-object v3, p0, Laidc;->a:Ljava/lang/Object;

    check-cast v3, Laidd;

    iget-object v3, v3, Laidd;->a:Laidf;

    iget v3, v3, Laidf;->b:I

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laidc;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laidc;->a:Ljava/lang/Object;

    iget v1, p0, Laidc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laidc;->b:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Laidc;->a:Ljava/lang/Object;

    check-cast v0, Laidd;

    iget-object v0, v0, Laidd;->a:Laidf;

    iget-object v1, v0, Laidf;->a:[I

    iget v2, p0, Laidc;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laidc;->b:I

    .line 1
    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {v0, v1}, Laidf;->d(I)Laibr;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Laidc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laidc;->a:Ljava/lang/Object;

    iget v1, p0, Laidc;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laidc;->b:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
