.class final enum Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

.field public static final enum b:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

.field public static final enum c:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

.field private static final synthetic d:[Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    new-instance v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    new-instance v3, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->c:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->d:[Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->d:[Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    invoke-virtual {v0}, [Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    return-object v0
.end method
