.class public final Lftq;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->e:Lakfd;
    d = {
        Lusc;,
        Lusf;
    }
.end annotation


# instance fields
.field public final a:Lafkj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lftq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lftq;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lftq;->a:Lafkj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lftq;->f:Lzpg;

    new-instance v1, Lcrm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcrm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lftq;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lftq;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lzpg;->i(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
