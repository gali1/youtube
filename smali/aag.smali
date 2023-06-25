.class public Laag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SM-G9300"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SM-G930R"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SM-G930A"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SM-G930V"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SM-G930T"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SM-G930U"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SM-G930P"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SM-SC02H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SM-SCV33"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SM-G9350"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SM-G935R"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SM-G935A"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SM-G935V"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SM-G935T"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SM-G935U"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SM-G935P"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laag;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
