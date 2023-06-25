.class public final enum Lamtb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamtb;

.field public static final enum b:Lamtb;

.field public static final enum c:Lamtb;

.field public static final enum d:Lamtb;

.field public static final enum e:Lamtb;

.field private static final synthetic g:[Lamtb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lamtb;

    const-string v1, "GMS_DEVICE_CHECK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamtb;->a:Lamtb;

    new-instance v1, Lamtb;

    const-string v3, "GMS_DEVICE_CHECK_TYPE_SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamtb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamtb;->b:Lamtb;

    new-instance v3, Lamtb;

    const-string v5, "GMS_DEVICE_CHECK_TYPE_CONTINUE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamtb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamtb;->c:Lamtb;

    new-instance v5, Lamtb;

    const-string v7, "GMS_DEVICE_CHECK_TYPE_FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamtb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamtb;->d:Lamtb;

    new-instance v7, Lamtb;

    const-string v9, "GMS_DEVICE_CHECK_TYPE_SUCCESS_NO_BROWSER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamtb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamtb;->e:Lamtb;

    const/4 v9, 0x5

    new-array v9, v9, [Lamtb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lamtb;->g:[Lamtb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamtb;->f:I

    return-void
.end method

.method public static values()[Lamtb;
    .locals 1

    .line 1
    sget-object v0, Lamtb;->g:[Lamtb;

    invoke-virtual {v0}, [Lamtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamtb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamtb;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamtb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
