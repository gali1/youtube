.class public abstract Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lacjt;
    .locals 2

    new-instance v0, Lacjt;

    invoke-direct {v0}, Lacjt;-><init>()V

    const v1, 0x1f400

    iput v1, v0, Lacjt;->a:I

    const/4 v1, 0x1

    iput-byte v1, v0, Lacjt;->b:B

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
