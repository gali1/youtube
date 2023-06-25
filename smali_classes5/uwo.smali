.class public final enum Luwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luwo;

.field public static final enum b:Luwo;

.field public static final enum c:Luwo;

.field private static final synthetic d:[Luwo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luwo;

    const-string v1, "UNKNOWN_MUTE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luwo;->a:Luwo;

    new-instance v1, Luwo;

    const-string v3, "HIDE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Luwo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luwo;->b:Luwo;

    new-instance v3, Luwo;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Luwo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luwo;->c:Luwo;

    const/4 v5, 0x3

    new-array v5, v5, [Luwo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Luwo;->d:[Luwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luwo;
    .locals 1

    .line 1
    sget-object v0, Luwo;->d:[Luwo;

    invoke-virtual {v0}, [Luwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luwo;

    return-object v0
.end method
