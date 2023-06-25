.class final Lzpw;
.super Lzqc;
.source "PG"


# instance fields
.field final synthetic a:Lzpx;


# direct methods
.method public constructor <init>(Lzpx;)V
    .locals 0

    iput-object p1, p0, Lzpw;->a:Lzpx;

    invoke-direct {p0}, Lzqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzpw;->a:Lzpx;

    iget-object p1, p1, Lzpx;->H:Lajad;

    const-string v0, "Failed to set remote description."

    invoke-virtual {p1, v0}, Lajad;->aB(Ljava/lang/String;)V

    iget-object p1, p0, Lzpw;->a:Lzpx;

    iget-object p1, p1, Lzpx;->D:Lzqk;

    .line 2
    invoke-virtual {p1}, Lzqk;->a()V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpw;->a:Lzpx;

    iget-object v1, v0, Lzpx;->k:Landroid/os/Handler;

    iget-object v0, v0, Lzpx;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
