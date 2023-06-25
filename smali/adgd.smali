.class public final synthetic Ladgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbn;


# instance fields
.field public final synthetic a:Lavrw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavrw;I)V
    .locals 0

    iput p2, p0, Ladgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgd;->a:Lavrw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ladgd;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ladgd;->a:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladfu;

    .line 6
    iget-object v3, v2, Ladfu;->a:Landroid/os/Handler;

    new-instance v4, Laddb;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v2, Ladfu;->o:Z

    return-void

    :cond_0
    iget-object v0, p0, Ladgd;->a:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladfu;

    iget-object v3, v2, Ladfu;->a:Landroid/os/Handler;

    new-instance v4, Laddb;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Laddb;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v2, Ladfu;->o:Z

    return-void

    :cond_1
    iget-object v0, p0, Ladgd;->a:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladfu;

    iget-object v2, v1, Ladfu;->a:Landroid/os/Handler;

    new-instance v3, Laddb;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Laddb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Ladfu;->k:Z

    .line 3
    invoke-virtual {v1}, Ladfu;->i()V

    return-void

    :cond_2
    iget-object v0, p0, Ladgd;->a:Lavrw;

    .line 4
    invoke-virtual {v0}, Lavrw;->E()V

    return-void

    :cond_3
    iget-object v0, p0, Ladgd;->a:Lavrw;

    .line 5
    invoke-virtual {v0}, Lavrw;->E()V

    return-void
.end method
