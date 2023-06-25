.class public final enum Lmqz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmqz;

.field public static final enum b:Lmqz;

.field public static final enum c:Lmqz;

.field public static final enum d:Lmqz;

.field private static final synthetic e:[Lmqz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmqz;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqz;->a:Lmqz;

    new-instance v1, Lmqz;

    const-string v3, "STATIC_SINGLE_COLOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmqz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmqz;->b:Lmqz;

    new-instance v3, Lmqz;

    const-string v5, "DYNAMIC_SINGLE_COLOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmqz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmqz;->c:Lmqz;

    new-instance v5, Lmqz;

    const-string v7, "DYNAMIC_BLURRED_IMAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmqz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmqz;->d:Lmqz;

    const/4 v7, 0x4

    new-array v7, v7, [Lmqz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmqz;->e:[Lmqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqz;
    .locals 1

    .line 1
    sget-object v0, Lmqz;->e:[Lmqz;

    invoke-virtual {v0}, [Lmqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqz;

    return-object v0
.end method
