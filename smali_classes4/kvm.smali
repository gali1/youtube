.class public final Lkvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laajm;Lgsd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafab;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    new-instance p1, Lwdg;

    invoke-direct {p1, p2}, Lwdg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Lj$/util/Optional;Lhld;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljax;->a:Ljax;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 4
    sget-object v1, Lixh;->k:Lixh;

    .line 5
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v2

    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavum;

    iget-object p3, p3, Lhld;->a:Lavum;

    sget-object v2, Lfwy;->k:Lfwy;

    .line 7
    invoke-static {p2, p3, v2}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p2

    sget-object p3, Ljax;->a:Ljax;

    .line 8
    invoke-virtual {p2, p3}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lavum;->A()Lavum;

    move-result-object p2

    new-instance p3, Lidy;

    const/16 v2, 0xd

    invoke-direct {p3, v2}, Lidy;-><init>(I)V

    .line 10
    invoke-virtual {p2, p3}, Lavum;->G(Lavwe;)Lavum;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lavum;->am()Lavum;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lavum;->aT()Lawwg;

    move-result-object p2

    new-instance p3, Lixe;

    const/16 v2, 0x8

    invoke-direct {p3, v0, v2}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, v1, p3}, Lawwg;->aW(ILavwe;)Lavum;

    move-result-object p2

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    new-instance p2, Livz;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Livz;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x19

    const/16 p1, 0xff

    .line 4
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labzc;Labzm;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lfj;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    new-instance p1, Lllo;

    .line 25
    invoke-direct {p1}, Lllo;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {p3}, Labzm;->c()Labzl;

    move-result-object p3

    invoke-interface {p2, p3}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    check-cast p1, Lbv;

    .line 27
    invoke-static {p1, p2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0e49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    const v0, 0x7f0b0e4e

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[B[B[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[C[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[C[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[C[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[I[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[S)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[S[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[S[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lalho;)Z
    .locals 1

    const-string v0, "FElibrary"

    .line 1
    invoke-static {p0, v0}, Lkvm;->x(Lalho;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static L(Lyau;)Lkvm;
    .locals 2

    new-instance v0, Lkvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lkvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static M(Lyau;Ljtm;)Lkvm;
    .locals 2

    new-instance v0, Lkvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method private static O(Lalho;)Z
    .locals 1

    const-string v0, "FEhistory"

    .line 1
    invoke-static {p0, v0}, Lkvm;->x(Lalho;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final r(Ljnm;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljnm;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljnm;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljnm;->B:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljnt;->g(Ljnm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljnm;->v:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ljnm;->Q:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Lalho;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakss;

    iget-object p0, p0, Lakss;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkvm;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkvm;->O(Lalho;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakss;

    iget-object p1, p1, Lakss;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lkvm;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    const-string v0, "FEwhat_to_watch"

    invoke-static {p1, v0}, Lkvm;->x(Lalho;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkvm;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    invoke-static {p1}, Lkvm;->D(Lalho;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lkvm;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    invoke-static {p1}, Lhgw;->e(Lalho;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lafvg;

    .line 1
    invoke-virtual {v0, p1}, Lafvg;->d(Ljava/lang/String;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvk;

    iget-object p1, p1, Lafvk;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "working_dir"

    .line 3
    invoke-static {v0, p1, v1}, Lagrw;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    invoke-virtual {v0, v1}, Lhdv;->c(I)V

    iget-object v1, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f14024e

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f14024d

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p1}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object v0

    check-cast p1, Lhdg;

    invoke-virtual {p1, v0}, Lhdg;->n(Lafhc;)V

    return-void
.end method

.method public final I(Landroid/view/View;Lwdb;Lxvy;)Lits;
    .locals 7

    .line 1
    new-instance v6, Lits;

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhab;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajad;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lits;-><init>(Lhab;Lajad;Landroid/view/View;Lwdb;Lxvy;)V

    return-object v6
.end method

.method public final J(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Locz;
    .locals 3

    .line 1
    new-instance v0, Locz;

    iget-object v1, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkvm;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Locz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final K(Labzl;)Lafqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Ljxe;

    .line 2
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxe;

    .line 3
    invoke-interface {p1}, Ljxe;->L()Lafqy;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lajad;Landroid/view/ViewGroup;IIILjgz;Lahqc;Lj$/util/Optional;Lj$/util/Optional;)Ljha;
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Ljha;

    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljie;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v1 .. v12}, Ljha;-><init>(Landroid/content/Context;Ljie;Lajad;Landroid/view/ViewGroup;IIILjgz;Lahqc;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v13
.end method

.method public final a(Landroid/view/ViewStub;)Lksf;
    .locals 3

    .line 1
    new-instance v0, Lksf;

    iget-object v1, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkvm;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lksf;-><init>(Laezv;Landroid/content/Context;Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final b(Lamuf;Laeym;)Llfa;
    .locals 3

    .line 1
    new-instance v0, Llfa;

    iget-object v1, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, p1, p2}, Llfa;-><init>(Landroid/app/Activity;Lajad;Lamuf;Laeym;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Lapvs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lhmh;

    .line 1
    invoke-virtual {v0, p1}, Lhmh;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llbd;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p2

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhgq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhgq;->a:Lhoa;

    invoke-interface {v0}, Lhoa;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lhoa;->y()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lkbn;

    .line 2
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lgpf;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0cfb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    iget-object p1, p1, Lhgq;->a:Lhoa;

    .line 6
    invoke-interface {p1}, Lhoa;->y()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f0801f3

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f0801f2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lkbn;

    .line 1
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgpf;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0cfb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public final g(Lamwo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lllo;

    .line 1
    iget-object v1, v0, Lllo;->ah:Lamwo;

    invoke-virtual {p1, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-object p1, v0, Lllo;->ah:Lamwo;

    .line 2
    invoke-virtual {v0}, Lllo;->aJ()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void
.end method

.method public final i(FI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvm;->h()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RatingBar;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RatingBar;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final j(Ladse;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "1"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p3}, Ladse;->b(I)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ladse;->d()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Ladse;->g(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "2"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v3, v0}, Laeqo;->l(Landroid/net/Uri;Lvpb;)V

    new-instance v1, Lknx;

    invoke-direct {v1, p4, p1, p2, p3}, Lknx;-><init>(Landroid/graphics/Bitmap;Ladse;II)V

    .line 10
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    iget-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1, p2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/VibrationEffect;

    check-cast v0, Landroid/os/Vibrator;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x19

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to haptics vibrate for fine scrubbing."

    .line 3
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvm;->m()V

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Ljyw;

    .line 3
    invoke-virtual {v0}, Ljyw;->k()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkvm;->m()V

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04097b

    invoke-static {v1, v2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final q(Ljnm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ljnm;->a:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    iget-object v1, p1, Ljnm;->a:Ljava/lang/String;

    check-cast v0, Laeps;

    .line 3
    invoke-virtual {v0, v1}, Laeps;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljov;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljtv;
    .locals 2

    new-instance v0, Ljtv;

    iget-object v1, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljtv;-><init>(Lawxx;)V

    return-object v0
.end method

.method public final t(ILjava/lang/Class;Lahoq;)Ljtk;
    .locals 7

    .line 1
    new-instance v6, Ljtk;

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxyg;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljie;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Lxyg;Ljie;ILjava/lang/Class;Lahoq;)V

    return-object v6
.end method

.method public final u(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    .line 4
    invoke-static {p1}, Lhgw;->e(Lalho;)Z

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkvm;->v(Lalho;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lalho;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lkvm;->w(Lalho;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lalho;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "home_pane"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "detail_pane"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "selection_panel_selection_changed"

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "network_connectivity_requirement"

    const/4 p4, 0x2

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    .line 8
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Lalho;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    .line 7
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Lalho;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkvm;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    invoke-static {p1}, Lkvm;->O(Lalho;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
