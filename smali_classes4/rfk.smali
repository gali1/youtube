.class public final synthetic Lrfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lrfl;


# direct methods
.method public synthetic constructor <init>(Lrfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfk;->a:Lrfl;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrfk;->a:Lrfl;

    iget-boolean v1, v0, Lrfl;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lrfl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isDirty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrfl;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Lpuv;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lrfl;->e:Ljava/lang/Runnable;

    iget-object v1, v0, Lrfl;->e:Ljava/lang/Runnable;

    iget-object v0, v0, Lrfl;->d:Lrhw;

    iget v0, v0, Lrhw;->c:I

    int-to-long v2, v0

    .line 2
    invoke-static {v1, v2, v3}, Lsma;->u(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
