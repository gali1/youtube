.class public final Lavzx;
.super Lavtv;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lavuw;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-wide p1, p0, Lavzx;->a:J

    iput-object p3, p0, Lavzx;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lavzx;->c:Lavuw;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 4

    .line 1
    new-instance v0, Lavzw;

    invoke-direct {v0, p1}, Lavzw;-><init>(Lavtw;)V

    .line 2
    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    iget-object p1, p0, Lavzx;->c:Lavuw;

    iget-wide v1, p0, Lavzx;->a:J

    iget-object v3, p0, Lavzx;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
