.class public final Lpto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lptp;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lrxh;


# direct methods
.method public constructor <init>(Lrxh;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lptp;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lpto;->g:Lrxh;

    iput-object p2, p0, Lpto;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lpto;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lpto;->d:Lptp;

    iput-wide p5, p0, Lpto;->e:J

    iput-object p7, p0, Lpto;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lpto;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpto;->g:Lrxh;

    iget-object v3, p0, Lpto;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lpto;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, p0, Lpto;->d:Lptp;

    iget-wide v6, p0, Lpto;->e:J

    iget-object v8, p0, Lpto;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lptn;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lptn;-><init>(Lpto;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lptp;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v9}, Lailz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
