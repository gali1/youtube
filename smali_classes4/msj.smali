.class public final enum Lmsj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmsj;

.field public static final enum b:Lmsj;

.field public static final enum c:Lmsj;

.field private static final synthetic d:[Lmsj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmsj;

    const-string v1, "NO_RENDERER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsj;->a:Lmsj;

    new-instance v1, Lmsj;

    const-string v3, "WAITING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmsj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsj;->b:Lmsj;

    new-instance v3, Lmsj;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmsj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmsj;->c:Lmsj;

    const/4 v5, 0x3

    new-array v5, v5, [Lmsj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmsj;->d:[Lmsj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsj;
    .locals 1

    .line 1
    sget-object v0, Lmsj;->d:[Lmsj;

    invoke-virtual {v0}, [Lmsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsj;

    return-object v0
.end method
