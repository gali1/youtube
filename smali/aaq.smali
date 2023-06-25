.class public Laaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahr;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mi a1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mi a2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mi a2 lite"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "redmi 4x"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "redmi 5a"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "redmi 6 pro"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laaq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
