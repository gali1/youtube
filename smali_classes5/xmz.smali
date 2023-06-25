.class public abstract Lxmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltie;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lzsp;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/youtube/edit/camera/CameraView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/view/View;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmz;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxmz;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h(Ltie;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxmz;->a:Landroid/view/View;

    new-instance p1, Lxbs;

    const/16 p2, 0x10

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxbs;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxmz;->b:Lzsp;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmz;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxmz;->i()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmz;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmz;->a:Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lxmz;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lxmz;->h(ZZ)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lxmz;->i()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public abstract h(ZZ)V
.end method

.method public final synthetic nO()V
    .locals 0

    return-void
.end method

.method public final nP()V
    .locals 0

    return-void
.end method

.method public final nT()V
    .locals 0

    return-void
.end method

.method public final nU()V
    .locals 0

    return-void
.end method
