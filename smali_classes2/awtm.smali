.class public final Lawtm;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuw;

.field final e:Lavva;


# direct methods
.method public constructor <init>(Lavva;JLjava/util/concurrent/TimeUnit;Lavuw;Lavva;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawtm;->a:Lavva;

    iput-wide p2, p0, Lawtm;->b:J

    iput-object p4, p0, Lawtm;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawtm;->d:Lavuw;

    iput-object p6, p0, Lawtm;->e:Lavva;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 7

    .line 1
    new-instance v6, Lawtl;

    iget-object v2, p0, Lawtm;->e:Lavva;

    iget-wide v3, p0, Lawtm;->b:J

    iget-object v5, p0, Lawtm;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lawtl;-><init>(Lavuy;Lavva;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lavuy;->um(Lavvk;)V

    iget-object p1, v6, Lawtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lawtm;->d:Lavuw;

    iget-wide v1, p0, Lawtm;->b:J

    iget-object v3, p0, Lawtm;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v6, v1, v2, v3}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object v0

    invoke-static {p1, v0}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    iget-object p1, p0, Lawtm;->a:Lavva;

    .line 4
    invoke-interface {p1, v6}, Lavva;->al(Lavuy;)V

    return-void
.end method
