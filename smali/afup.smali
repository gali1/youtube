.class public final Lafup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafup;Laiym;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafuc;

    invoke-direct {v0, p0}, Lafuc;-><init>(Lafup;)V

    iput-object v0, p0, Lafup;->e:Ljava/lang/Object;

    iput-object p1, p0, Lafup;->f:Ljava/lang/Object;

    iget-object v0, p1, Lafup;->e:Ljava/lang/Object;

    check-cast v0, Lwbx;

    invoke-virtual {v0}, Lwbx;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lafup;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lafup;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    iget-object p1, p1, Lafup;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafup;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafup;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Ljava/util/concurrent/ScheduledExecutorService;Lwbf;Lwaq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafup;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafup;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lpri;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lafup;->a:J

    iput-object p3, p0, Lafup;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafup;->f:Ljava/lang/Object;

    new-instance p1, Lwbx;

    .line 5
    sget p2, Lwaq;->C:I

    .line 6
    invoke-interface {p5, p2}, Lwaq;->d(I)J

    move-result-wide p2

    sget p4, Lwaq;->ak:I

    invoke-interface {p5, p4}, Lwaq;->d(I)J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lwbx;-><init>(JJ)V

    iput-object p1, p0, Lafup;->e:Ljava/lang/Object;

    return-void
.end method
