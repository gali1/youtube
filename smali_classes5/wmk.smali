.class public final enum Lwmk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwmk;

.field public static final enum b:Lwmk;

.field public static final enum c:Lwmk;

.field public static final enum d:Lwmk;

.field private static final synthetic f:[Lwmk;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwmk;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwmk;->a:Lwmk;

    new-instance v1, Lwmk;

    const-string v3, "INLINE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lwmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwmk;->b:Lwmk;

    new-instance v3, Lwmk;

    const-string v5, "FULL_BAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lwmk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwmk;->c:Lwmk;

    new-instance v5, Lwmk;

    const-string v7, "FULL_SCREEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lwmk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwmk;->d:Lwmk;

    const/4 v7, 0x4

    new-array v7, v7, [Lwmk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwmk;->f:[Lwmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwmk;->e:I

    return-void
.end method

.method public static values()[Lwmk;
    .locals 1

    .line 1
    sget-object v0, Lwmk;->f:[Lwmk;

    invoke-virtual {v0}, [Lwmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmk;

    return-object v0
.end method
