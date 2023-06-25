.class public final Lsvt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(((http(s)?):)?\\/\\/images(\\d)?-.+-opensocial\\.googleusercontent\\.com\\/gadgets\\/proxy\\?)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsvt;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 3

    const-class v0, Lsvt;

    monitor-enter v0

    :try_start_0
    sget v1, Lsvt;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v2, v1, 0x3

    sput v2, Lsvt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
