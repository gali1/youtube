.class public final Lpjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "n"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u00b5"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v3, "k"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "M"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "B"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "T"

    aput-object v3, v0, v1

    .line 1
    sput-object v0, Lpjq;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lpjq;->b:I

    return-void
.end method
