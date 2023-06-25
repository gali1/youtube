.class public final enum Laduc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laduc;

.field public static final enum b:Laduc;

.field private static final synthetic d:[Laduc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laduc;

    const-string v1, "DEFAULT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laduc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduc;->a:Laduc;

    new-instance v1, Laduc;

    const-string v3, "IS_UAO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laduc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laduc;->b:Laduc;

    const/4 v3, 0x2

    new-array v3, v3, [Laduc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laduc;->d:[Laduc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laduc;->c:I

    return-void
.end method

.method public static values()[Laduc;
    .locals 1

    .line 1
    sget-object v0, Laduc;->d:[Laduc;

    invoke-virtual {v0}, [Laduc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laduc;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laduc;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
