.class public final Ladgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnb;
.implements Ladco;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Ladgc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgj;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ladgj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladgj;->c:Ladgc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ladgc;->i:Landroid/os/Handler;

    new-instance v2, Laddb;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Laddb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladgc;->o:Z

    .line 2
    invoke-virtual {v0}, Ladgc;->A()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladgj;->c:Ladgc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ladgc;->i:Landroid/os/Handler;

    new-instance v2, Lacwc;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Ladgc;->o:Z

    .line 2
    invoke-virtual {v0}, Ladgc;->A()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgj;->c:Ladgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladgc;->y()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladgj;->c:Ladgc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ladgc;->i:Landroid/os/Handler;

    new-instance v2, Lizb;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lizb;-><init>(Ljava/lang/Object;FI[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 4

    .line 1
    iget-object p2, p0, Ladgj;->c:Ladgc;

    if-eqz p2, :cond_0

    iget-object v0, p2, Ladgc;->i:Landroid/os/Handler;

    new-instance v1, Labfb;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Labfb;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladgj;->c:Ladgc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ladgc;->i:Landroid/os/Handler;

    new-instance v2, Lacwc;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final so(Lader;Ladeo;)V
    .locals 10

    .line 1
    new-instance v9, Ladgc;

    iget-object v1, p0, Ladgj;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladgj;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Ladeo;->b()Ladey;

    move-result-object v0

    invoke-virtual {v0}, Ladey;->a()Ladey;

    move-result-object v4

    iget v5, p1, Lader;->h:F

    iget v6, p1, Lader;->i:F

    move-object v0, v9

    move-object v7, p1

    move-object v8, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Ladgc;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Ladey;FFLader;Ladeo;)V

    iput-object v9, p0, Ladgj;->c:Ladgc;

    .line 5
    invoke-virtual {p2, v9}, Ladeo;->c(Laddl;)V

    return-void
.end method

.method public final sp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladgj;->c:Ladgc;

    return-void
.end method
