.class public final enum Lakju;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakju;

.field public static final enum b:Lakju;

.field public static final enum c:Lakju;

.field public static final enum d:Lakju;

.field private static final synthetic e:[Lakju;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lakju;

    const-string v1, "ICON_IMAGE_STYLE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakju;->a:Lakju;

    new-instance v1, Lakju;

    const-string v3, "ICON_IMAGE_STYLE_SCALE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakju;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakju;->b:Lakju;

    new-instance v3, Lakju;

    const-string v5, "ICON_IMAGE_STYLE_CROP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakju;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakju;->c:Lakju;

    new-instance v5, Lakju;

    const-string v7, "ICON_IMAGE_STYLE_UNCHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakju;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakju;->d:Lakju;

    const/4 v7, 0x4

    new-array v7, v7, [Lakju;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakju;->e:[Lakju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakju;->f:I

    return-void
.end method

.method public static a(I)Lakju;
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
    sget-object p0, Lakju;->d:Lakju;

    return-object p0

    :cond_1
    sget-object p0, Lakju;->c:Lakju;

    return-object p0

    :cond_2
    sget-object p0, Lakju;->b:Lakju;

    return-object p0

    :cond_3
    sget-object p0, Lakju;->a:Lakju;

    return-object p0
.end method

.method public static values()[Lakju;
    .locals 1

    .line 1
    sget-object v0, Lakju;->e:[Lakju;

    invoke-virtual {v0}, [Lakju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakju;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakju;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakju;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
