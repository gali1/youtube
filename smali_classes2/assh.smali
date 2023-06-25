.class public final enum Lassh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lassh;

.field public static final enum b:Lassh;

.field public static final enum c:Lassh;

.field public static final enum d:Lassh;

.field private static final synthetic f:[Lassh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lassh;

    const-string v1, "VIDEO_QUALITY_SETTING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lassh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lassh;->a:Lassh;

    new-instance v1, Lassh;

    const-string v3, "VIDEO_QUALITY_SETTING_HIGHER_QUALITY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lassh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lassh;->b:Lassh;

    new-instance v3, Lassh;

    const-string v5, "VIDEO_QUALITY_SETTING_DATA_SAVER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lassh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lassh;->c:Lassh;

    new-instance v5, Lassh;

    const-string v7, "VIDEO_QUALITY_SETTING_ADVANCED_MENU"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lassh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lassh;->d:Lassh;

    const/4 v7, 0x4

    new-array v7, v7, [Lassh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lassh;->f:[Lassh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lassh;->e:I

    return-void
.end method

.method public static a(I)Lassh;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lassh;->d:Lassh;

    return-object p0

    :cond_1
    sget-object p0, Lassh;->c:Lassh;

    return-object p0

    :cond_2
    sget-object p0, Lassh;->b:Lassh;

    return-object p0

    :cond_3
    sget-object p0, Lassh;->a:Lassh;

    return-object p0
.end method

.method public static values()[Lassh;
    .locals 1

    .line 1
    sget-object v0, Lassh;->f:[Lassh;

    invoke-virtual {v0}, [Lassh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lassh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lassh;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lassh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
