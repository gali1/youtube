.class public final Lavzr;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:Lavuw;


# direct methods
.method public constructor <init>(Lavty;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavzr;->a:Lavty;

    iput-object p2, p0, Lavzr;->b:Lavuw;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 2

    .line 1
    new-instance v0, Lavzq;

    iget-object v1, p0, Lavzr;->a:Lavty;

    invoke-direct {v0, p1, v1}, Lavzq;-><init>(Lavtw;Lavty;)V

    .line 2
    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    iget-object p1, p0, Lavzr;->b:Lavuw;

    .line 3
    invoke-virtual {p1, v0}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    iget-object v0, v0, Lavzq;->b:Lavwq;

    .line 4
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
