.class public final enum Lakhv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakhv;

.field public static final enum b:Lakhv;

.field public static final enum c:Lakhv;

.field public static final enum d:Lakhv;

.field public static final enum e:Lakhv;

.field private static final synthetic g:[Lakhv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lakhv;

    const-string v1, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakhv;->a:Lakhv;

    new-instance v1, Lakhv;

    const-string v3, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_ADS_DEBOUNCE"

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lakhv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakhv;->b:Lakhv;

    new-instance v3, Lakhv;

    const-string v6, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_APP_INSTALL"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v4}, Lakhv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakhv;->c:Lakhv;

    new-instance v6, Lakhv;

    const-string v8, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_URL"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v6, v8, v9, v7}, Lakhv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lakhv;->d:Lakhv;

    new-instance v8, Lakhv;

    const-string v10, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_APP_DEEP_LINK"

    .line 5
    invoke-direct {v8, v10, v5, v9}, Lakhv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lakhv;->e:Lakhv;

    const/4 v10, 0x5

    new-array v10, v10, [Lakhv;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v5

    sput-object v10, Lakhv;->g:[Lakhv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakhv;->f:I

    return-void
.end method

.method public static a(I)Lakhv;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lakhv;->b:Lakhv;

    return-object p0

    :cond_1
    sget-object p0, Lakhv;->e:Lakhv;

    return-object p0

    :cond_2
    sget-object p0, Lakhv;->d:Lakhv;

    return-object p0

    :cond_3
    sget-object p0, Lakhv;->c:Lakhv;

    return-object p0

    :cond_4
    sget-object p0, Lakhv;->a:Lakhv;

    return-object p0
.end method

.method public static values()[Lakhv;
    .locals 1

    .line 1
    sget-object v0, Lakhv;->g:[Lakhv;

    invoke-virtual {v0}, [Lakhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakhv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakhv;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakhv;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
