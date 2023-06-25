.class public final Ljie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamme;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    iget-object p1, p1, Lamme;->h:Lammf;

    if-nez p1, :cond_0

    sget-object p1, Lammf;->a:Lammf;

    :cond_0
    iget p1, p1, Lammf;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljlo;->a()Lavum;

    move-result-object p1

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwey;Lavub;Lavit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lavit;->f()Lavum;

    move-result-object p3

    .line 2
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p3, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p3

    sget-object v0, Ljdx;->p:Ljdx;

    .line 3
    invoke-virtual {p3, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p3

    new-instance v0, Lixf;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3, v0}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    sget-object p3, Ljdx;->q:Ljdx;

    .line 5
    invoke-virtual {p1, p3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lavub;->ak()Lavum;

    move-result-object p2

    sget-object p3, Lfwy;->q:Lfwy;

    .line 7
    invoke-static {p1, p2, p3}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p1

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/String;)Laktm;
    .locals 5

    .line 1
    sget-object v0, Laktm;->a:Laktm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laktl;->a:Laktl;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 5
    invoke-static {v3}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v3, Laktl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Laktl;->j:Lamoq;

    iget p0, v3, Laktl;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v3, Laktl;->b:I

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laktl;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Laktm;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laktm;->c:Laktl;

    iget p0, v1, Laktm;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Laktm;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laktm;

    return-object p0
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "(%s, %s)"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;)Laurd;
    .locals 2

    new-instance v0, Laurd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Laurd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static w(Laqsp;)Larny;
    .locals 2

    .line 1
    iget-object v0, p0, Laqsp;->s:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->s:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larny;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Larny;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Larny;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lalho;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detail_pane"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "selection_panel_selection_changed"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Ljie;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Lalho;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljnm;Ljava/lang/String;)Lapfh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    const-string v0, "downloaded_video_playlist_id"

    .line 4
    invoke-static {v0, p2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    .line 2
    :goto_0
    const-class v0, Ljnm;

    const-class v1, Lapfh;

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfh;

    return-object p1
.end method

.method public final F(Ljnm;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljnm;

    const-class v1, Larkc;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, v2}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkc;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljnm;Ljava/lang/String;ILajpo;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "downloaded_video_list_index"

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "watch_command_click_tracking_params"

    const-string v0, "downloaded_video_playlist_id"

    move-object v1, p2

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    const-class p3, Ljnm;

    const-class p4, Laoag;

    .line 4
    invoke-virtual {p0, p3, p4, p1, p2}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoag;

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 1
    const-class v2, Ljava/lang/Void;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Passed in a null model."

    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljie;->a:Ljava/lang/Object;

    new-instance v3, Ljwd;

    invoke-direct {v3, p1, p2}, Ljwd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v2, Ljie;

    iget-object v4, v2, Ljie;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    :goto_2
    move-object v2, v5

    goto :goto_3

    .line 11
    :cond_2
    iget-object v2, v2, Ljie;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwo;

    .line 4
    invoke-interface {v2}, Ljwo;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v2}, Ljwo;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    :cond_3
    invoke-interface {v2}, Ljwo;->c()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljwo;->d()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljie;->D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    .line 9
    invoke-static {v3, v2}, Ljie;->D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "Type mismatch for OfflineModelToRendererGenerator object. Expected=%s, Actual=%s"

    .line 10
    invoke-static {v4, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v2, p3, p4}, Ljwo;->a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v5
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    sget-object v1, Laptc;->a:Laptc;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laptc;

    const/4 v3, 0x3

    iput v3, v2, Laptc;->c:I

    iget v3, v2, Laptc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laptc;->b:I

    .line 5
    invoke-static {}, Lgab;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laptc;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laptc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laptc;->b:I

    iput-object v2, v3, Laptc;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptc;

    check-cast v0, Lacoq;

    .line 10
    invoke-virtual {v0, v1}, Lacoq;->b(Laptc;)Lavum;

    return-void
.end method

.method public final J(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 4

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "playlist_id"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "network_connectivity_requirement"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "detail_pane"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "offline_playlist_top_level_tab_id"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v1, Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Ljtx;
    .locals 2

    .line 1
    new-instance v0, Ljtx;

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyv;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Ljtx;-><init>(Lxyv;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L()Ljtw;
    .locals 2

    .line 1
    new-instance v0, Ljtw;

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnh;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljtw;-><init>(Lgnh;)V

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Ljto;
    .locals 2

    .line 1
    new-instance v0, Ljto;

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyg;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Ljto;-><init>(Lxyg;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N()Ljtj;
    .locals 2

    .line 1
    new-instance v0, Ljtj;

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljtj;-><init>(Lavuw;)V

    return-object v0
.end method

.method public final O()Latly;
    .locals 5

    .line 1
    sget-object v0, Latqj;->a:Latqj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 3
    invoke-virtual {v1}, Lxvy;->bg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 4
    invoke-virtual {v1}, Lxvy;->bg()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Latqj;

    iget v3, v2, Latqj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Latqj;->b:I

    iput-boolean v1, v2, Latqj;->d:Z

    :cond_0
    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 7
    invoke-virtual {v1}, Lxvy;->bx()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 8
    invoke-virtual {v1}, Lxvy;->bx()Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Latqj;

    iget v3, v2, Latqj;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Latqj;->b:I

    iput-boolean v1, v2, Latqj;->e:Z

    .line 11
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Latqj;

    iget v2, v1, Latqj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latqj;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Latqj;->c:Z

    .line 13
    sget-object v1, Latly;->a:Latly;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 13
    sget-object v2, Latqi;->b:Lajqr;

    sget-object v3, Latqi;->a:Latqi;

    .line 15
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Latqi;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latqj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Latqi;->d:Latqj;

    iget v0, v4, Latqi;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Latqi;->c:I

    .line 19
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latqi;

    .line 20
    invoke-virtual {v1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latly;

    return-object v0
.end method

.method public final a()Laric;
    .locals 1

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Lamme;

    .line 1
    iget-object v0, v0, Lamme;->h:Lammf;

    if-nez v0, :cond_0

    sget-object v0, Lammf;->a:Lammf;

    :cond_0
    iget-object v0, v0, Lammf;->d:Laric;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laric;->a:Laric;

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final c(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Lalho;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laajf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    if-eqz v0, :cond_0

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_fps"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_quality"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lxew;->a:Lasku;

    iget v1, v1, Lasku;->m:I

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lxew;->a:Lasku;

    iget v0, v0, Lasku;->m:I

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 4

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "should_upload_immediately"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final q()Ljbb;
    .locals 2

    .line 1
    new-instance v0, Ljbb;

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljie;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1}, Ljbb;-><init>(Ljie;)V

    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljie;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s(Ljam;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Lalho;Lanst;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljie;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljam;

    .line 2
    invoke-interface {v3, p1, p2, p3}, Ljam;->bs(Lalho;Lanst;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ljam;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Ljac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lgmi;->a:Lalho;

    invoke-virtual {p0, v0}, Ljie;->z(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Ljie;->A(Lalho;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method
