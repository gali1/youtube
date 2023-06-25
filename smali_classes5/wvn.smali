.class public final synthetic Lwvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvu;


# instance fields
.field public final synthetic a:Lwvx;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lwvx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvn;->a:Lwvx;

    iput-object p2, p0, Lwvn;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwvn;->a:Lwvx;

    iget-object v1, p0, Lwvn;->b:Ljava/lang/Runnable;

    check-cast p1, Lwvq;

    .line 1
    iget-object p1, v0, Lwvx;->b:Lwvo;

    invoke-virtual {p1}, Lwvo;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, v0, Lwvx;->b:Lwvo;

    .line 3
    invoke-virtual {p1, v1}, Lwvo;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
