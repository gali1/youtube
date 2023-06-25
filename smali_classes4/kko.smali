.class public final synthetic Lkko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkko;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkko;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lkko;->b:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkko;->a:Ljava/lang/Object;

    check-cast v0, Lkjt;

    iget-boolean v1, v0, Lkjt;->i:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lkjt;->j:Z

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkjt;->a()V

    return-void

    .line 3
    :cond_2
    iget-boolean p1, v0, Lkjt;->g:Z

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lkjt;->f:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lkjt;->a:Landroid/os/Handler;

    iget-object v0, v0, Lkjt;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lkko;->a:Ljava/lang/Object;

    check-cast v0, Lkkq;

    iget-object v1, v0, Lkkq;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lkkq;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    invoke-interface {v0, p1}, Lgqz;->a(Landroid/view/MotionEvent;)V

    :cond_5
    return-void
.end method
