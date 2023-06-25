.class public final synthetic Lipj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltid;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lipj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget v0, p0, Lipj;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 2
    iget-object v1, v0, Liaw;->cl:Lajad;

    const v2, 0x1838b

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lwkw;->b()V

    iget-object v0, v0, Liaw;->aI:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    return-void
.end method
