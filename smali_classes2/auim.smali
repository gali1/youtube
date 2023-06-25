.class public final enum Lauim;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lauim;

.field public static final enum b:Lauim;

.field public static final enum c:Lauim;

.field private static final synthetic e:[Lauim;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lauim;

    const-string v1, "DAY_OF_WEEK_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauim;->a:Lauim;

    new-instance v1, Lauim;

    const-string v3, "DAY_OF_WEEK_NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lauim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauim;->b:Lauim;

    new-instance v3, Lauim;

    const-string v5, "DAY_OF_WEEK_LIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lauim;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauim;->c:Lauim;

    const/4 v5, 0x3

    new-array v5, v5, [Lauim;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lauim;->e:[Lauim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauim;->d:I

    return-void
.end method

.method public static a(I)Lauim;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lauim;->c:Lauim;

    return-object p0

    :cond_1
    sget-object p0, Lauim;->b:Lauim;

    return-object p0

    :cond_2
    sget-object p0, Lauim;->a:Lauim;

    return-object p0
.end method

.method public static values()[Lauim;
    .locals 1

    .line 1
    sget-object v0, Lauim;->e:[Lauim;

    invoke-virtual {v0}, [Lauim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauim;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauim;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauim;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
