.class public final Landroidx/media3/decoder/opus/OpusLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:Lbsf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "media3.decoder.opus"

    .line 1
    invoke-static {v0}, Lbqd;->b(Ljava/lang/String;)V

    new-instance v0, Lbws;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "opusV2JNI"

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lbws;-><init>([Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/decoder/opus/OpusLibrary;->b:Lbsf;

    sput v1, Landroidx/media3/decoder/opus/OpusLibrary;->a:I

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/opus/OpusLibrary;->b:Lbsf;

    invoke-virtual {v0}, Lbsf;->b()Z

    move-result v0

    return v0
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
