.class public final Labhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labhr;->b:I

    iput-object p1, p0, Labhr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 3

    iget v0, p0, Labhr;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Labhr;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object v0, v0, Lcfh;->l:Lcfd;

    .line 3
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcfd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Labhr;->a:Ljava/lang/Object;

    check-cast v0, Labhs;

    .line 1
    iget-object v0, v0, Labhs;->c:Landroid/os/Handler;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labhr;->a:Ljava/lang/Object;

    check-cast v0, Labhs;

    iget-object v0, v0, Labhs;->c:Landroid/os/Handler;

    new-instance v1, Lzea;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
