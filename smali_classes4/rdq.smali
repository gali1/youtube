.class public final enum Lrdq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrdq;

.field public static final enum b:Lrdq;

.field public static final enum c:Lrdq;

.field public static final enum d:Lrdq;

.field public static final enum e:Lrdq;

.field private static final synthetic g:[Lrdq;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lrdq;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "FULL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lrdq;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lrdq;->a:Lrdq;

    new-instance v1, Lrdq;

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const-string v5, "THREE_QUARTER"

    const/4 v6, 0x1

    .line 2
    invoke-direct {v1, v5, v6, v2, v3}, Lrdq;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lrdq;->b:Lrdq;

    new-instance v2, Lrdq;

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-string v3, "HALF"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v3, v5, v7, v8}, Lrdq;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Lrdq;->c:Lrdq;

    new-instance v3, Lrdq;

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    const-string v9, "QUARTER"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v3, v9, v10, v7, v8}, Lrdq;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lrdq;->d:Lrdq;

    new-instance v7, Lrdq;

    const-wide/16 v8, 0x0

    const-string v11, "NONE"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v7, v11, v12, v8, v9}, Lrdq;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Lrdq;->e:Lrdq;

    const/4 v8, 0x5

    new-array v8, v8, [Lrdq;

    aput-object v0, v8, v4

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    aput-object v3, v8, v10

    aput-object v7, v8, v12

    sput-object v8, Lrdq;->g:[Lrdq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lrdq;->f:D

    return-void
.end method

.method public static values()[Lrdq;
    .locals 1

    .line 1
    sget-object v0, Lrdq;->g:[Lrdq;

    invoke-virtual {v0}, [Lrdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdq;

    return-object v0
.end method
