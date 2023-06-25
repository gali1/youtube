.class public final synthetic Lxmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltij;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lxmu;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxmu;->a:Ljava/lang/Object;

    check-cast v0, Ltib;

    iget-object v2, v0, Ltib;->w:Lxab;

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v3, v0, Ltib;->r:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lxab;->c()V

    iput-boolean v1, v0, Ltib;->r:Z

    :cond_0
    iget-boolean v2, v0, Ltib;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltib;->w:Lxab;

    .line 4
    invoke-virtual {v2}, Lxab;->e()V

    iput-boolean v1, v0, Ltib;->s:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lxmu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:Lxab;

    if-eqz v2, :cond_4

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Z

    if-eqz v3, :cond_3

    .line 1
    invoke-virtual {v2}, Lxab;->c()V

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Z

    :cond_3
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:Lxab;

    .line 2
    invoke-virtual {v2}, Lxab;->e()V

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Z

    :cond_4
    return-void
.end method
