.class public final Lihh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihl;


# instance fields
.field public final a:Lby;

.field public final b:Liho;

.field public final c:Lihq;

.field public final d:Liht;

.field public final e:Lihj;

.field public final f:I

.field public g:Lahcx;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Landroid/support/v7/widget/LinearLayoutManager;

.field public j:Lwlz;

.field public k:I

.field public final l:Lihm;

.field public final m:Lhbr;

.field public n:Lsso;

.field public final o:Lajad;

.field private final p:Lwnh;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Laszu;

.field private final s:Lawvu;

.field private final t:Lfkv;


# direct methods
.method public constructor <init>(Lby;Lajad;Lwnh;Laeqo;Lhbr;Ljava/util/concurrent/Executor;Lihm;Lfkv;Lawvu;Lcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lihh;->k:I

    iput-object p1, p0, Lihh;->a:Lby;

    iput-object p2, p0, Lihh;->o:Lajad;

    iput-object p3, p0, Lihh;->p:Lwnh;

    iput-object p5, p0, Lihh;->m:Lhbr;

    iput-object p6, p0, Lihh;->q:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lihh;->l:Lihm;

    iput-object p8, p0, Lihh;->t:Lfkv;

    iput-object p9, p0, Lihh;->s:Lawvu;

    new-instance p2, Liho;

    invoke-direct {p2, p6}, Liho;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lihh;->b:Liho;

    new-instance p2, Lihq;

    invoke-direct {p2, p10}, Lihq;-><init>(Lcb;)V

    iput-object p2, p0, Lihh;->c:Lihq;

    new-instance p2, Liht;

    invoke-direct {p2, p4}, Liht;-><init>(Laeqo;)V

    iput-object p2, p0, Lihh;->d:Liht;

    new-instance p2, Lihj;

    invoke-direct {p2}, Lihj;-><init>()V

    iput-object p2, p0, Lihh;->e:Lihj;

    .line 2
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071007

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lihh;->f:I

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to retrieve local media list"

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final j(Lahcx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lihh;->m:Lhbr;

    iget-object v1, p0, Lihh;->p:Lwnh;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhbr;->aG(Lwnh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lihh;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lhpv;->h:Lhpv;

    new-instance v3, Lfxf;

    const/16 v4, 0x10

    invoke-direct {v3, p0, p1, v4}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01e1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p0, p1}, Lihh;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lihh;->e:Lihj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lihj;->g(IZ)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lihh;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lihh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lihh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    invoke-static {}, Lahcx;->B()Lyio;

    move-result-object v0

    new-instance v1, Lgoh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lgoh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lyio;->a:Ljava/lang/Object;

    sget-object v1, Lhnk;->q:Lhnk;

    .line 3
    invoke-virtual {v0, v1}, Lyio;->h(Lahoq;)V

    new-instance v1, Lahcv;

    invoke-direct {v1, p1}, Lahcv;-><init>(I)V

    iput-object v1, v0, Lyio;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lyio;->g()Lahcx;

    move-result-object p1

    iput-object p1, p0, Lihh;->g:Lahcx;

    iget-object v0, p0, Lihh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lihh;->g:Lahcx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lihh;->k:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lihh;->e:Lihj;

    invoke-virtual {v2, p1}, Lihj;->a(I)Lihi;

    move-result-object v2

    instance-of v3, v2, Lihr;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v3, p0, Lihh;->k:I

    .line 2
    invoke-virtual {p0, v3}, Lihh;->b(I)V

    if-eqz v0, :cond_4

    iget-object v3, p0, Lihh;->e:Lihj;

    .line 3
    invoke-virtual {v3, p1, v1}, Lihj;->g(IZ)V

    :cond_4
    if-eq v1, v0, :cond_5

    const/4 p1, -0x1

    :cond_5
    iput p1, p0, Lihh;->k:I

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    .line 4
    :cond_6
    invoke-virtual {p0, v2}, Lihh;->i(Lihi;)V

    iget-object p1, p0, Lihh;->g:Lahcx;

    iget-object v0, p0, Lihh;->e:Lihj;

    .line 5
    invoke-virtual {v0}, Lihj;->b()Lahuj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahcx;->b(Ljava/util/List;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bp(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lihh;->e(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihh;->g:Lahcx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lihh;->r:Laszu;

    if-eqz v1, :cond_0

    iget v1, v1, Laszu;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lihh;->j(Lahcx;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/research/xeno/effect/Effect;Laszu;)V
    .locals 7

    .line 17
    iget-object v0, p0, Lihh;->g:Lahcx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lihh;->r:Laszu;

    iget v0, p2, Laszu;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lihh;->l:Lihm;

    invoke-static {p1, p2}, Lwcj;->bC(Lcom/google/research/xeno/effect/Effect;Laszu;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    iput-object p1, v0, Lihm;->b:Lcom/google/research/xeno/effect/Control;

    iget-object p1, p0, Lihh;->s:Lawvu;

    .line 18
    invoke-virtual {p1}, Lawvu;->y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lihh;->s:Lawvu;

    .line 19
    invoke-virtual {p1, v2}, Lawvu;->x(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lihh;->g:Lahcx;

    .line 20
    invoke-direct {p0, p1}, Lihh;->j(Lahcx;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lihh;->t:Lfkv;

    .line 1
    invoke-static {p1, p2}, Lwcj;->bC(Lcom/google/research/xeno/effect/Effect;Laszu;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    iput-object p1, v0, Lfkv;->a:Ljava/lang/Object;

    iget-object p1, p0, Lihh;->g:Lahcx;

    iget-object v0, p0, Lihh;->e:Lihj;

    .line 2
    invoke-virtual {v0}, Lihj;->f()V

    iget v0, p2, Laszu;->b:I

    if-ne v0, v1, :cond_3

    iget-object p2, p2, Laszu;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Latao;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p2, Latao;->a:Latao;

    .line 3
    :goto_0
    iget-object p2, p2, Latao;->c:Lajrj;

    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latap;

    iget-object v3, v1, Latap;->b:Ljava/lang/String;

    new-instance v4, Lrtk;

    invoke-direct {v4}, Lrtk;-><init>()V

    .line 7
    invoke-virtual {v4, v2}, Lrtk;->e(Z)V

    if-eqz v3, :cond_8

    .line 14
    iput-object v3, v4, Lrtk;->c:Ljava/lang/Object;

    iget-object v5, p0, Lihh;->t:Lfkv;

    iget-object v6, v5, Lfkv;->a:Ljava/lang/Object;

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, v5, Lfkv;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/research/xeno/effect/Control;

    iget-object v5, v5, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    iget-wide v5, v5, Lcom/google/research/xeno/effect/Control$StringSetting;->a:J

    .line 9
    invoke-static {v5, v6}, Lcom/google/research/xeno/effect/Control;->nativeGetStringValue(J)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 11
    :goto_3
    invoke-virtual {v4, v3}, Lrtk;->e(Z)V

    iget-object v1, v1, Latap;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 15
    iput-object v1, v4, Lrtk;->d:Ljava/lang/Object;

    new-instance v1, Lihg;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lihg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lrtk;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Lrtk;->d()Lihr;

    move-result-object v1

    iget-object v3, p0, Lihh;->e:Lihj;

    .line 13
    invoke-virtual {v3, v1}, Lihj;->e(Lihi;)V

    iget-boolean v1, v1, Lihr;->a:Z

    if-eqz v1, :cond_6

    iput v0, p0, Lihh;->k:I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null thumbnailUrl"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null modeName"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_9
    iget-object p2, p0, Lihh;->e:Lihj;

    .line 16
    invoke-virtual {p2}, Lihj;->b()Lahuj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahcx;->b(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public final i(Lihi;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lihh;->l:Lihm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lihm;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lihi;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "ControlInputPickerController"

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const-string p1, "Unsupported control input picker type for updating control input"

    .line 17
    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Camera]Unknown control input picker type for updating control input"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Lihr;

    iget-object v0, p0, Lihh;->t:Lfkv;

    iget-object p1, p1, Lihr;->b:Ljava/lang/String;

    iget-object v0, v0, Lfkv;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    check-cast v0, Lcom/google/research/xeno/effect/Control;

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$StringSetting;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    check-cast p1, Lihn;

    iget-object p1, p1, Lihn;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported file type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ShortsCreation][Android][Camera]Unsupported file type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lihh;->l:Lihm;

    iget-object v1, v0, Lihm;->f:Lhbr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhbr;->aJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, v0, Lihm;->c:Landroid/util/Size;

    if-eqz v1, :cond_7

    iget-object v4, v0, Lihm;->d:Lxdg;

    if-nez v4, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v3, v0, Lihm;->f:Lhbr;

    iget-object v1, v0, Lihm;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v1, v0, Lihm;->c:Landroid/util/Size;

    .line 10
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v0, v0, Lihm;->c:Landroid/util/Size;

    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    move-object v5, p1

    .line 12
    invoke-virtual/range {v3 .. v8}, Lhbr;->aH(Lxdg;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media size or project state not set."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Lihh;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lhpv;->g:Lhpv;

    new-instance v3, Lfxf;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, v4}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_8
    :goto_2
    return-void
.end method
