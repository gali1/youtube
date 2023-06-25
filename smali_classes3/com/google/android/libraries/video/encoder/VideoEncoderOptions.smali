.class public abstract Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
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

.method public static h()Ltkm;
    .locals 2

    .line 1
    new-instance v0, Ltkm;

    invoke-direct {v0}, Ltkm;-><init>()V

    const v1, 0x4c4b40

    invoke-virtual {v0, v1}, Ltkm;->b(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltkm;->a:Z

    iget-byte v1, v0, Ltkm;->b:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Ltkm;->b:B

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ltkm;
.end method

.method public abstract e()Ljava/lang/Float;
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method
