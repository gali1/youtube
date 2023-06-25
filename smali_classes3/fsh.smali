.class public final Lfsh;
.super Ltvm;
.source "PG"


# instance fields
.field public final a:Lhmh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labzm;Lhmh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltvm;-><init>(Landroid/app/Activity;Labzm;)V

    iput-object p3, p0, Lfsh;->a:Lhmh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfsh;->c:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfsh;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e025a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lju;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4, v3}, Lju;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfsh;->b:Landroid/app/Activity;

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0255

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lju;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4, v3}, Lju;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfsh;->c:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfsh;->b:Landroid/app/Activity;

    instance-of v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    return v5

    :cond_5
    :goto_1
    return v1
.end method
