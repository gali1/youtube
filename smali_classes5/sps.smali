.class public final Lsps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsps;->a:Laiba;

    return-void
.end method
