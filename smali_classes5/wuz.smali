.class public final enum Lwuz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwuz;

.field public static final enum b:Lwuz;

.field public static final enum c:Lwuz;

.field private static final synthetic d:[Lwuz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwuz;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwuz;->a:Lwuz;

    new-instance v1, Lwuz;

    const-string v3, "PICKER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwuz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwuz;->b:Lwuz;

    new-instance v3, Lwuz;

    const-string v5, "SLIDER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lwuz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwuz;->c:Lwuz;

    const/4 v5, 0x3

    new-array v5, v5, [Lwuz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwuz;->d:[Lwuz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwuz;
    .locals 1

    .line 1
    sget-object v0, Lwuz;->d:[Lwuz;

    invoke-virtual {v0}, [Lwuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwuz;

    return-object v0
.end method
