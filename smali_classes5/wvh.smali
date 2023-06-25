.class public final Lwvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lwvj;


# direct methods
.method public constructor <init>(Lwvj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwvh;->c:Lwvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lwvh;->a:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lwvh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
