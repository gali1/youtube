.class public abstract Lxdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdl;->q:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lxdl;->s:I

    const/4 v0, 0x1

    iput v0, p0, Lxdl;->t:I

    iput-object p1, p0, Lxdl;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static ai(Lxdl;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Lxdk;

    if-eqz v1, :cond_1

    check-cast p0, Lxdk;

    invoke-interface {p0}, Lxdk;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static aj(Lxdl;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "DraftProject"

    .line 1
    invoke-virtual {p0}, Lxdl;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ak(Lxdl;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Lxdk;

    if-eqz v1, :cond_1

    check-cast p0, Lxdk;

    .line 2
    invoke-interface {p0}, Lxdk;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static al(Lxdl;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "TrimDraft"

    .line 1
    invoke-virtual {p0}, Lxdl;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static an(Lxdl;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lxdl;->ao(Lxdl;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lxdl;->aj(Lxdl;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ao(Lxdl;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "TrimProjectState"

    .line 1
    invoke-virtual {p0}, Lxdl;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Larff;)V
    .locals 0

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    .line 1
    invoke-virtual {p0}, Lxdl;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lxdl;->af()Lahuj;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larfh;

    iget v4, v4, Larfh;->C:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(Larfh;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxdl;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][ProjectState]recordCreationSurface failed"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public R(I)V
    .locals 0

    return-void
.end method

.method public abstract a()I
.end method

.method public final af()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdl;->q:Ljava/util/List;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final ag()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lxdl;->a:Ljava/util/function/Supplier;

    check-cast v0, Lxcs;

    .line 1
    invoke-virtual {v0}, Lxcs;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final ah(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lxdl;->s:I

    return-void
.end method

.method public final am()Z
    .locals 8

    .line 1
    invoke-static {p0}, Lxdl;->aj(Lxdl;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p0

    check-cast v0, Lxdg;

    invoke-virtual {v0}, Lxdg;->o()Lahuj;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laumf;

    iget v6, v5, Laumf;->i:I

    invoke-static {v6}, Lc;->aB(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean v5, v5, Laumf;->q:Z

    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_3
    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v1
.end method

.method public av()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public aw()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public ax()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public ay()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Lahpc;
.end method

.method public g()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxdl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 0

    return-void
.end method

.method public z(IILalko;Lajvd;)V
    .locals 0

    return-void
.end method
