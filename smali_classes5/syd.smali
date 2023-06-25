.class public final Lsyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "."

    .line 1
    invoke-static {v0}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v0

    sput-object v0, Lsyd;->a:Lahpx;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".lease"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
