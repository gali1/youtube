.class public final enum Lakiq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakiq;

.field public static final enum b:Lakiq;

.field private static final synthetic d:[Lakiq;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lakiq;

    const-string v1, "ANDROID_MEDIA_CACHE_WIPEOUT_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakiq;->a:Lakiq;

    new-instance v1, Lakiq;

    const-string v3, "ANDROID_MEDIA_CACHE_WIPEOUT_REASON_ON_ACCOUNT_REMOVED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakiq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakiq;->b:Lakiq;

    const/4 v3, 0x2

    new-array v3, v3, [Lakiq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lakiq;->d:[Lakiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakiq;->c:I

    return-void
.end method

.method public static values()[Lakiq;
    .locals 1

    .line 1
    sget-object v0, Lakiq;->d:[Lakiq;

    invoke-virtual {v0}, [Lakiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakiq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakiq;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakiq;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
