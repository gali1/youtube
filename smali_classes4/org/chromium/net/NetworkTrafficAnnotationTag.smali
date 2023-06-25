.class public Lorg/chromium/net/NetworkTrafficAnnotationTag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MISSING_TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;

.field public static final NO_TRAFFIC_ANNOTATION_YET:Lorg/chromium/net/NetworkTrafficAnnotationTag;

.field public static final TRAFFIC_ANNOTATION_FOR_TESTS:Lorg/chromium/net/NetworkTrafficAnnotationTag;


# instance fields
.field private final mHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Nothing here yet."

    const-string v1, "undefined"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->NO_TRAFFIC_ANNOTATION_YET:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    const-string v0, "Function called without traffic annotation."

    .line 2
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->MISSING_TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    const-string v0, "test"

    const-string v1, "Traffic annotation for unit, browser and other tests"

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->TRAFFIC_ANNOTATION_FOR_TESTS:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->iterativeHash(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->mHashCode:I

    return-void
.end method

.method public static createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/net/NetworkTrafficAnnotationTag;

    invoke-direct {p1, p0}, Lorg/chromium/net/NetworkTrafficAnnotationTag;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static iterativeHash(Ljava/lang/String;)I
    .locals 7

    .line 1
    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v4, p0, v1

    const-wide/16 v5, 0x1f

    mul-long v2, v2, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x839c501

    rem-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v2

    return p0
.end method


# virtual methods
.method public getHashCode()I
    .locals 1

    iget v0, p0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->mHashCode:I

    return v0
.end method
