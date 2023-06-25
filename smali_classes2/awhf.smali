.class public final Lawhf;
.super Lavub;
.source "PG"


# instance fields
.field final b:Lavuw;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-wide p1, p0, Lawhf;->c:J

    iput-object p3, p0, Lawhf;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lawhf;->b:Lavuw;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 4

    .line 1
    new-instance v0, Lawhe;

    invoke-direct {v0, p1}, Lawhe;-><init>(Laxyi;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    iget-object p1, p0, Lawhf;->b:Lavuw;

    iget-wide v1, p0, Lawhf;->c:J

    iget-object v3, p0, Lawhf;->d:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lavwm;->i(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
