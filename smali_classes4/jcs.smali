.class public final Ljcs;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcs;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Ljcs;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Labue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Labue;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    invoke-virtual {v1}, Ljco;->d()V

    const v1, 0x7f0b05ff

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljdc;->D()V

    return-void
.end method
