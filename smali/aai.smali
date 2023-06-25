.class public Laai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahr;


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pixel 4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pixel 4a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pixel 4a (5g)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pixel 4 xl"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "pixel 5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pixel 5a"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "pixel 6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pixel 6a"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pixel 6 pro"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "pixel 7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "pixel 7 pro"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laai;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tp1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
