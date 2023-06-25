.class final Ladcu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ladcv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladcu;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladcu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcv;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-object v2, v0, Ladcv;->h:Lades;

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Ladcv;->e:Landroid/view/Surface;

    iget-object p1, v0, Ladcv;->d:Labrz;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Labrz;->e()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iput-object v2, v0, Ladcv;->e:Landroid/view/Surface;

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lades;

    iput-object p1, v0, Ladcv;->h:Lades;

    iget-object p1, v0, Ladcv;->d:Labrz;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Labrz;->c()V

    .line 8
    :cond_3
    invoke-virtual {v0}, Ladcv;->G()V

    return-void

    .line 9
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    .line 10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Ladcv;->g:Z

    .line 11
    invoke-virtual {v0}, Ladcv;->getLeft()I

    move-result p1

    .line 12
    invoke-virtual {v0}, Ladcv;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Ladcv;->getRight()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Ladcv;->getBottom()I

    move-result v3

    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Labrt;->H(IIII)V

    return-void

    .line 16
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    iget-boolean p1, v0, Ladcv;->f:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v0}, Ladcv;->requestLayout()V

    :cond_7
    return-void

    .line 18
    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Ladcv;->d:Labrz;

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ladcv;->d:Labrz;

    .line 20
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-lez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-static {v1}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gl"

    .line 20
    invoke-interface {v0, v2, v3, v1}, Labrz;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    :cond_a
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
