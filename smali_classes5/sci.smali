.class public final enum Lsci;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsci;

.field public static final enum b:Lsci;

.field private static final synthetic d:[Lsci;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsci;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsci;->a:Lsci;

    new-instance v1, Lsci;

    const-string v4, "IN_APP"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lsci;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsci;->b:Lsci;

    new-array v4, v5, [Lsci;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lsci;->d:[Lsci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsci;->c:I

    return-void
.end method

.method public static values()[Lsci;
    .locals 1

    sget-object v0, Lsci;->d:[Lsci;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsci;

    return-object v0
.end method
