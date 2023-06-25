.class public final Lwsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahuj;Ltng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    invoke-static {}, Ltng;->b()Ltng;

    move-result-object v0

    iput-object v0, p0, Lwsj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwsj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwdi;Lagrw;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwsj;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwsj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwsj;->a:Ljava/lang/Object;

    const-string v0, "storage"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lwsj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwsj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavub;Lvwq;Lavuw;Lvsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lappk;->a:Lappk;

    iput-object v0, p0, Lwsj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lwsj;->b:Ljava/lang/Object;

    new-instance p2, Lstj;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p2

    iput-object p2, p0, Lwsj;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Lvsi;->e()Lapic;

    move-result-object p2

    iget-boolean p2, p2, Lapic;->i:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance p2, Luch;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lawxx;Lacug;Lxvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwsj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltdx;Lsmm;Ltet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lwsj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwsj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdb;Lbv;)V
    .locals 5

    const-string v0, "VOICEOVER_SEGMENTS_KEY"

    const-string v1, "VoiceoverState."

    const-string v2, "REDO_VOICEOVER_SEGMENTS_KEY"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lwsj;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lwsj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwsj;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p2, Lwpc;

    const/4 v4, 0x2

    invoke-direct {p2, p0, v4}, Lwpc;-><init>(Ljava/lang/Object;I)V

    const-string v4, "VOICE_OVER_STATE_BUNDLE_KEY"

    .line 4
    invoke-virtual {p1, v4, p2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 5
    invoke-virtual {p1, v4}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Laumk;->a:Laumk;

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 9
    invoke-static {p1, v2, p2, v4}, Lahkp;->bb(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 11
    invoke-interface {v3, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "restoreStateFromBundle of redoVoiceoverSegments error"

    .line 12
    invoke-static {v1, v2, p2}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p2, p0, Lwsj;->d:Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    sget-object p2, Laumk;->a:Laumk;

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 16
    invoke-static {p1, v0, p2, v2}, Lahkp;->bb(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lwsj;->d(Ljava/util/List;)V
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "restoreStateFromBundle of voiceoverSegments error"

    .line 18
    invoke-static {v1, p2, p1}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lxwx;Ljava/lang/String;Lblc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lacug;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltyj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltyj;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {p0, v0, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static C(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lahuj;)Lahuj;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p0, Lian;->k:Lian;

    .line 3
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";t:"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lxvu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->m:Lapic;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lapic;->a:Lapic;

    :cond_0
    iget-object p0, p0, Lapic;->f:Laqqe;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laqqe;->a:Laqqe;

    :cond_1
    iget-boolean p0, p0, Laqqe;->f:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    sget-object v1, Lajhk;->a:Lajhk;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lajhk;

    const/16 v3, 0xd

    iput v3, v2, Lajhk;->c:I

    iget v3, v2, Lajhk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajhk;->b:I

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhk;

    check-cast v0, Ltdx;

    .line 6
    invoke-virtual {v0, v1}, Ltdx;->e(Lajhk;)V

    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    check-cast v0, Lsmm;

    .line 7
    invoke-virtual {v0}, Lsmm;->i()Ltdu;

    move-result-object v0

    invoke-virtual {v0}, Ltdu;->a()Ltdu;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lwsj;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwsj;->b()Lahuj;

    move-result-object v1

    check-cast v0, Lxdi;

    iput-object v1, v0, Lxdi;->f:Lahuj;

    .line 2
    invoke-virtual {v0}, Lxdi;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lwsj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwsj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwsj;->a:Ljava/lang/Object;

    check-cast v2, Lblc;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lxwx;

    .line 1
    invoke-virtual {v0, v1, v2}, Lxwx;->A(Ljava/lang/String;Lblc;)Lwjs;

    move-result-object v0

    iput-object v0, p0, Lwsj;->d:Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwsj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lxwx;

    .line 1
    invoke-virtual {v0, v1}, Lxwx;->C(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwsj;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lwsj;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lwjs;

    .line 1
    invoke-virtual {v0}, Lwjs;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwsj;->d:Ljava/lang/Object;

    return-void
.end method

.method public final k()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwsj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    invoke-virtual {p0}, Lwsj;->m()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwsj;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-static {v1}, Lwsj;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwsj;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwsj;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwsj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    sget v0, Lahuj;->d:I

    .line 9
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    .line 10
    :cond_2
    sget v0, Lahuj;->d:I

    .line 11
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lwsj;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lwsj;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lwsj;->C(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwsj;->m()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwsj;->C(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwsj;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    return-object v0
.end method

.method public final v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    sget-object v1, Lsjw;->n:Lsjw;

    sget-object v2, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 1
    invoke-static {v0}, Lwsj;->z(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lwsj;->B(Lacug;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pre_incognito_signed_in_user_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltyj;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ltyj;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lsjw;->m:Lsjw;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
