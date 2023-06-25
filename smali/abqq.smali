.class public final Labqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahqc;

.field public static final b:Lahqc;

.field public static final c:Lahqc;

.field public static final d:Laxre;

.field public static final e:Laurd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Labji;->f:Labji;

    sput-object v0, Labqq;->a:Lahqc;

    sget-object v0, Labji;->g:Labji;

    sput-object v0, Labqq;->b:Lahqc;

    sget-object v0, Labji;->h:Labji;

    sput-object v0, Labqq;->c:Lahqc;

    new-instance v0, Laxre;

    sget-object v1, Lahyz;->a:Lahyz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxre;-><init>(Ljava/util/Set;I)V

    sput-object v0, Labqq;->d:Laxre;

    new-instance v0, Laurd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laurd;-><init>(Ljava/lang/Object;I[B)V

    sput-object v0, Labqq;->e:Laurd;

    return-void
.end method

.method public static a(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lyei;->A()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Labpj;->g:Lxvy;

    const-wide/32 v2, 0x2b41e33

    .line 2
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lyei;->l:Lwhc;

    .line 3
    invoke-virtual {v1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Labpj;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lycr;->N:Lycr;

    iget v1, v1, Lycr;->bT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Labpj;->al()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Labpj;->an()Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    .line 9
    :cond_4
    sget-object p0, Lycr;->A:Lycr;

    iget p0, p0, Lycr;->bT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lyei;->r()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Labpj;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Labpj;->ak()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-object v0

    .line 4
    :cond_2
    sget-object p0, Lycr;->aR:Lycr;

    iget p0, p0, Lycr;->bT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static c(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labpj;->aj()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    move-result p1

    invoke-static {p1}, Lyei;->v(Z)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object p1, Lycr;->ad:Lycr;

    iget p1, p1, Lycr;->bT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    move-result p0

    invoke-static {p0}, Lyei;->v(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahqc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p0, p0, Laqdv;->e:Lamks;

    if-nez p0, :cond_0

    sget-object p0, Lamks;->b:Lamks;

    :cond_0
    iget-boolean p0, p0, Lamks;->aK:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object p0

    .line 2
    sget-object v0, Lyep;->a:Lyep;

    if-eq p0, v0, :cond_0

    sget-object v0, Lyep;->h:Lyep;

    if-ne p0, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Labra;->bw(Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Labpj;->aP()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Z

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Labpj;->u()Lamku;

    move-result-object v0

    iget v0, v0, Lamku;->j:I

    invoke-static {v0}, Lagjf;->aH(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Z

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Labra;->by(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Labqq;->n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Labqq;->l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Labqq;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3}, Labqq;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3}, Labqq;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Labqq;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p2, v0}, Labra;->bI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object p3

    .line 3
    sget-object v0, Lyep;->a:Lyep;

    if-ne p3, v0, :cond_4

    if-nez p0, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lamks;->b:Lamks;

    :cond_2
    iget-boolean v0, v0, Lamks;->am:Z

    if-nez v0, :cond_5

    :cond_3
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p2}, Labpj;->aH()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lyep;->d:Lyep;

    if-ne p3, v0, :cond_7

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object p1

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p2, p3, p1}, Labra;->bz(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p2, p3, p1}, Labra;->bD(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    :goto_1
    return p0

    :cond_7
    return v2
.end method

.method static j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez p0, :cond_7

    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object p0

    .line 2
    sget-object v0, Lyep;->a:Lyep;

    if-ne p0, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lamks;->b:Lamks;

    :cond_0
    iget-boolean v0, v0, Lamks;->al:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lyep;->f:Lyep;

    if-ne p0, p1, :cond_7

    :cond_2
    iget-boolean p0, p2, Labra;->x:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p2, Labra;->p:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p0, p2, Labra;->q:Lvzx;

    .line 6
    invoke-interface {p0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Latyg;

    iget v0, p0, Latyg;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Latyg;->n:Z

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 8
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "EGL_KHR_gl_colorspace"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "EGL_EXT_gl_colorspace_display_p3"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    iget-object p2, p2, Labra;->q:Lvzx;

    new-instance v0, Llbc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llbc;-><init>(ZI)V

    .line 11
    invoke-interface {p2, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    if-eqz p0, :cond_7

    .line 12
    :goto_2
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    return p1

    :cond_7
    :goto_3
    return v2
.end method

.method static k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez p0, :cond_3

    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object p0

    .line 2
    sget-object v1, Lyep;->a:Lyep;

    if-ne p0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamks;->b:Lamks;

    :cond_0
    iget-boolean v1, v1, Lamks;->an:Z

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lyep;->e:Lyep;

    if-ne p0, v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-virtual {p2, v0}, Labra;->bI(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lahyz;->a:Lahyz;

    .line 7
    invoke-virtual {p2, p0, p1}, Labra;->bD(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method static l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    .line 2
    sget-object v1, Lyep;->a:Lyep;

    if-ne v0, v1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamks;->b:Lamks;

    :cond_0
    iget-boolean v1, v1, Lamks;->aa:Z

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lyep;->d:Lyep;

    if-ne v0, v1, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p2, v0, p1}, Labra;->bA(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2, v0, p1}, Labra;->bF(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    :goto_0
    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object v0

    .line 3
    sget-object v2, Lyep;->a:Lyep;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    :cond_2
    invoke-virtual {v0}, Lyep;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a(I)I

    move-result v0

    .line 7
    invoke-virtual {p2}, Labpj;->e()I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lamks;->b:Lamks;

    :cond_3
    iget-boolean v0, v0, Lamks;->H:Z

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Labra;->bw(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    :cond_4
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Labra;->bG()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method static n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    .line 2
    sget-object v2, Lyep;->a:Lyep;

    if-ne v0, v2, :cond_3

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v2, v2, Laqdv;->e:Lamks;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lamks;->b:Lamks;

    :cond_0
    iget-boolean v2, v2, Lamks;->B:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v2, v2, Laqdv;->e:Lamks;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lamks;->b:Lamks;

    :cond_2
    iget-boolean v2, v2, Lamks;->A:Z

    if-nez v2, :cond_6

    :cond_3
    sget-object v2, Lyep;->e:Lyep;

    if-eq v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lamks;->b:Lamks;

    :cond_5
    iget-boolean v0, v0, Lamks;->C:Z

    if-eqz v0, :cond_8

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Labra;->bw(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p0

    if-eqz v1, :cond_7

    .line 10
    sget-object p1, Lahyz;->a:Lahyz;

    .line 11
    invoke-virtual {p2, p0, p1}, Labra;->bA(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    goto :goto_1

    .line 12
    :cond_7
    sget-object p1, Lahyz;->a:Lahyz;

    .line 13
    invoke-virtual {p2, p0, p1}, Labra;->bF(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    :goto_1
    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;ZLahqc;)Laxre;
    .locals 5

    .line 1
    invoke-virtual {p2}, Labpj;->aB()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:I

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    if-eq v0, v1, :cond_2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object v2

    .line 3
    sget-object v3, Lyep;->a:Lyep;

    if-eq v2, v3, :cond_1

    sget-object v3, Lyep;->b:Lyep;

    if-ne v2, v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-virtual {p2, v2, v3}, Labra;->bs(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Labra;->bI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Laxre;

    .line 36
    invoke-static {}, Lyei;->k()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 8
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Labqq;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Laxre;

    .line 9
    invoke-static {}, Lyei;->z()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 10
    :cond_3
    invoke-static {p0, p1, p2}, Labqq;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_4

    new-instance p0, Laxre;

    .line 11
    invoke-static {}, Lyei;->z()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 12
    :cond_4
    invoke-static {p0, p1, p2, p4}, Labqq;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_13

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez p3, :cond_9

    .line 13
    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object p3

    .line 14
    sget-object v3, Lyep;->a:Lyep;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_5

    .line 15
    invoke-virtual {p2}, Labpj;->T()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    sget-object v3, Lyep;->b:Lyep;

    if-eq p3, v3, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object v3

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {p2, p3, v3}, Labra;->bu(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    new-instance p0, Laxre;

    .line 34
    invoke-static {}, Lyei;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 19
    :cond_9
    :goto_2
    sget-object p3, Labqq;->b:Lahqc;

    .line 20
    invoke-static {p1, p0, p3}, Labqq;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahqc;)Z

    move-result p3

    if-nez p3, :cond_12

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz p3, :cond_d

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez p3, :cond_d

    .line 21
    invoke-virtual {p2}, Labra;->ba()Lyep;

    move-result-object p3

    .line 22
    sget-object v3, Lyep;->a:Lyep;

    if-ne p3, v3, :cond_a

    .line 23
    invoke-virtual {p2}, Labpj;->S()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    sget-object v3, Lyep;->c:Lyep;

    if-eq p3, v3, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 25
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Labra;->bt(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    .line 31
    :cond_c
    new-instance p0, Laxre;

    .line 32
    invoke-static {}, Lyei;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 26
    :cond_d
    :goto_3
    invoke-static {p2, p0}, Labqq;->a(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p3

    .line 27
    invoke-static {p0, p1, p2}, Labqq;->l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance p0, Laxre;

    invoke-direct {p0, p3, v1}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 28
    :cond_e
    invoke-static {p0, p1, p2}, Labqq;->n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance p0, Laxre;

    invoke-direct {p0, p3, v0}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 29
    :cond_f
    invoke-static {p0, p1, p2, p4}, Labqq;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z

    move-result p4

    if-eqz p4, :cond_10

    new-instance p0, Laxre;

    invoke-direct {p0, p3, v2}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 30
    :cond_10
    invoke-static {p2, p0}, Labqq;->b(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p3

    .line 31
    invoke-static {p0, p1, p2}, Labqq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Laxre;

    invoke-direct {p0, p3, v0}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_11
    sget-object p0, Labqq;->d:Laxre;

    return-object p0

    .line 32
    :cond_12
    new-instance p0, Laxre;

    .line 33
    invoke-static {}, Lyei;->e()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 34
    :cond_13
    new-instance p0, Laxre;

    .line 35
    invoke-static {}, Lyei;->z()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Laxre;-><init>(Ljava/util/Set;I)V

    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;Ljava/lang/String;)Laurd;
    .locals 11

    .line 1
    iget-object v0, p2, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b45d8c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Ljava/util/Set;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sget v1, Lahpe;->a:I

    aput-object p4, v0, v3

    const-string p4, "Audio track id %s not in audio streams"

    .line 9
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Lthc;

    const/16 v1, 0x8

    invoke-direct {v0, p4, v1}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lahpf;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    .line 1
    :cond_3
    :goto_1
    iget-object p4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p4, p4, Laqdv;->v:Lakhi;

    if-nez p4, :cond_4

    .line 11
    sget-object p4, Lakhi;->a:Lakhi;

    :cond_4
    iget-boolean p4, p4, Lakhi;->b:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    iget-object p4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p4, p4, Laqdv;->v:Lakhi;

    if-nez p4, :cond_5

    sget-object p4, Lakhi;->a:Lakhi;

    :cond_5
    iget-boolean p4, p4, Lakhi;->c:Z

    if-eqz p4, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p2, p4}, Labra;->by(Ljava/util/Set;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p4, p4, Laqdv;->v:Lakhi;

    if-nez p4, :cond_6

    sget-object p4, Lakhi;->a:Lakhi;

    :cond_6
    iget-boolean p4, p4, Lakhi;->d:Z

    if-eqz p4, :cond_8

    .line 14
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    new-instance p0, Laurd;

    .line 40
    invoke-static {}, Lyei;->t()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, v0}, Laurd;-><init>(Ljava/lang/Object;I[B)V

    return-object p0

    .line 14
    :cond_8
    :goto_2
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz p4, :cond_9

    .line 15
    sget-object p4, Lycr;->bQ:Lycr;

    iget p4, p4, Lycr;->bT:I

    goto :goto_3

    .line 16
    :cond_9
    sget-object p4, Lycr;->bt:Lycr;

    iget p4, p4, Lycr;->bT:I

    .line 17
    :goto_3
    invoke-virtual {p2}, Labra;->bB()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    iget-object v1, p2, Labpj;->m:Lavgc;

    const-wide/32 v4, 0x2b44b31

    .line 18
    invoke-virtual {v1, v4, v5, v3}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p4

    invoke-virtual {p2, p4}, Labra;->bl(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_4

    .line 39
    :cond_a
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Z

    if-nez p4, :cond_c

    .line 19
    :goto_4
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C:Z

    if-eqz p4, :cond_c

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v8

    .line 21
    sget-object v9, Lahyz;->a:Lahyz;

    const-string v5, "eac3_supported"

    const-string v6, "audio/eac3"

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    .line 22
    invoke-virtual/range {v4 .. v10}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    .line 24
    :cond_b
    new-instance p0, Laurd;

    .line 39
    invoke-static {}, Lyei;->p()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0}, Laurd;-><init>(Ljava/lang/Object;I[B)V

    return-object p0

    .line 22
    :cond_c
    :goto_5
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz p4, :cond_d

    sget-object p4, Lycr;->bP:Lycr;

    .line 23
    iget p4, p4, Lycr;->bT:I

    goto :goto_6

    .line 38
    :cond_d
    sget-object p4, Lycr;->bs:Lycr;

    .line 24
    iget p4, p4, Lycr;->bT:I

    .line 25
    :goto_6
    invoke-virtual {p2}, Labra;->bB()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p2, Labpj;->m:Lavgc;

    const-wide/32 v4, 0x2b44b40

    .line 26
    invoke-virtual {v1, v4, v5, v3}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p4

    invoke-virtual {p2, p4}, Labra;->bl(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result p4

    if-eqz p4, :cond_e

    goto :goto_7

    .line 38
    :cond_e
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Z

    if-nez p4, :cond_10

    .line 27
    :goto_7
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    if-nez p4, :cond_f

    goto :goto_8

    .line 37
    :cond_f
    new-instance p0, Laurd;

    .line 38
    invoke-static {}, Lyei;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0}, Laurd;-><init>(Ljava/lang/Object;I[B)V

    return-object p0

    .line 28
    :cond_10
    :goto_8
    invoke-static {p0, p1, p2, p3}, Labqq;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance p3, Laurd;

    .line 29
    invoke-static {p2, p1, p0}, Labqq;->c(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {p3, p0, p1, v0}, Laurd;-><init>(Ljava/lang/Object;I[B)V

    return-object p3

    .line 30
    :cond_11
    invoke-static {p0, p1, p2}, Labqq;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result p3

    if-eqz p3, :cond_12

    new-instance p3, Laurd;

    .line 31
    invoke-static {p2, p1, p0}, Labqq;->c(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p3, p0, v2, v0}, Laurd;-><init>(Ljava/lang/Object;I[B)V

    return-object p3

    :cond_12
    new-instance p1, Laurd;

    new-instance p3, Ljava/util/HashSet;

    .line 32
    invoke-static {}, Lyei;->x()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result p0

    if-nez p0, :cond_14

    .line 34
    invoke-virtual {p2}, Labpj;->aj()Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lycr;->bn:Lycr;

    .line 35
    iget p0, p0, Lycr;->bT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_13
    invoke-virtual {p2}, Labpj;->O()Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lycr;->bN:Lycr;

    .line 37
    iget p0, p0, Lycr;->bT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_14
    invoke-direct {p1, p3, v2, v0}, Laurd;-><init>(Ljava/lang/Object;I[B)V

    return-object p1
.end method
