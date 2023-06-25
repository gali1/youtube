.class public Lzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SM-N9200"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SM-N9208"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SAMSUNG-SM-N920A"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SM-N920C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SM-N920F"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SM-N920G"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SM-N920I"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SM-N920K"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SM-N920L"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SM-N920P"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SM-N920R4"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SM-N920R6"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SM-N920R7"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SM-N920S"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SM-N920T"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SM-N920V"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "SM-N920W8"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "SM-N920X"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "SM-J510FN"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzr;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
