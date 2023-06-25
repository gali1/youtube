.class public final Lsqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpri;

.field public final d:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsqi;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqi;->b:Landroid/content/Context;

    iput-object p2, p0, Lsqi;->c:Lpri;

    iput-object p3, p0, Lsqi;->d:Lawxx;

    return-void
.end method
