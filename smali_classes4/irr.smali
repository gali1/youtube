.class public final Lirr;
.super Lwnl;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lblh;Lwyp;Lacug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwnl;-><init>(Lblh;Lwyp;Lacug;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Stories"

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final l(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lirr;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lirr;->i:Lacug;

    new-instance v2, Lxiq;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lxiq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v1, v2, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhpv;->o:Lhpv;

    .line 3
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_0
    return-void
.end method

.method public final i(Lxle;Lxxz;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxle;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lxxz;->u()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lirr;->l(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lirr;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "AUTO"

    .line 3
    invoke-static {p1, p2}, Lirr;->l(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lirr;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "NORMAL"

    iput-object p1, p0, Lirr;->g:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, Lirr;->g:Ljava/lang/String;

    return-void
.end method
