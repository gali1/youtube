.class public final Lxat;
.super Lny;
.source "PG"


# instance fields
.field public a:Lxaq;

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxat;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxat;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxat;->h:Ljava/util/concurrent/Executor;

    const-string p2, "activity"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    const/high16 p2, 0x100000

    mul-int p1, p1, p2

    new-instance p2, Lxas;

    div-int/lit8 p1, p1, 0x4

    .line 7
    invoke-direct {p2, p1}, Lxas;-><init>(I)V

    iput-object p2, p0, Lxat;->i:Lxas;

    return-void
.end method

.method public static C(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lxau;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lxau;

    invoke-static {v2}, Lxat;->F(Lxau;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static F(Lxau;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxau;->f:Lxar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxar;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxau;->f:Lxar;

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lxat;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxat;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxat;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxat;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lny;->tY()V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxat;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxat;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lxat;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    return-object p1
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lxap;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxap;-><init>(Lxat;Landroid/view/View;)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lxap;

    new-instance p1, Lxau;

    iget-object v0, p0, Lxat;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lxat;->e:Z

    invoke-direct {p1, v0, v1}, Lxau;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, p0, p1}, Lxap;-><init>(Lxat;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 9

    .line 1
    check-cast p1, Lxap;

    .line 2
    invoke-virtual {p0, p2}, Lxat;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lxap;->E()Lxau;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lxat;->F(Lxau;)V

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lxau;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxat;->i:Lxas;

    .line 7
    invoke-virtual {v0, v4}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lxau;->a()V

    .line 9
    invoke-virtual {p1, v1}, Lxau;->c(Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lxau;->b(J)V

    .line 11
    new-instance v8, Lxar;

    iget-object v1, p0, Lxat;->f:Landroid/content/Context;

    iget-object v3, p0, Lxat;->i:Lxas;

    move-object v0, v8

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lxar;-><init>(Landroid/content/Context;Lxat;Lxas;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Lxau;I)V

    iput-object v8, p1, Lxau;->f:Lxar;

    iget-object p1, p0, Lxat;->h:Ljava/util/concurrent/Executor;

    new-array p2, v7, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v8, p1, p2}, Lxar;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Lxau;->a()V

    .line 18
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lxau;->c(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxau;->b(J)V

    return-void

    :cond_1
    iget-object p2, p1, Lxau;->a:Landroid/widget/ImageView;

    iget v0, p1, Lxau;->e:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p2, p1, Lxau;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v1}, Lxau;->c(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxau;->b(J)V

    return-void
.end method

.method public final bridge synthetic v(Lov;)V
    .locals 0

    .line 1
    check-cast p1, Lxap;

    .line 2
    invoke-virtual {p1}, Lxap;->E()Lxau;

    move-result-object p1

    invoke-static {p1}, Lxat;->F(Lxau;)V

    return-void
.end method
