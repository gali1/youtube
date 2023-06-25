.class public final Landroidx/media3/decoder/vp9/VpxLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:Lbsf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "media3.decoder.vpx"

    .line 1
    invoke-static {v0}, Lbqd;->b(Ljava/lang/String;)V

    new-instance v0, Lbwv;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vpx"

    aput-object v3, v1, v2

    const-string v2, "vpxV2JNI"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lbwv;-><init>([Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->b:Lbsf;

    sput v3, Landroidx/media3/decoder/vp9/VpxLibrary;->a:I

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->b:Lbsf;

    invoke-virtual {v0}, Lbsf;->b()Z

    move-result v0

    return v0
.end method

.method public static native vpxGetVersion()Ljava/lang/String;
.end method

.method public static native vpxIsSecureDecodeSupported()Z
.end method
