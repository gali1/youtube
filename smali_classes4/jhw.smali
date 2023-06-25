.class public final enum Ljhw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljhw;

.field public static final enum b:Ljhw;

.field private static final synthetic c:[Ljhw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljhw;

    const-string v1, "RESUME_TO_SHORTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhw;->a:Ljhw;

    new-instance v1, Ljhw;

    const-string v3, "SHORTS_TARGETED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljhw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljhw;->b:Ljhw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljhw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljhw;->c:[Ljhw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljhw;
    .locals 1

    .line 1
    sget-object v0, Ljhw;->c:[Ljhw;

    invoke-virtual {v0}, [Ljhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhw;

    return-object v0
.end method
