.class public final Lfwv;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwv;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwv;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    return-void
.end method
