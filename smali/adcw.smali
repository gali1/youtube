.class public final Ladcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# instance fields
.field public final b:[[F

.field public final c:[F

.field public final d:[F

.field public e:I

.field public f:J

.field public g:Z

.field public final h:Ladhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Ladcw;->a:F

    return-void
.end method

.method public constructor <init>(Ladhm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcw;->h:Ladhm;

    const/16 p1, 0xa

    const/4 v0, 0x3

    filled-new-array {p1, v0}, [I

    move-result-object p1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Ladcw;->b:[[F

    new-array p1, v0, [F

    iput-object p1, p0, Ladcw;->c:[F

    new-array p1, v0, [F

    iput-object p1, p0, Ladcw;->d:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladcw;->g:Z

    return-void
.end method
