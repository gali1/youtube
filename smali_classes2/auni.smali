.class public final Launi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Launj;III)V
    .locals 0

    iput p4, p0, Launi;->d:I

    iput-object p1, p0, Launi;->c:Ljava/lang/Object;

    iput p2, p0, Launi;->a:I

    iput p3, p0, Launi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Launi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Launi;->c:Ljava/lang/Object;

    iput p2, p0, Launi;->b:I

    iput p3, p0, Launi;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Launi;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Launi;->c:Ljava/lang/Object;

    iget v1, p0, Launi;->b:I

    iget v2, p0, Launi;->a:I

    check-cast v0, Laxzz;

    iput v1, v0, Laxzz;->b:I

    iput v2, v0, Laxzz;->c:I

    .line 7
    invoke-virtual {v0}, Laxzz;->a()V

    .line 8
    invoke-virtual {v0}, Laxzz;->requestLayout()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Launi;->c:Ljava/lang/Object;

    iget v1, p0, Launi;->b:I

    iget v2, p0, Launi;->a:I

    check-cast v0, Laxzy;

    iput v1, v0, Laxzy;->h:I

    iput v2, v0, Laxzy;->i:I

    .line 1
    invoke-virtual {v0}, Laxzy;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Launi;->c:Ljava/lang/Object;

    iget v1, p0, Launi;->b:I

    iget v2, p0, Launi;->a:I

    check-cast v0, Lafbc;

    iget-object v0, v0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v4, v3, Lafbr;

    if-eqz v4, :cond_2

    .line 2
    check-cast v3, Lafbr;

    .line 3
    invoke-interface {v3, v0, v1, v2}, Lafbr;->bE(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    return-void

    :cond_3
    iget v0, p0, Launi;->a:I

    if-lez v0, :cond_4

    iget v0, p0, Launi;->b:I

    if-lez v0, :cond_4

    iget-object v0, p0, Launi;->c:Ljava/lang/Object;

    check-cast v0, Launj;

    iget-object v0, v0, Launj;->a:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 6
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Launi;->a:I

    iget v2, p0, Launi;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void

    :cond_4
    iget-object v0, p0, Launi;->c:Ljava/lang/Object;

    check-cast v0, Launj;

    iget-object v0, v0, Launj;->a:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method
