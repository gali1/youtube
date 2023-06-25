.class public final synthetic Lclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lclh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lclh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lclh;->a:Ljava/lang/Object;

    check-cast p1, Laccz;

    .line 9
    invoke-virtual {p1}, Laccz;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Lwwp;

    .line 1
    invoke-virtual {v0, p1}, Lwwp;->v(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lclh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
