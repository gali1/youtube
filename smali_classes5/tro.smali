.class final Ltro;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Looper;

.field final synthetic b:Ltrp;


# direct methods
.method public constructor <init>(Ltrp;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltro;->b:Ltrp;

    iput-object p2, p0, Ltro;->a:Landroid/os/Looper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltkq;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ltro;->b:Ltrp;

    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "AudioMixRenderer thread was stopped"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Ltrp;->a:Ljava/lang/Exception;

    iget-object p1, p0, Ltro;->b:Ltrp;

    .line 3
    invoke-virtual {p1}, Ltrp;->a()V

    iget-object p1, p0, Ltro;->a:Landroid/os/Looper;

    .line 4
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :cond_1
    iget-object p1, p0, Ltro;->b:Ltrp;

    .line 5
    invoke-virtual {p1}, Ltrp;->a()V

    iget-object p1, p0, Ltro;->a:Landroid/os/Looper;

    .line 6
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
