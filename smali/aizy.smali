.class public final enum Laizy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laiwy;


# static fields
.field public static final enum a:Laizy;

.field public static final enum b:Laizy;

.field public static final enum c:Laizy;

.field public static final enum d:Laizy;

.field private static final synthetic e:[Laizy;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laizy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laizy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laizy;->a:Laizy;

    new-instance v1, Laizy;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laizy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laizy;->b:Laizy;

    new-instance v3, Laizy;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laizy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laizy;->c:Laizy;

    new-instance v5, Laizy;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laizy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laizy;->d:Laizy;

    const/4 v7, 0x4

    new-array v7, v7, [Laizy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laizy;->e:[Laizy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laizy;->f:I

    return-void
.end method

.method public static values()[Laizy;
    .locals 1

    .line 1
    sget-object v0, Laizy;->e:[Laizy;

    invoke-virtual {v0}, [Laizy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laizy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laizy;->f:I

    return v0
.end method
