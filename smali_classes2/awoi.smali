.class public final Lawoi;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavuw;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-wide p1, p0, Lawoi;->b:J

    iput-wide p3, p0, Lawoi;->c:J

    iput-object p5, p0, Lawoi;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lawoi;->a:Lavuw;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 8

    .line 1
    new-instance v7, Lawoh;

    invoke-direct {v7, p1}, Lawoh;-><init>(Lavur;)V

    .line 2
    invoke-interface {p1, v7}, Lavur;->um(Lavvk;)V

    iget-object v0, p0, Lawoi;->a:Lavuw;

    instance-of p1, v0, Lawve;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lavuw;->a()Lavuv;

    move-result-object v0

    .line 4
    invoke-static {v7, v0}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    iget-wide v2, p0, Lawoi;->b:J

    iget-wide v4, p0, Lawoi;->c:J

    iget-object v6, p0, Lawoi;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lavuv;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lavvk;

    return-void

    :cond_0
    iget-wide v2, p0, Lawoi;->b:J

    iget-wide v4, p0, Lawoi;->c:J

    iget-object v6, p0, Lawoi;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    .line 6
    invoke-virtual/range {v0 .. v6}, Lavuw;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    .line 7
    invoke-static {v7, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
