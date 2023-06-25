.class final enum Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

.field public static final enum b:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

.field public static final enum c:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

.field private static final synthetic d:[Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    new-instance v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    const-string v3, "CLOSING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    new-instance v3, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->c:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->d:[Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->d:[Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    invoke-virtual {v0}, [Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    return-object v0
.end method
