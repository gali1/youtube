.class public final enum Lastb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lastb;

.field public static final enum b:Lastb;

.field public static final enum c:Lastb;

.field private static final synthetic e:[Lastb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lastb;

    const-string v1, "SHORTS_CREATION_PACKAGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lastb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastb;->a:Lastb;

    new-instance v1, Lastb;

    const-string v3, "SHORTS_CREATION_PACKAGE_CAMERA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lastb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lastb;->b:Lastb;

    new-instance v3, Lastb;

    const-string v5, "SHORTS_CREATION_PACKAGE_EDIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lastb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lastb;->c:Lastb;

    const/4 v5, 0x3

    new-array v5, v5, [Lastb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lastb;->e:[Lastb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lastb;->d:I

    return-void
.end method

.method public static a(I)Lastb;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lastb;->c:Lastb;

    return-object p0

    :cond_1
    sget-object p0, Lastb;->b:Lastb;

    return-object p0

    :cond_2
    sget-object p0, Lastb;->a:Lastb;

    return-object p0
.end method

.method public static values()[Lastb;
    .locals 1

    .line 1
    sget-object v0, Lastb;->e:[Lastb;

    invoke-virtual {v0}, [Lastb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lastb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lastb;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lastb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
