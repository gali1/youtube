.class public interface abstract Lwsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final p:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v1, 0x7b4d

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    const/16 v2, 0x7b50

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    .line 3
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lwsk;->p:Lahuj;

    return-void
.end method


# virtual methods
.method public abstract b()Lahuj;
.end method

.method public abstract c()Lavum;
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract j(Landroid/view/View;Lxbn;)V
.end method

.method public abstract n(Landroid/view/MotionEvent;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lxdi;)V
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract y(Lwoq;)V
.end method
