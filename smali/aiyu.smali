.class public final Laiyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laejf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyu;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Laiyu;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laiyu;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ZLaccl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laiyu;->a:Z

    iput-object p3, p0, Laiyu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laww;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laiyu;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Laiyu;->c:Ljava/lang/Object;

    const-string v0, "firebase_data_collection_default_enabled"

    .line 3
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 6
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, Laiyu;->a:Z

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laiyu;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Laiyu;->a:Z

    iput-object p1, p0, Laiyu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiyu;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laiyu;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiyu;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laiyu;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiyu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laiyu;->a:Z

    return-void
.end method

.method public constructor <init>(Lxqy;Lxqv;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiyu;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->u:Lalib;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalib;->a:Lalib;

    :cond_0
    iget-boolean p1, p1, Lalib;->i:Z

    iput-boolean p1, p0, Laiyu;->a:Z

    .line 3
    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->u:Lalib;

    if-nez p1, :cond_1

    sget-object p1, Lalib;->a:Lalib;

    :cond_1
    iget-boolean p1, p1, Lalib;->j:Z

    iput-boolean p1, p2, Lxqv;->u:Z

    return-void
.end method

.method public constructor <init>(Lxvy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxvy;->Q()Z

    move-result p1

    iput-boolean p1, p0, Laiyu;->a:Z

    .line 5
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Laiyu;->c:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 6
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Laiyu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyu;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcb;->C(Lyj;)Lcb;

    move-result-object v0

    iput-object v0, p0, Laiyu;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v1, p1

    check-cast v1, Lyj;

    .line 3
    invoke-virtual {p1, v0}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget v2, p1, v1

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Laiyu;->a:Z

    return-void
.end method

.method public static i(Lach;Ljava/util/Collection;Ljava/util/Set;)Lach;
    .locals 6

    .line 1
    iget v0, p0, Lach;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    const-string v3, "Fully specified DynamicRange cannot be null."

    .line 2
    invoke-static {v0, v3}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v0, Lach;->h:I

    .line 3
    invoke-virtual {v0}, Lach;->b()Z

    move-result v4

    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v5}, Laym;->k(ZLjava/lang/String;)V

    if-eq v3, v2, :cond_1

    .line 4
    invoke-static {p0, v0, p2}, Laiyu;->k(Lach;Lach;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static j(Lach;Lach;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lach;->b()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    iget v0, p0, Lach;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lach;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_3

    iget v3, p1, Lach;->h:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget p0, p0, Lach;->i:I

    if-eqz p0, :cond_5

    iget p1, p1, Lach;->i:I

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static k(Lach;Lach;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    .line 2
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Laiyu;->j(Lach;Lach;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/util/Set;Lach;Lcb;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot update already-empty constraints."

    invoke-static {v0, v2}, Laym;->k(ZLjava/lang/String;)V

    iget-object p2, p2, Lcb;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lyu;->b(Lach;)Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "\n  "

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const-string p1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laiyu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lahup;
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v1, p0, Laiyu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagyc;

    iget-object v4, v3, Lagyc;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    const-string v5, "AccountProvider\'s account type cannot be an empty string."

    .line 6
    invoke-static {v4, v5}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v4, v3, Lagyc;->a:Ljava/lang/String;

    iget-object v3, v3, Lagyc;->b:Lagyb;

    .line 7
    invoke-virtual {v2, v4, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lahul;->c()Lahup;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laiyu;->b:Ljava/lang/Object;

    check-cast v0, Lxqk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxqk;->n:Z

    iget-object v0, p0, Laiyu;->c:Ljava/lang/Object;

    check-cast v0, Lxqk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxqk;->n:Z

    .line 1
    invoke-virtual {v0}, Lxqk;->l()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laiyu;->c:Ljava/lang/Object;

    check-cast v0, Lxqk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxqk;->n:Z

    iget-object v0, p0, Laiyu;->b:Ljava/lang/Object;

    check-cast v0, Lxqk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxqk;->n:Z

    .line 1
    invoke-virtual {v0}, Lxqk;->l()V

    return-void
.end method

.method public final e(Laqyt;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laiyu;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laiyu;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget v1, p1, Laqyt;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Laozp;->b:Lajqr;

    .line 2
    invoke-virtual {v1}, Lajqr;->a()I

    move-result v1

    iget-object v2, p1, Laqyt;->q:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lahnr;->a:Lahnr;

    .line 1
    :goto_0
    move-object v2, v0

    check-cast v2, Lxqy;

    iput-object v1, v2, Lxqy;->p:Lahpc;

    iget-object v1, v2, Lxqy;->q:Lavvj;

    .line 4
    invoke-virtual {v1}, Lavvj;->c()V

    iget-object v1, v2, Lxqy;->p:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lxqy;->q:Lavvj;

    iget-object v4, v2, Lxqy;->s:Lxyg;

    .line 6
    invoke-virtual {v4}, Lxyg;->d()Lxyk;

    move-result-object v4

    iget-object v5, v2, Lxqy;->p:Lahpc;

    .line 7
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v4

    .line 8
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    new-instance v5, Lxbd;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, v2, Lxqy;->j:Lahpc;

    if-eqz p1, :cond_9

    iget v0, p1, Laqyt;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p1, Laqyt;->o:Laqyp;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Laqyp;->a:Laqyp;

    :cond_2
    iget v0, v0, Laqyp;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p1, Laqyt;->o:Laqyp;

    if-nez v0, :cond_3

    sget-object v0, Laqyp;->a:Laqyp;

    :cond_3
    iget-object v0, v0, Laqyp;->c:Laquo;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Laquo;->a:Laquo;

    .line 13
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 14
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Laqyt;->o:Laqyp;

    if-nez p1, :cond_6

    sget-object p1, Laqyp;->a:Laqyp;

    :cond_6
    iget-object p1, p1, Laqyp;->c:Laquo;

    if-nez p1, :cond_7

    sget-object p1, Laquo;->a:Laquo;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 15
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget v0, p1, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    new-instance v0, Lzsn;

    iget-object v1, p1, Laktl;->x:Lajpo;

    .line 16
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, v2, Lxqy;->l:Lahpc;

    iget-object v0, v2, Lxqy;->k:Lzsp;

    iget-object v1, v2, Lxqy;->l:Lahpc;

    .line 17
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_8

    .line 18
    sget-object p1, Lamoq;->a:Lamoq;

    .line 19
    :cond_8
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, v2, Lxqy;->j:Lahpc;

    :cond_9
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Laiyu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiyu;->c:Ljava/lang/Object;

    check-cast v0, Lxqk;

    .line 1
    invoke-virtual {v0}, Lxqk;->k()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laiyu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiyu;->b:Ljava/lang/Object;

    check-cast v0, Lxqk;

    .line 3
    invoke-virtual {v0}, Lxqk;->k()V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laiyu;->b:Ljava/lang/Object;

    check-cast v0, Lxqk;

    iget-boolean v0, v0, Lxqk;->n:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laiyu;->c:Ljava/lang/Object;

    check-cast v0, Lxqk;

    iget-boolean v0, v0, Lxqk;->n:Z

    return v0
.end method
