.class public final Lkae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkak;


# instance fields
.field public final a:Lgmo;

.field public final b:Lgmo;

.field private final c:Lkak;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lgmo;Lgmo;Lkak;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkae;->a:Lgmo;

    iput-object p2, p0, Lkae;->b:Lgmo;

    iput-object p3, p0, Lkae;->c:Lkak;

    iput-object p4, p0, Lkae;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkae;->c:Lkak;

    invoke-interface {v0}, Lkak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ljyj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkae;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0
.end method
