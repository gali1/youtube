.class public final enum Larzy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larzy;

.field public static final enum b:Larzy;

.field public static final enum c:Larzy;

.field private static final synthetic e:[Larzy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Larzy;

    const-string v1, "TASK_REGISTERED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Larzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzy;->a:Larzy;

    new-instance v1, Larzy;

    const-string v4, "CLOCK_TIME"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Larzy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzy;->b:Larzy;

    new-instance v4, Larzy;

    const-string v6, "EVENT_NOT_SET"

    .line 3
    invoke-direct {v4, v6, v5, v2}, Larzy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Larzy;->c:Larzy;

    const/4 v6, 0x3

    new-array v6, v6, [Larzy;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Larzy;->e:[Larzy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larzy;->d:I

    return-void
.end method

.method public static values()[Larzy;
    .locals 1

    .line 1
    sget-object v0, Larzy;->e:[Larzy;

    invoke-virtual {v0}, [Larzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larzy;

    return-object v0
.end method
