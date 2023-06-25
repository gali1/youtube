.class final Lxqu;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lxqv;


# direct methods
.method public constructor <init>(Lxqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqu;->a:Lxqv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxqu;->a:Lxqv;

    iget-object v0, v0, Lxqv;->p:Landroid/os/Handler;

    new-instance v1, Lxqt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
