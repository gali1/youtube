.class final Lzif;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lzih;


# direct methods
.method public constructor <init>(Lzih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzif;->a:Lzih;

    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onStopped()V

    .line 2
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lzif;->a:Lzih;

    iget-boolean v0, v0, Lzih;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "VirtualDisplaySource"

    const-string v1, "Virtual display stopped unexpectedly"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lzif;->a:Lzih;

    .line 4
    invoke-static {v0}, Lzih;->k(Lzih;)V

    :cond_0
    return-void
.end method
