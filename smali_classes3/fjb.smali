.class public final Lfjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lfjb;->c:I

    iput-object p1, p0, Lfjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfjb;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfjb;->c:I

    iput-object p1, p0, Lfjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfjb;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lfjb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget v0, p0, Lfjb;->b:I

    if-ltz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lfjb;->b:I

    iget-object v3, p0, Lfjb;->a:Ljava/lang/Object;

    check-cast v3, Lfjc;

    iget-object v3, v3, Lfjc;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lfjb;->b:I

    iget-object v3, p0, Lfjb;->a:Ljava/lang/Object;

    check-cast v3, Lfip;

    .line 1
    invoke-virtual {v3}, Lfip;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget v0, p0, Lfjb;->b:I

    iget-object v3, p0, Lfjb;->a:Ljava/lang/Object;

    check-cast v3, Lfjc;

    iget-object v3, v3, Lfjc;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfjb;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lfjb;->a:Ljava/lang/Object;

    iget v1, p0, Lfjb;->b:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lfjb;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfjb;->b:I

    return-object v0

    .line 0
    :cond_0
    iget v0, p0, Lfjb;->b:I

    iget-object v1, p0, Lfjb;->a:Ljava/lang/Object;

    check-cast v1, Lfjc;

    .line 1
    iget-object v1, v1, Lfjc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    new-instance v3, Lfjc;

    iput v2, p0, Lfjb;->b:I

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lfjc;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_2
    iget v0, p0, Lfjb;->b:I

    iget-object v1, p0, Lfjb;->a:Ljava/lang/Object;

    check-cast v1, Lfip;

    .line 3
    invoke-virtual {v1}, Lfip;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lfjb;->a:Ljava/lang/Object;

    iget v1, p0, Lfjb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfjb;->b:I

    check-cast v0, Lfip;

    .line 5
    invoke-virtual {v0, v1}, Lfip;->e(I)Lfiz;

    move-result-object v0

    return-object v0

    .line 3
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lfjb;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Out of bounds index: "

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    iget v0, p0, Lfjb;->b:I

    iget-object v1, p0, Lfjb;->a:Ljava/lang/Object;

    check-cast v1, Lfjc;

    iget-object v1, v1, Lfjc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 6
    new-instance v2, Lfjc;

    iput v1, p0, Lfjb;->b:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfjc;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
