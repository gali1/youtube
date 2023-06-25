.class public final enum Laicb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laicb;

.field public static final enum b:Laicb;

.field public static final enum c:Laicb;

.field public static final enum d:Laicb;

.field public static final enum e:Laicb;

.field private static final synthetic g:[Laicb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laicb;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laicb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laicb;->a:Laicb;

    new-instance v1, Laicb;

    const/16 v2, 0x14

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Laicb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laicb;->b:Laicb;

    new-instance v2, Laicb;

    const/16 v4, 0x32

    const-string v6, "LARGE"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Laicb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laicb;->c:Laicb;

    new-instance v4, Laicb;

    const/4 v6, -0x1

    const-string v8, "FULL"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Laicb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laicb;->d:Laicb;

    new-instance v6, Laicb;

    const-string v8, "NONE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v6, v8, v10, v3}, Laicb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laicb;->e:Laicb;

    const/4 v8, 0x5

    new-array v8, v8, [Laicb;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v10

    sput-object v8, Laicb;->g:[Laicb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laicb;->f:I

    return-void
.end method

.method public static values()[Laicb;
    .locals 1

    .line 1
    sget-object v0, Laicb;->g:[Laicb;

    invoke-virtual {v0}, [Laicb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laicb;

    return-object v0
.end method
