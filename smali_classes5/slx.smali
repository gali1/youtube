.class public final Lslx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lpri;

.field public final c:Ljava/lang/String;

.field public final d:Lawxx;

.field public final e:Lsrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lslx;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsrf;Lpri;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslx;->c:Ljava/lang/String;

    iput-object p2, p0, Lslx;->e:Lsrf;

    iput-object p3, p0, Lslx;->b:Lpri;

    iput-object p4, p0, Lslx;->d:Lawxx;

    return-void
.end method
