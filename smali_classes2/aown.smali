.class public final enum Laown;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laown;

.field public static final enum b:Laown;

.field private static final synthetic d:[Laown;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laown;

    const-string v1, "GENERATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laown;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laown;->a:Laown;

    new-instance v1, Laown;

    const-string v3, "GENERATION_STATUS_DONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laown;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laown;->b:Laown;

    const/4 v3, 0x2

    new-array v3, v3, [Laown;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laown;->d:[Laown;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laown;->c:I

    return-void
.end method

.method public static a(I)Laown;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laown;->b:Laown;

    return-object p0

    :cond_1
    sget-object p0, Laown;->a:Laown;

    return-object p0
.end method

.method public static values()[Laown;
    .locals 1

    .line 1
    sget-object v0, Laown;->d:[Laown;

    invoke-virtual {v0}, [Laown;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laown;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laown;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laown;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
