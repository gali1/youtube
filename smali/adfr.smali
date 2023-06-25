.class public final Ladfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbau;


# instance fields
.field public b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field public c:Ladfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbaw;-><init>(I)V

    sput-object v0, Ladfr;->a:Lbau;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfr;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladfr;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget v0, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfr;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    sget-object v0, Ladfr;->a:Lbau;

    .line 2
    invoke-interface {v0, p0}, Lbau;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ladfr;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    return-object v0
.end method
