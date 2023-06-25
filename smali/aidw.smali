.class public final Laidw;
.super Laiea;
.source "PG"


# static fields
.field public static final a:Laidw;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laidw;

    sget-object v1, Laiec;->a:Laiea;

    .line 2
    invoke-direct {v0, v1}, Laidw;-><init>(Laiea;)V

    sput-object v0, Laidw;->a:Laidw;

    return-void
.end method

.method public constructor <init>(Laiea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiea;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laidw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Laicq;
    .locals 1

    .line 1
    iget-object v0, p0, Laidw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    invoke-virtual {v0}, Laiea;->a()Laicq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laieg;
    .locals 1

    .line 1
    iget-object v0, p0, Laidw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    invoke-virtual {v0}, Laiea;->b()Laieg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laidw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    invoke-virtual {v0, p1, p2, p3}, Laiea;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method
