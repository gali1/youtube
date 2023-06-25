.class public final Lspp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lauuj;

.field public final c:Laimw;

.field public final d:Lafkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lspp;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lsmt;Laimw;Ljava/util/concurrent/Executor;Lauuj;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lspp;->b:Lauuj;

    iput-object p2, p0, Lspp;->c:Laimw;

    invoke-virtual {p1, p3, p4, p5}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    move-result-object p1

    iput-object p1, p0, Lspp;->d:Lafkj;

    return-void
.end method
