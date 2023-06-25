.class public final Lsla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field public static final synthetic a:Lsla;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsla;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsla;-><init>(I)V

    sput-object v0, Lsla;->a:Lsla;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 2
    iget p2, p0, Lsla;->b:I

    if-eqz p2, :cond_0

    const-string p1, "CameraExecutor"

    const-string p2, "A rejected execution occurred in CameraExecutor!"

    invoke-static {p1, p2}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lslb;->a:Laiba;

    invoke-virtual {p2}, Laiar;->c()Laibo;

    move-result-object p2

    .line 1
    check-cast p2, Laiay;

    const-string v0, "rejectedExecution"

    const/16 v1, 0x40

    const-string v2, "com/google/android/libraries/performance/primes/PrimesExecutorsModule$DefaultRejectedExecutionHandler"

    const-string v3, "PrimesExecutorsModule.java"

    invoke-interface {p2, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laiay;

    const-string v0, "Service rejected execution of %s"

    invoke-interface {p2, v0, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
