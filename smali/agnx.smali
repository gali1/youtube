.class public final Lagnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Laika;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagnx;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Laika;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lagnx;->c:Lj$/time/Duration;

    const/4 v0, 0x0

    iput-object v0, p0, Lagnx;->d:Lj$/time/Instant;

    iput-object p1, p0, Lagnx;->b:Laika;

    return-void
.end method
