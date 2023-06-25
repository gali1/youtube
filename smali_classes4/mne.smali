.class public final Lmne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ladzx;

.field public final d:Lmnd;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmne;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmne;->c:Ladzx;

    new-instance p2, Lmnd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmnd;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmne;->d:Lmnd;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x90

    invoke-static {p1, p2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lmne;->a:I

    return-void
.end method


# virtual methods
.method public final a(Laczd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->d:Ladua;

    invoke-virtual {p1, v1}, Ladua;->b(Ladua;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    move-result p1

    iput-boolean p1, p0, Lmne;->e:Z

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    move-result p1

    iput-boolean p1, p0, Lmne;->f:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->b:Landroid/content/Context;

    invoke-static {v0}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmne;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmne;->f:Z

    :goto_0
    return v0
.end method
