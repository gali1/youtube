.class public final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsl;


# static fields
.field static final a:Lztf;

.field static final b:Lztf;

.field static final c:Lztf;


# instance fields
.field public d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field final e:Lifl;

.field public final f:Ljava/util/Set;

.field public final g:Lawxl;

.field public final h:Lzsp;

.field public i:Landroid/view/View;

.field public j:Lwpm;

.field public k:Lxdi;

.field public l:Lahpc;

.field public final m:Lajad;

.field private final n:Ljava/util/Map;

.field private o:Landroid/view/View;

.field private p:Lahpc;

.field private q:Lwoq;

.field private final r:Lxxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x19fcd

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lifm;->a:Lztf;

    const v0, 0x19fca

    .line 2
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    sput-object v0, Lifm;->b:Lztf;

    const v0, 0x19fd0

    .line 3
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lifm;->c:Lztf;

    return-void
.end method

.method public constructor <init>(Lbv;Lzsp;Lzsp;Lxxz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v0

    iput-object v0, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    new-instance v0, Lifl;

    invoke-direct {v0, p0}, Lifl;-><init>(Lifm;)V

    iput-object v0, p0, Lifm;->e:Lifl;

    .line 2
    sget-object v0, Lastf;->b:Lastf;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lifm;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lastf;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lifm;->n:Ljava/util/Map;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lifm;->l:Lahpc;

    iput-object v0, p0, Lifm;->p:Lahpc;

    new-instance v0, Lajad;

    invoke-direct {v0, p2}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lifm;->m:Lajad;

    .line 4
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p2

    iput-object p2, p0, Lifm;->g:Lawxl;

    iput-object p3, p0, Lifm;->h:Lzsp;

    iput-object p4, p0, Lifm;->r:Lxxz;

    .line 5
    invoke-virtual {p1}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p2

    new-instance p3, Lcf;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string p4, "VOLUME_VIEW_CONTROLLER_BUNDLE_KEY"

    .line 6
    invoke-virtual {p2, p4, p3}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 7
    invoke-virtual {p1}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "VOLUMES_KEY"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    new-instance p3, Lwsn;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lwsn;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c(Lwso;)V

    :cond_1
    const-string p2, "MUSIC_ID_KEY"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lifm;->l:Lahpc;

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Lajql;)Laocy;
    .locals 3

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoef;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laocy;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laocy;->C:Laoef;

    iget p0, v1, Laocy;->c:I

    const/high16 v2, 0x40000

    or-int/2addr p0, v2

    iput p0, v1, Laocy;->c:I

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0
.end method

.method private final u(Lastf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lifm;->w(Lastf;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lifm;->x(Lastf;I)V

    .line 5
    invoke-direct {p0}, Lifm;->y()V

    return-void
.end method

.method private final v(Lastf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, p1, v0}, Lifm;->x(Lastf;I)V

    iget-object v0, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    .line 5
    invoke-virtual {p0}, Lifm;->f()V

    .line 6
    invoke-direct {p0}, Lifm;->y()V

    return-void
.end method

.method private final w(Lastf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    .line 2
    invoke-virtual {p0}, Lifm;->f()V

    return-void
.end method

.method private final x(Lastf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifm;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifm;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .line 4
    iget-object v0, p0, Lifm;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lifm;->k:Lxdi;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lastf;

    .line 3
    invoke-direct {p0, v2}, Lifm;->w(Lastf;)V

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lifm;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lifm;->o:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lifm;->h:Lzsp;

    new-instance v2, Lzsn;

    sget-object v3, Lifm;->a:Lztf;

    .line 6
    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_4
    iget-object v1, p0, Lifm;->h:Lzsp;

    new-instance v2, Lzsn;

    sget-object v3, Lifm;->a:Lztf;

    .line 7
    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v1, v2, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v1, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    return-object v0
.end method

.method public final b(Lastf;)Lztd;
    .locals 2

    .line 1
    iget-object v0, p0, Lifm;->m:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    sget-object v1, Lifm;->c:Lztf;

    invoke-interface {v0, p1, v1}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object p1

    invoke-static {p1}, Laaif;->au(Lasty;)Lztd;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lastf;)Laoee;
    .locals 3

    .line 1
    sget-object v0, Laoee;->a:Laoee;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laoee;

    iget v2, p1, Lastf;->g:I

    iput v2, v1, Laoee;->c:I

    iget v2, v1, Laoee;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laoee;->b:I

    .line 5
    invoke-virtual {p0}, Lifm;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result p1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laoee;

    iget v2, v1, Laoee;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laoee;->b:I

    iput p1, v1, Laoee;->d:F

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoee;

    return-object p1
.end method

.method public final e()Lavum;
    .locals 1

    iget-object v0, p0, Lifm;->g:Lawxl;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifm;->k:Lxdi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v2, v0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->d(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    iput-object v2, v0, Lxdi;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 3
    invoke-virtual {v0}, Lxdi;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifm;->e:Lifl;

    invoke-static {p1, v0}, Lwpm;->c(Landroid/view/View;Lwpl;)Lwpm;

    move-result-object v0

    iput-object v0, p0, Lifm;->j:Lwpm;

    const v0, 0x7f0b112f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lifm;->o:Landroid/view/View;

    new-instance v0, Lice;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lifm;->y()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifm;->q:Lwoq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v2, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    iget-boolean v2, v0, Lwoq;->y:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lwoq;->J:Lidv;

    .line 2
    invoke-virtual {v0, v1}, Lidv;->W(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lifm;->q:Lwoq;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lifm;->i()V

    iget-object v0, p0, Lifm;->j:Lwpm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwpm;->d()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifm;->n:Ljava/util/Map;

    sget-object v1, Lastf;->c:Lastf;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifm;->p:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifm;->n:Ljava/util/Map;

    sget-object v1, Lastf;->c:Lastf;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    iget-object v1, p0, Lifm;->p:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Lxdi;Lxdl;Z)V
    .locals 1

    .line 9
    iput-object p1, p0, Lifm;->k:Lxdi;

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lxdi;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object p3

    iput-object p3, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object p3, p1, Lxdi;->b:Lahpc;

    .line 2
    invoke-virtual {p2}, Lxdl;->am()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lifm;->f:Ljava/util/Set;

    .line 3
    sget-object v0, Lastf;->b:Lastf;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauly;

    iget-object p2, p2, Lauly;->c:Ljava/lang/String;

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p0, Lifm;->l:Lahpc;

    iget-object p2, p0, Lifm;->f:Ljava/util/Set;

    .line 6
    sget-object p3, Lastf;->c:Lastf;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lahnr;->a:Lahnr;

    iput-object p2, p0, Lifm;->l:Lahpc;

    .line 6
    :goto_0
    iget-object p1, p1, Lxdi;->f:Lahuj;

    .line 7
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lifm;->f:Ljava/util/Set;

    .line 8
    sget-object p2, Lastf;->d:Lastf;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_1
    invoke-direct {p0}, Lifm;->y()V

    return-void
.end method

.method public final n(ILastf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result p3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a(I)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c(I)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance p3, Lifk;

    .line 8
    invoke-direct {p3, p0, p2}, Lifk;-><init>(Lifm;Lastf;)V

    iput-object p3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Lifk;

    iget-object p3, p0, Lifm;->n:Ljava/util/Map;

    .line 9
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lifm;->f:Ljava/util/Set;

    .line 10
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->setVisibility(I)V

    return-void
.end method

.method public final o(Lahpc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lifm;->r:Lxxz;

    invoke-virtual {v0}, Lxxz;->x()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    sget-object v1, Lastf;->b:Lastf;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/4 v1, 0x0

    sget-object v2, Lastf;->b:Lastf;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    :cond_1
    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    sget-object v1, Lastf;->b:Lastf;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v1, Lastf;->b:Lastf;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v1 .. v6}, Laijn;->c(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifm;->f:Ljava/util/Set;

    sget-object v1, Lastf;->c:Lastf;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lastf;->b:Lastf;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 15
    invoke-static {p1}, Lijq;->u(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iget-object v1, p0, Lifm;->l:Lahpc;

    .line 17
    invoke-virtual {v1, v0}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lifm;->l:Lahpc;

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iget-object v0, p0, Lifm;->p:Lahpc;

    .line 18
    invoke-virtual {v0, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lifm;->p:Lahpc;

    .line 19
    invoke-virtual {p0}, Lifm;->l()V

    .line 20
    :cond_4
    sget-object p1, Lastf;->c:Lastf;

    invoke-direct {p0, p1}, Lifm;->u(Lastf;)V

    :cond_5
    return-void

    .line 21
    :cond_6
    sget-object p1, Lastf;->c:Lastf;

    invoke-direct {p0, p1}, Lifm;->v(Lastf;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lastf;->d:Lastf;

    invoke-direct {p0, p1}, Lifm;->u(Lastf;)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Lastf;->d:Lastf;

    invoke-direct {p0, p1}, Lifm;->v(Lastf;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lifm;->j:Lwpm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lwoq;)V
    .locals 0

    iput-object p1, p0, Lifm;->q:Lwoq;

    return-void
.end method

.method public final t()Lajql;
    .locals 6

    .line 1
    sget-object v0, Laoef;->a:Laoef;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lifm;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lastf;

    .line 4
    invoke-virtual {p0, v2}, Lifm;->d(Lastf;)Laoee;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laoef;->o:Lajrj;

    .line 7
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laoef;->o:Lajrj;

    :cond_0
    iget-object v3, v3, Laoef;->o:Lajrj;

    .line 6
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
