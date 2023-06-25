.class public final Layaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layab;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Layaa;->b:I

    iput-object p1, p0, Layaa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Layaa;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Layaa;->a:Ljava/lang/Object;

    check-cast v0, Layac;

    .line 3
    invoke-virtual {v0}, Layac;->release()V

    return-void

    :cond_0
    iget-object v0, p0, Layaa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laxzy;

    iget-object v1, v1, Laxzy;->a:Landroid/os/Handler;

    new-instance v2, Laxrn;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Laxrn;-><init>(Ljava/lang/Object;I[B)V

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Layaa;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Layaa;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Layaa;->a:Ljava/lang/Object;

    check-cast v0, Layac;

    .line 1
    iget-object v0, v0, Layac;->e:Layab;

    invoke-interface {v0}, Layab;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Layaa;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Layaa;->a:Ljava/lang/Object;

    check-cast v0, Layac;

    .line 1
    iget-object v0, v0, Layac;->e:Layab;

    invoke-interface {v0}, Layab;->c()V

    :cond_0
    return-void
.end method
