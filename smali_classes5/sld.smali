.class public final Lsld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/Shutdown"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsld;->a:Laiba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
