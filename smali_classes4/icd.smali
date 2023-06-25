.class public final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licd;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Licd;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Licd;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K(Z)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Licd;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    return v0
.end method
