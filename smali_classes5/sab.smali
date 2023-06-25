.class public final enum Lsab;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsab;

.field public static final enum b:Lsab;

.field public static final enum c:Lsab;

.field private static final synthetic e:[Lsab;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsab;

    const-string v1, "SIGNED_IN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsab;->a:Lsab;

    new-instance v1, Lsab;

    const-string v4, "SIGNED_OUT_ZWIEBACK"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lsab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsab;->b:Lsab;

    new-instance v4, Lsab;

    const-string v6, "SIGNED_OUT_YOUTUBE_VISITOR"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lsab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsab;->c:Lsab;

    new-array v6, v7, [Lsab;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lsab;->e:[Lsab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsab;->d:I

    return-void
.end method

.method public static values()[Lsab;
    .locals 1

    sget-object v0, Lsab;->e:[Lsab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsab;

    return-object v0
.end method
