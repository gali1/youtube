.class public final Lawjm;
.super Lawhp;
.source "PG"


# instance fields
.field final b:Lavuw;


# direct methods
.method public constructor <init>(Lavuj;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawhp;-><init>(Lavuj;)V

    iput-object p2, p0, Lawjm;->b:Lavuw;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 5

    .line 1
    new-instance v0, Lawjk;

    invoke-direct {v0, p1}, Lawjk;-><init>(Lavuh;)V

    .line 2
    invoke-interface {p1, v0}, Lavuh;->um(Lavvk;)V

    iget-object p1, v0, Lawjk;->a:Lavwq;

    iget-object v1, p0, Lawjm;->b:Lavuw;

    new-instance v2, Lawjl;

    iget-object v3, p0, Lawjm;->a:Lavuj;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lawjl;-><init>(Lavuh;Lavuj;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
