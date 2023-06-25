.class public final synthetic Laiwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwl;


# instance fields
.field public final synthetic a:Laiwk;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laiwk;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Laiwi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwi;->a:Laiwk;

    iput-object p2, p0, Laiwi;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laiwi;->b:J

    iput-object p5, p0, Laiwi;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lavrw;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 2
    iget v0, p0, Laiwi;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwi;->a:Laiwk;

    iget-object v1, p0, Laiwi;->d:Ljava/lang/Object;

    iget-wide v2, p0, Laiwi;->b:J

    iget-object v4, p0, Laiwi;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Laiwk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Laiwh;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, p1, v7}, Laiwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laiwi;->a:Laiwk;

    iget-object v1, p0, Laiwi;->d:Ljava/lang/Object;

    iget-wide v2, p0, Laiwi;->b:J

    iget-object v4, p0, Laiwi;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Laiwk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lafwp;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v1, p1, v7}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
