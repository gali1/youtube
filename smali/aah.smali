.class public Laah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sm-a260f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sm-j530f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sm-j600g"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sm-j701f"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sm-g610f"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sm-j710mn"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laah;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
