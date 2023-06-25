.class final Lhko;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lzsp;

.field final synthetic b:Lhkq;


# direct methods
.method public constructor <init>(Lhkq;Lzsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhko;->b:Lhkq;

    iput-object p2, p0, Lhko;->a:Lzsp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhko;->b:Lhkq;

    iget-object p1, p1, Lhkq;->d:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhkm;->b()Lj$/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lhko;->a:Lzsp;

    new-instance v1, Lhiy;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lhkm;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
