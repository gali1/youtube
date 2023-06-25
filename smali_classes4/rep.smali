.class public final Lrep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lreq;


# instance fields
.field public final a:Laimv;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laimv;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrep;->a:Laimv;

    iput-object p2, p0, Lrep;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lrew;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgdt;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v0, p0, Lrep;->a:Laimv;

    .line 2
    invoke-static {p1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
