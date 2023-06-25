.class public final Ljmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfe;


# instance fields
.field private final a:Lawxx;

.field private final b:Ljava/util/Set;

.field private final c:Lhil;

.field private final d:Ljie;

.field private final e:Ljie;

.field private final f:Luxq;

.field private final g:Lkvm;


# direct methods
.method public constructor <init>(Luxq;Lhil;Lawxx;Ljie;Lkvm;Ljie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljmp;->b:Ljava/util/Set;

    iput-object p1, p0, Ljmp;->f:Luxq;

    iput-object p2, p0, Ljmp;->c:Lhil;

    iput-object p3, p0, Ljmp;->a:Lawxx;

    iput-object p4, p0, Ljmp;->e:Ljie;

    iput-object p5, p0, Ljmp;->g:Lkvm;

    iput-object p6, p0, Ljmp;->d:Ljie;

    .line 2
    invoke-virtual {p1, p0}, Luxq;->g(Lgfe;)V

    return-void
.end method

.method private static e(Laeuu;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Laeuu;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Laeuu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljmp;->c(Laeuu;Lalho;)V

    return-void
.end method

.method public final c(Laeuu;Lalho;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lajqr;

    .line 2
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lajqr;

    .line 3
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 4
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideosEndpointOuterClass;->offlineVideosEndpoint:Lajqr;

    .line 5
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljmp;->a:Lawxx;

    .line 6
    sget-object v1, Lgmi;->a:Lalho;

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p2, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 8
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakss;

    iget-object v1, v1, Lakss;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lgbu;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 11
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakss;

    iget-object p2, p2, Lakss;->c:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lgnp;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Ljmp;->b:Ljava/util/Set;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljmp;->f:Luxq;

    iget-boolean p2, p2, Luxq;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-static {p1, p2}, Ljmp;->e(Laeuu;Z)V

    return-void
.end method

.method public final d(Laeuu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljmp;->e(Laeuu;Z)V

    iget-object v0, p0, Ljmp;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ph(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmp;->c:Lhil;

    invoke-virtual {v0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljmp;->g:Lkvm;

    invoke-virtual {v1, v0}, Lkvm;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljmp;->e:Ljie;

    .line 2
    invoke-virtual {v1, v0}, Ljie;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljmp;->d:Ljie;

    .line 3
    invoke-virtual {v1, v0}, Ljie;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    iget-object v0, v0, Lakss;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmp;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuu;

    xor-int/lit8 v2, p1, 0x1

    .line 9
    invoke-static {v1, v2}, Ljmp;->e(Laeuu;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
