.class public final Lawqx;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavuw;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-wide p1, p0, Lawqx;->b:J

    iput-object p3, p0, Lawqx;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lawqx;->a:Lavuw;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 4

    .line 1
    new-instance v0, Lawqw;

    invoke-direct {v0, p1}, Lawqw;-><init>(Lavur;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-object p1, p0, Lawqx;->a:Lavuw;

    iget-wide v1, p0, Lawqx;->b:J

    iget-object v3, p0, Lawqx;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lavwm;->i(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
