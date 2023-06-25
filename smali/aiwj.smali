.class public final synthetic Laiwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwl;


# instance fields
.field public final synthetic a:Laiwk;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiwk;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Laiwj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwj;->a:Laiwk;

    iput-object p2, p0, Laiwj;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Laiwj;->c:J

    iput-wide p5, p0, Laiwj;->d:J

    iput-object p7, p0, Laiwj;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lavrw;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 2
    iget v0, p0, Laiwj;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwj;->a:Laiwk;

    iget-object v1, p0, Laiwj;->b:Ljava/lang/Runnable;

    iget-wide v4, p0, Laiwj;->c:J

    iget-wide v6, p0, Laiwj;->d:J

    iget-object v8, p0, Laiwj;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Laiwk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lafwp;

    const/16 v9, 0x11

    invoke-direct {v3, v0, v1, p1, v9}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laiwj;->a:Laiwk;

    iget-object v1, p0, Laiwj;->b:Ljava/lang/Runnable;

    iget-wide v4, p0, Laiwj;->c:J

    iget-wide v6, p0, Laiwj;->d:J

    iget-object v8, p0, Laiwj;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Laiwk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lafwp;

    const/16 v9, 0x10

    invoke-direct {v3, v0, v1, p1, v9}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
