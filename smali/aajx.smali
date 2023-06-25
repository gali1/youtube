.class final Laajx;
.super Lbfz;
.source "PG"


# instance fields
.field final synthetic a:Laajy;


# direct methods
.method public constructor <init>(Laajy;)V
    .locals 0

    iput-object p1, p0, Laajx;->a:Laajy;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ldag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laajx;->a:Laajy;

    iget v1, v0, Laajy;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laajy;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
