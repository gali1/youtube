.class final Lvwb;
.super Lvwc;
.source "PG"


# static fields
.field static final a:Lvwb;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvwb;

    invoke-direct {v0}, Lvwb;-><init>()V

    sput-object v0, Lvwb;->a:Lvwb;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lvwb;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lvwc;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Lvzj;

    sget-object v1, Lvwb;->d:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvzj;-><init>([BI)V

    return-object v0
.end method

.method public final c()[B
    .locals 1

    sget-object v0, Lvwb;->d:[B

    return-object v0
.end method
