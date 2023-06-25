.class public Lzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahr;


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SM-A3000"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SM-A3009"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SM-A300F"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SM-A300FU"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SM-A300G"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SM-A300H"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SM-A300M"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SM-A300X"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SM-A300XU"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SM-A300XZ"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SM-A300Y"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SM-A300YZ"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SM-J510FN"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "5059X"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzv;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
