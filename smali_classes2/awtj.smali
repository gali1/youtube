.class public final Lawtj;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavuw;


# direct methods
.method public constructor <init>(Lavva;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawtj;->a:Lavva;

    iput-object p2, p0, Lawtj;->b:Lavuw;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 2

    .line 1
    new-instance v0, Lawti;

    iget-object v1, p0, Lawtj;->a:Lavva;

    invoke-direct {v0, p1, v1}, Lawti;-><init>(Lavuy;Lavva;)V

    .line 2
    invoke-interface {p1, v0}, Lavuy;->um(Lavvk;)V

    iget-object p1, p0, Lawtj;->b:Lavuw;

    .line 3
    invoke-virtual {p1, v0}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    iget-object v0, v0, Lawti;->b:Lavwq;

    .line 4
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
