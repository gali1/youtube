.class public final Lofi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lofj;
    .locals 3

    .line 1
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Laiug;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laiug;-><init>(I)V

    iput-object v0, p0, Lofi;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lofi;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lofi;->b:Ljava/lang/Object;

    .line 2
    :cond_1
    new-instance v0, Lofj;

    iget-object v1, p0, Lofi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lofi;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lofj;-><init>(Lohr;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;
    .locals 3

    .line 1
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofi;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;

    iget-object v1, p0, Lofi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lofi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lofi;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " videoDetailsCollapsed"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lofi;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " videoDetailsExpanded"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lofi;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoDetailsCollapsed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lofi;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoDetailsExpanded"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lajvm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lofi;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null apiAccess"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
