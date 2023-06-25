.class public final Lawse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuy;


# instance fields
.field public final a:Lavuy;

.field final synthetic b:Lawsf;

.field private final c:Lavwq;


# direct methods
.method public constructor <init>(Lawsf;Lavwq;Lavuy;)V
    .locals 0

    iput-object p1, p0, Lawse;->b:Lawsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawse;->c:Lavwq;

    iput-object p3, p0, Lawse;->a:Lavuy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawse;->c:Lavwq;

    iget-object v1, p0, Lawse;->b:Lawsf;

    iget-object v2, v1, Lawsf;->d:Lavuw;

    new-instance v3, Lawbq;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Lawbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    iget-object p1, v1, Lawsf;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawse;->c:Lavwq;

    iget-object v1, p0, Lawse;->b:Lawsf;

    iget-object v2, v1, Lawsf;->d:Lavuw;

    new-instance v3, Lawbq;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v4}, Lawbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v4, v1, Lawsf;->b:J

    iget-object p1, v1, Lawsf;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawse;->c:Lavwq;

    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
