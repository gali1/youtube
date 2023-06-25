.class public final synthetic Lifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltid;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lifx;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;I)V
    .locals 0

    iput p3, p0, Lifw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifw;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget v0, p0, Lifw;->c:I

    const v1, 0x1838b

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lifw;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    check-cast v0, Lifx;

    .line 5
    iget-object v0, v0, Lifx;->b:Lify;

    iget-object v0, v0, Lify;->h:Lajad;

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwkw;->b()V

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lifw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lifw;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    check-cast v0, Lifx;

    iget-object v0, v0, Lifx;->b:Lify;

    iget-object v0, v0, Lify;->h:Lajad;

    .line 1
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwkw;->b()V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    :cond_2
    return-void
.end method
