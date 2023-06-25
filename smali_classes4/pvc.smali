.class public final enum Lpvc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpvc;

.field public static final enum b:Lpvc;

.field private static final synthetic c:[Lpvc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpvc;

    const-string v1, "LOG_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpvc;->a:Lpvc;

    new-instance v1, Lpvc;

    const-string v3, "CRASH_APP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpvc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpvc;->b:Lpvc;

    const/4 v3, 0x2

    new-array v3, v3, [Lpvc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpvc;->c:[Lpvc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpvc;
    .locals 1

    .line 1
    sget-object v0, Lpvc;->c:[Lpvc;

    invoke-virtual {v0}, [Lpvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvc;

    return-object v0
.end method
