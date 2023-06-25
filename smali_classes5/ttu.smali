.class public final enum Lttu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lttu;

.field public static final enum b:Lttu;

.field private static final synthetic d:[Lttu;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lttu;

    const/4 v1, 0x3

    const-string v2, "GET_WIND_DOWN_STATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lttu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttu;->a:Lttu;

    new-instance v1, Lttu;

    const/4 v2, 0x4

    const-string v4, "SET_WIND_DOWN_STATE"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lttu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttu;->b:Lttu;

    const/4 v2, 0x2

    new-array v2, v2, [Lttu;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lttu;->d:[Lttu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lttu;->c:I

    return-void
.end method

.method public static values()[Lttu;
    .locals 1

    .line 1
    sget-object v0, Lttu;->d:[Lttu;

    invoke-virtual {v0}, [Lttu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttu;

    return-object v0
.end method
