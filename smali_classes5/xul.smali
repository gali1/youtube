.class public final enum Lxul;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxul;

.field public static final enum b:Lxul;

.field public static final enum c:Lxul;

.field public static final enum d:Lxul;

.field public static final enum e:Lxul;

.field private static final synthetic g:[Lxul;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxul;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxul;->a:Lxul;

    new-instance v1, Lxul;

    const-string v2, "AVAILABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lxul;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxul;->b:Lxul;

    new-instance v2, Lxul;

    const-string v5, "STALE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v2, v5, v6, v4}, Lxul;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxul;->c:Lxul;

    new-instance v5, Lxul;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6}, Lxul;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxul;->d:Lxul;

    new-instance v7, Lxul;

    const-string v9, "MISSING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v8}, Lxul;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxul;->e:Lxul;

    const/4 v9, 0x5

    new-array v9, v9, [Lxul;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lxul;->g:[Lxul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxul;->f:I

    return-void
.end method

.method public static values()[Lxul;
    .locals 1

    .line 1
    sget-object v0, Lxul;->g:[Lxul;

    invoke-virtual {v0}, [Lxul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxul;

    return-object v0
.end method
