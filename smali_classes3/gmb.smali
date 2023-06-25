.class public final Lgmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lavvj;

.field public final c:Lavub;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lpri;

.field public f:J


# direct methods
.method public constructor <init>(Lavub;Ljava/util/concurrent/Executor;Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgmb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lgmb;->b:Lavvj;

    iput-object p1, p0, Lgmb;->c:Lavub;

    iput-object p2, p0, Lgmb;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgmb;->e:Lpri;

    .line 2
    invoke-interface {p3}, Lpri;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lgmb;->f:J

    return-void
.end method
