.class public final Labra;
.super Labpj;
.source "PG"


# static fields
.field public static final synthetic B:I

.field private static final K:Laczr;


# instance fields
.field public final A:Labrf;

.field private final C:Lcom/google/common/util/concurrent/ListenableFuture;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private volatile F:Lahvr;

.field private final G:Ljava/util/Set;

.field private H:Z

.field private volatile I:Z

.field private J:Ljava/lang/String;

.field public final o:Landroid/content/Context;

.field public final p:Landroid/content/res/Resources;

.field public final q:Lvzx;

.field public final r:Lj$/util/Optional;

.field public final s:Labrl;

.field public final t:Labrc;

.field public final u:Z

.field public v:Z

.field public final w:J

.field public x:Z

.field public y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public final z:Labwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laczr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Laczr;-><init>(Ljava/lang/Object;)V

    sput-object v0, Labra;->K:Laczr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvzx;Lj$/util/Optional;Lvwq;Lavit;Lxvu;Labrl;Labrc;Labwj;Lxvy;Lxvy;Lavgc;Lxvy;Lxvy;Lwbo;Lavgc;Lxvy;Lxvy;)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p4

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    .line 1
    invoke-direct/range {v0 .. v11}, Labpj;-><init>(Lavit;Lxvu;Lxvy;Lxvy;Lavgc;Lxvy;Lxvy;Lvwq;Lavgc;Lxvy;Lxvy;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v12, Labra;->G:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, v12, Labra;->I:Z

    const/4 v0, 0x0

    iput-object v0, v12, Labra;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, v12, Labra;->J:Ljava/lang/String;

    .line 4
    new-instance v0, Labrf;

    invoke-direct {v0}, Labrf;-><init>()V

    iput-object v0, v12, Labra;->A:Labrf;

    move-object v0, p1

    iput-object v0, v12, Labra;->o:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v12, Labra;->p:Landroid/content/res/Resources;

    move-object v1, p2

    iput-object v1, v12, Labra;->q:Lvzx;

    move-object/from16 v2, p3

    iput-object v2, v12, Labra;->r:Lj$/util/Optional;

    move-object/from16 v2, p7

    iput-object v2, v12, Labra;->s:Labrl;

    move-object/from16 v2, p8

    iput-object v2, v12, Labra;->t:Labrc;

    .line 6
    invoke-interface {p2}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Laang;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v4, Lailr;->a:Lailr;

    .line 8
    invoke-static {v1, v3, v4}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v12, Labra;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v3, p9

    iget-object v3, v3, Labwj;->b:Ljava/lang/Object;

    check-cast v3, Labwd;

    iput-object v3, v12, Labra;->z:Labwd;

    .line 9
    sget-object v3, Lahyz;->a:Lahyz;

    iput-object v3, v12, Labra;->F:Lahvr;

    .line 10
    invoke-static {p1}, Lwht;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v12, Labra;->u:Z

    sget-object v0, Labra;->K:Laczr;

    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Laczr;->a:Ljava/lang/Object;

    move-object/from16 v0, p15

    iget-object v0, v0, Lwbo;->i:Lwbn;

    .line 12
    invoke-virtual {v0, v3}, Lwbn;->c(I)Lwbt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwbt;->f:J

    iput-wide v3, v12, Labra;->w:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v12, Labra;->w:J

    .line 13
    :goto_0
    invoke-virtual {p0}, Labpj;->aM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual/range {p8 .. p8}, Labrc;->a()V

    :cond_1
    sget-object v0, Laagc;->q:Laagc;

    .line 15
    invoke-static {v1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public static bJ()V
    .locals 1

    sget-object v0, Labra;->K:Laczr;

    iget-object v0, v0, Laczr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method private final bK()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, ";"

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ro.board.platform"

    invoke-static {v1}, Lwil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labra;->E:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lwil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labra;->D:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labra;->E:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    iput-object v0, p0, Labra;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic bg(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labpq;->b:Labpq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fails to save the supported profile to disk."

    invoke-static {v0, p0, v2, v1}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic bh(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Failed to clear supported profiles or save incremental version on OS mismatch."

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labpj;->t()Lakis;

    move-result-object v0

    iget-object v0, v0, Lakis;->G:Lajrj;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    iput-object v0, p0, Labra;->F:Lahvr;

    return-void
.end method

.method public final F(Lapwi;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lapwi;->A:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lapwi;->A:Lajrj;

    iget-object v0, p0, Labpj;->h:Lxvy;

    .line 2
    new-instance v1, Lyer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v2, v3, v0}, Lyev;->c(Ljava/util/List;ZZLxvy;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p1

    .line 4
    sget-object v2, Lansy;->a:Lansy;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Lansy;

    iget v5, v4, Lansy;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lansy;->b:I

    const-string v3, "zzzzzzzzzzz"

    iput-object v3, v4, Lansy;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lansy;

    iget v4, v3, Lansy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lansy;->b:I

    const-wide/16 v4, 0x3c

    iput-wide v4, v3, Lansy;->e:J

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lansy;

    invoke-direct {v1, p1, v2}, Lyer;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;)V

    .line 11
    invoke-virtual {v1, v0}, Lyer;->c(Lxvy;)V

    .line 12
    invoke-virtual {v1}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Labra;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final aP()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b44620

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Labra;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Labpj;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-super {p0}, Labpj;->aP()Z

    move-result v0

    return v0
.end method

.method public final aZ()I
    .locals 2

    .line 1
    iget-object v0, p0, Labra;->s:Labrl;

    invoke-virtual {v0}, Labrl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labra;->q:Lvzx;

    .line 2
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyg;

    iget v0, v0, Latyg;->i:I

    .line 3
    invoke-static {v0}, Lassh;->a(I)Lassh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lassh;->a:Lassh;

    :cond_0
    sget-object v1, Lassh;->c:Lassh;

    .line 4
    invoke-virtual {v0, v1}, Lassh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final bA(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Labra;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Labra;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labra;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "vp9_secure_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bB()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b4442e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final bC(Landroid/media/Spatializer;)Z
    .locals 2

    .line 1
    invoke-static {}, Lc;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bD(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    const-string v1, "vp9_profile_2_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x0

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final bE(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labra;->F:Lahvr;

    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Labra;->F:Lahvr;

    invoke-virtual {p1, p2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bF(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Labra;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Labra;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labra;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "vp9_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bG()Z
    .locals 1

    iget-boolean v0, p0, Labra;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labra;->H:Z

    return-void
.end method

.method public final bI(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labra;->o:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0x10

    if-eq p1, v2, :cond_1

    const/16 v2, 0x12

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labra;->bm(ILandroid/view/Display;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final ba()Lyep;
    .locals 4

    .line 1
    sget-object v0, Laalb;->q:Laalb;

    sget-object v1, Lyep;->a:Lyep;

    iget-object v2, p0, Labra;->r:Lj$/util/Optional;

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const-class v3, Lyep;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Labra;->r:Lj$/util/Optional;

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Latyh;

    invoke-interface {v0, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :catch_0
    :goto_0
    check-cast v1, Lyep;

    return-object v1
.end method

.method public final declared-synchronized bb()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labra;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labra;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Labra;->bK()V

    :cond_0
    iget-object v0, p0, Labra;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final bd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labra;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Labra;->bK()V

    :cond_0
    iget-object v0, p0, Labra;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final be()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Labpj;->t()Lakis;

    move-result-object v1

    iget-object v1, v1, Lakis;->C:Ljava/lang/String;

    const/16 v2, 0x2e

    .line 3
    invoke-static {v2}, Lahpx;->b(C)Lahpx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-object v0
.end method

.method public final bf()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labpj;->aX()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labra;->G:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Labqh;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bi(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labra;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Labra;->v:Z

    invoke-virtual {p0}, Labra;->setChanged()V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Labra;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized bj(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labra;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bk(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labpj;->aX()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Labqi;->bE(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Labqh;

    move-result-object p1

    .line 3
    sget-object v0, Labqh;->a:Labqh;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Labra;->G:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bl(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 7

    .line 1
    invoke-static {}, Lc;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Labra;->o:Landroid/content/Context;

    const-string v2, "audio"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 9
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Lbsu;->g(I)I

    move-result v5

    .line 12
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-wide v5, p1, Lamoj;->G:J

    long-to-int p1, v5

    .line 13
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, Labra;->bC(Landroid/media/Spatializer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Labra;->bq(Landroid/media/Spatializer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v1

    .line 18
    :catch_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v2, "Checking spatialization ability caused an exception."

    invoke-static {p1, v0, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final bm(ILandroid/view/Display;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p2

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final bn()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->aq:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Labra;->u:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->ag:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final bo()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Labra;->bn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Labra;->u:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Labra;->o:Landroid/content/Context;

    const-string v2, "audio"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const-string v2, "offloadVariableRateSupported"

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "offloadVariableRateSupported=1"

    .line 4
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const v3, 0xbb80

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/16 v3, 0x14

    .line 8
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    .line 12
    :catch_0
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "Checking Opus offload ability caused an exception."

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final bp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labra;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->aj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bq(Landroid/media/Spatializer;)Z
    .locals 2

    .line 1
    invoke-static {}, Lc;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final br()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->as:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labra;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bs(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "av1_profile_main_10_supported"

    const-string v2, "video/av01"

    const/4 v3, 0x0

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final bt(Ljava/util/Set;)Z
    .locals 1

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    .line 2
    invoke-virtual {p0, p1, v0}, Labra;->bu(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final bu(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    const-string v1, "av1_supported"

    const-string v2, "video/av01"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/util/Set;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v5, 0x1

    aput-object p5, v3, v5

    new-instance v6, Ljava/util/HashSet;

    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 3
    aget-object v9, v3, v7

    .line 4
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    xor-int/2addr v8, v10

    .line 7
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    const-string v2, "_"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Labra;->q:Lvzx;

    .line 9
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Latyg;

    iget-object v3, v2, Latyg;->h:Lajsc;

    .line 10
    invoke-virtual {v3, v1}, Lajsc;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Latyg;->h:Lajsc;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_4
    return v4

    .line 11
    :cond_5
    :try_start_0
    invoke-static/range {p2 .. p6}, Labqi;->bz(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Lcgv;

    move-result-object v2
    :try_end_0
    .catch Lchg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v2, v0, Labra;->q:Lvzx;

    new-instance v3, Lgnt;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v4, v5}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    invoke-interface {v2, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Laagc;->p:Laagc;

    .line 13
    invoke-static {v1, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :catch_0
    return v4
.end method

.method public final bw(Ljava/util/Set;)Z
    .locals 7

    .line 1
    sget-object v5, Lahyz;->a:Lahyz;

    const-string v1, "h264_main_profile_supported"

    const-string v2, "video/avc"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final bx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->as:Z

    return v0
.end method

.method public final by(Ljava/util/Set;)Z
    .locals 7

    .line 1
    sget-object v5, Lahyz;->a:Lahyz;

    const-string v1, "opus_supported"

    const-string v2, "audio/opus"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final bz(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Labra;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Labra;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labra;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "vp9_secure_profile_2_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    const/4 v4, 0x1

    const/16 v7, 0x1000

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
