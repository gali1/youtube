.class public final Lavmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrv;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lavnz;

.field public b:Lavmc;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lavjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lavmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavmd;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lavjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lavmd;->e:Lavjx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavmd;->e:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iget-object v0, p0, Lavmd;->e:Lavjx;

    new-instance v1, Lauoh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lauoh;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavmd;->e:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iget-object v0, p0, Lavmd;->a:Lavnz;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lavlh;->b()Lavnz;

    move-result-object v0

    iput-object v0, p0, Lavmd;->a:Lavnz;

    :cond_0
    iget-object v0, p0, Lavmd;->b:Lavmc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lavmc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lavmd;->a:Lavnz;

    .line 3
    invoke-virtual {v0}, Lavnz;->a()J

    move-result-wide v7

    iget-object v1, p0, Lavmd;->e:Lavjx;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lavmd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lavjx;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lavmc;

    move-result-object p1

    iput-object p1, p0, Lavmd;->b:Lavmc;

    sget-object v0, Lavmd;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "io.grpc.internal.BackoffPolicyRetryScheduler"

    const-string v3, "schedule"

    const-string v4, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
