.class public final enum Largk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Largk;

.field public static final enum b:Largk;

.field public static final enum c:Largk;

.field public static final enum d:Largk;

.field private static final synthetic f:[Largk;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Largk;

    const-string v1, "SHORTS_FIRST_BOUNCE_COUNT_RESET_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Largk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Largk;->a:Largk;

    new-instance v1, Largk;

    const-string v3, "SHORTS_FIRST_BOUNCE_COUNT_RESET_REASON_SWIPED_NEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Largk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Largk;->b:Largk;

    new-instance v3, Largk;

    const-string v5, "SHORTS_FIRST_BOUNCE_COUNT_RESET_REASON_PIVOT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Largk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Largk;->c:Largk;

    new-instance v5, Largk;

    const-string v7, "SHORTS_FIRST_BOUNCE_COUNT_RESET_REASON_SHORTS_TAB_TIME"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Largk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Largk;->d:Largk;

    const/4 v7, 0x4

    new-array v7, v7, [Largk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Largk;->f:[Largk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Largk;->e:I

    return-void
.end method

.method public static values()[Largk;
    .locals 1

    .line 1
    sget-object v0, Largk;->f:[Largk;

    invoke-virtual {v0}, [Largk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Largk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Largk;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Largk;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
