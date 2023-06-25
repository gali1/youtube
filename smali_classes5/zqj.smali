.class public final synthetic Lzqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzca;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzqj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lzqj;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lzqj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzpp;

    iget-object v1, v1, Lzpp;->b:Landroid/os/Handler;

    new-instance v2, Lzle;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lzqj;->a:Ljava/lang/Object;

    check-cast v0, Laczr;

    iget-object v0, v0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laamu;

    .line 1
    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
