.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Ldqn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lbwc;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    sget v1, Lbsu;->a:I

    new-instance v1, Ldqn;

    .line 3
    invoke-direct {v1, v0}, Ldqn;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    iput-object v1, p0, Lbwc;->j:Ldqn;

    return-void
.end method
