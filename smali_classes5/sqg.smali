.class public final Lsqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsqg;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->b:Landroid/content/Context;

    iput-object p2, p0, Lsqg;->c:Lawxx;

    return-void
.end method
