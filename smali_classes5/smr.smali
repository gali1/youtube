.class public final Lsmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsmr;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lauuj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsir;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lsir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lsmr;->b:Lahqc;

    return-void
.end method
