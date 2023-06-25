.class final Ldce;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ldcj;


# direct methods
.method public constructor <init>(Ldcj;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldce;->a:Ldcj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldce;->a:Ldcj;

    .line 2
    invoke-virtual {p1}, Ldcj;->q()V

    return-void
.end method
