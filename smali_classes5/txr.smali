.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavrw;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbv;Ljava/util/concurrent/Executor;Ltxn;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfkv;

    new-instance v1, Ltxv;

    invoke-direct {v1, p3}, Ltxv;-><init>(Ltxn;)V

    invoke-direct {v0, p1, p2, v1}, Lfkv;-><init>(Lbv;Ljava/util/concurrent/Executor;Lkx;)V

    iput-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    sget-object v1, Laufl;->p:Laufl;

    sget-object v2, Laufl;->q:Laufl;

    const/4 v3, 0x2

    .line 2
    invoke-virtual {p1, v3, v0, v1, v2}, Lrxv;->n(ILahpc;Laufl;Laufl;)Ltem;

    move-result-object p1

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltni;Ltni;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    iget-object v0, p1, Ltni;->a:Ljava/util/UUID;

    iget-object v1, p2, Ltni;->a:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ltqa;->d:Ltqa;

    invoke-virtual {p0, v0}, Ltxr;->j(Ltqa;)V

    :cond_0
    iget-object v0, p1, Ltni;->b:Lj$/time/Duration;

    iget-object v1, p2, Ltni;->b:Lj$/time/Duration;

    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ltni;->c:Lj$/time/Duration;

    iget-object p2, p2, Ltni;->c:Lj$/time/Duration;

    .line 8
    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Ltqa;->b:Ltqa;

    invoke-virtual {p0, p1}, Ltxr;->j(Ltqa;)V

    return-void
.end method

.method public constructor <init>(Ltnj;Ltnj;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1, p2}, Ltxr;-><init>(Ltni;Ltni;)V

    .line 11
    invoke-virtual {p1}, Ltnj;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Ltnj;->a()D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_0

    .line 12
    sget-object p1, Ltqa;->c:Ltqa;

    invoke-virtual {p0, p1}, Ltxr;->j(Ltqa;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltnk;Ltnk;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ltxr;-><init>(Ltni;Ltni;)V

    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public constructor <init>(Ltnl;Ltnl;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ltxr;-><init>(Ltni;Ltni;)V

    .line 23
    invoke-static {p1}, Ltxr;->O(Ltnl;)Lahuj;

    move-result-object p1

    invoke-static {p2}, Ltxr;->O(Ltnl;)Lahuj;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Ltqa;->c:Ltqa;

    invoke-virtual {p0, p1}, Ltxr;->j(Ltqa;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltnm;Ltnm;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ltxr;-><init>(Ltni;Ltni;)V

    iget-object p1, p1, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    iget-object p2, p2, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    .line 27
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Ltqa;->d:Ltqa;

    invoke-virtual {p0, p1}, Ltxr;->j(Ltqa;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltoe;Ltoe;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    iget-object p1, p1, Ltof;->b:Lj$/time/Duration;

    iget-object p2, p2, Ltof;->b:Lj$/time/Duration;

    .line 18
    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ltqe;->a:Ltqe;

    move-object p2, v0

    check-cast p2, Ljava/util/HashSet;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public constructor <init>(Ltok;Ltok;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ltxr;-><init>(Ltnk;Ltnk;)V

    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfyr;->j:Lfyr;

    invoke-static {p1}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object p1

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    return-void
.end method

.method private static O(Ltnl;)Lahuj;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "exposure"

    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "contrast"

    .line 3
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "highlights"

    .line 5
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "shadows"

    .line 7
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "whitepoint"

    .line 9
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "blackpoint"

    .line 11
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "saturation"

    .line 13
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "temp"

    .line 15
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "tint"

    .line 17
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "skintonesat"

    .line 19
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "deepbluesat"

    .line 21
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-object v1, v0, Ltnl;->d:Ljava/util/Map;

    const-string v3, "sharpen"

    .line 23
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v0, Ltnl;->d:Ljava/util/Map;

    const-string v4, "vignette_strength"

    .line 25
    invoke-static {v3, v4, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, v0, Ltnl;->d:Ljava/util/Map;

    const-string v4, "vignette_center_x"

    .line 27
    invoke-static {v3, v4, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    float-to-double v14, v3

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v1, v14

    iget-object v0, v0, Ltnl;->d:Ljava/util/Map;

    .line 29
    invoke-static {v0, v4, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v1

    .line 31
    invoke-static/range {v5 .. v17}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lvll;)Lwgt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvlk;

    invoke-direct {v0, p0, p1}, Lvlk;-><init>(Ltxr;Lvll;)V

    return-object v0
.end method

.method public final B(Lalkn;)Laktl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    if-nez v0, :cond_4

    iget-object v0, p1, Lalkn;->c:Laktm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lalkn;->c:Laktm;

    if-nez p1, :cond_1

    sget-object p1, Laktm;->a:Laktm;

    :cond_1
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laktl;->a:Laktl;

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final C(Lalkn;Laktl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D(Lalkn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Lalkn;->c:Laktm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laktm;->a:Laktm;

    :cond_0
    iget p1, p1, Laktm;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final E()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->b:Ljava/lang/Object;

    check-cast v0, Lavub;

    return-object v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final H()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Luvj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvj;

    return-object p1
.end method

.method public final J(Ljava/lang/String;)Luvj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvj;

    return-object p1
.end method

.method public final K()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->a:Labyq;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Control flow] failed to grab registered triggers. Is main thread? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final L(Ljava/lang/String;Luvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N()Lnpl;
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lnpm;->a(Landroid/content/Context;)Lnpl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltwx;Landroid/view/ViewGroup;)Ltxl;
    .locals 2

    .line 1
    new-instance v0, Ltxl;

    iget-object v1, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Ltxl;-><init>(Landroid/content/Context;Ltwx;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Lubw;)Lakdx;
    .locals 4

    .line 1
    iget v0, p1, Lubw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget p1, p1, Lubw;->c:I

    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    add-int/lit8 p1, v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    iget-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 2
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->f:Laovn;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laovn;->a:Laovn;

    :cond_1
    new-instance v0, Lajri;

    iget-object v2, p1, Laovn;->aY:Lajsc;

    sget-object v3, Laovn;->bb:Lajrf;

    .line 4
    invoke-direct {v0, v2, v3}, Lajri;-><init>(Ljava/util/Map;Lajrf;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lajri;

    iget-object p1, p1, Laovn;->aY:Lajsc;

    sget-object v2, Laovn;->bb:Lajrf;

    .line 7
    invoke-direct {v0, p1, v2}, Lajri;-><init>(Ljava/util/Map;Lajrf;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    packed-switch v1, :pswitch_data_0

    const-string v0, "ANIMATION_CATEGORY_ENGAGEMENT_PANEL_TRANSITION"

    goto :goto_1

    :pswitch_0
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_INTERACTION"

    goto :goto_1

    :pswitch_1
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_IMAGES"

    goto :goto_1

    :pswitch_2
    const-string v0, "ANIMATION_CATEGORY_PAGE_TRANSITION"

    goto :goto_1

    :pswitch_3
    const-string v0, "ANIMATION_CATEGORY_PROGRESS_INDICATOR"

    goto :goto_1

    :pswitch_4
    const-string v0, "ANIMATION_CATEGORY_WATCH_TRANSITION"

    goto :goto_1

    :pswitch_5
    const-string v0, "ANIMATION_CATEGORY_UNKNOWN"

    .line 9
    :goto_1
    sget-object v1, Lakdx;->a:Lakdx;

    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdx;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lakdx;->a:Lakdx;

    return-object p1

    :cond_3
    const-string p1, "AdaptAnimHlprImp"

    const-string v0, "#getAnimationDecisionForCategory: no category provided"

    .line 11
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lakdx;->a:Lakdx;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lubw;Lubu;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltxr;->c(Lubw;)Lakdx;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lakdx;->a:Lakdx;

    invoke-virtual {p1}, Lakdx;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const-string p1, "AdaptAnimHlprImp"

    const-string p2, "#maybeAnimate: no animation run"

    .line 5
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-interface {p2}, Lubu;->a()V

    const/4 p1, 0x2

    return p1
.end method

.method public final e(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast p1, Lajad;

    .line 1
    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 2
    invoke-static {p2}, Lpda;->br(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 3
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    const-string p2, "This call can involve network request. It is unsafe to call from main thread."

    .line 4
    invoke-static {p2}, Lpda;->bo(Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lsrv;->g(Landroid/content/Context;)V

    .line 6
    sget-object p2, Lauwz;->a:Lauwz;

    .line 7
    invoke-virtual {p2}, Lauwz;->c()Lauxa;

    move-result-object p2

    invoke-interface {p2}, Lauxa;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, v0}, Lnvy;->a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lauwz;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {p1, p2}, Lnvy;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p2, v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    .line 12
    :cond_1
    invoke-static {}, Lauwz;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Lauwz;->b()Lajvf;

    move-result-object p2

    iget-object p2, p2, Lajvf;->b:Lajrj;

    .line 14
    invoke-static {p1, p2}, Lnvy;->l(Landroid/content/Context;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p1}, Llki;->K(Landroid/content/Context;)Lnwd;

    move-result-object p2

    .line 16
    invoke-interface {p2, v0}, Lnwd;->a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lpch;

    move-result-object p2

    const-string v1, "hasCapabilities "

    .line 17
    :try_start_0
    invoke-static {p2, v1}, Lnvy;->d(Lpch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-static {p2}, Lnvy;->q(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Lofg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 20
    invoke-static {p2, v1}, Lnvy;->i(Lofg;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance p2, Lnvu;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lnvu;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;I)V

    sget-object v0, Lnvy;->c:Landroid/content/ComponentName;

    .line 21
    invoke-static {p1, v0, p2}, Lnvy;->c(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f()[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lnvy;->o(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final g([Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lnvy;->r(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final h(ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    if-eqz p2, :cond_0

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Laczu;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Larae;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Laczu;->i(Larae;Z)V

    .line 3
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltxr;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Laxrd;)V
    .locals 7

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Lfkv;

    .line 1
    iget-object v1, v0, Lfkv;->a:Ljava/lang/Object;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v1, Lcr;

    invoke-virtual {v1}, Lcr;->ac()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v2, "androidx.biometric.BiometricFragment"

    .line 2
    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Ltg;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ltg;

    .line 3
    invoke-direct {v1}, Ltg;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "host_activity"

    .line 5
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v4}, Lbv;->ah(Landroid/os/Bundle;)V

    iget-object v4, v0, Lfkv;->a:Ljava/lang/Object;

    check-cast v4, Lcr;

    .line 7
    invoke-virtual {v4}, Lcr;->j()Lcy;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v1, v2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcy;->k()V

    iget-object v0, v0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 10
    invoke-virtual {v0}, Lcr;->ae()V

    :cond_1
    iget-object v0, v1, Ltg;->a:Ltm;

    iput-object p1, v0, Ltm;->w:Laxrd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lku;->f(Laxrd;Lcgq;)I

    move-result p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_2

    const/16 v2, 0xf

    if-ne p1, v2, :cond_2

    iget-object p1, v1, Ltg;->a:Ltm;

    .line 11
    invoke-static {}, Lkz;->c()Lcgq;

    move-result-object v2

    iput-object v2, p1, Ltm;->v:Lcgq;

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, v1, Ltg;->a:Ltm;

    iput-object v0, p1, Ltm;->v:Lcgq;

    .line 12
    :goto_0
    invoke-virtual {v1}, Ltg;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Ltg;->a:Ltm;

    const v0, 0x7f140291

    .line 13
    invoke-virtual {v1, v0}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltm;->c:Ljava/lang/CharSequence;

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, v1, Ltg;->a:Ltm;

    iput-object v0, p1, Ltm;->c:Ljava/lang/CharSequence;

    .line 13
    :goto_1
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v4, 0x1

    if-ne v0, v2, :cond_6

    .line 14
    invoke-virtual {v1}, Ltg;->r()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lbv;->m:Landroid/os/Bundle;

    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_4

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5}, Ltx;->a(Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "has_face"

    .line 17
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lbv;->m:Landroid/os/Bundle;

    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Ltx;->b(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v2, "has_iris"

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    :cond_6
    invoke-virtual {v1}, Ltg;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {p1}, Leo;->p(Landroid/content/Context;)Leo;

    move-result-object p1

    invoke-virtual {p1}, Leo;->o()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget-object p1, v1, Ltg;->a:Ltm;

    iput-boolean v4, p1, Ltm;->f:Z

    .line 25
    invoke-virtual {v1}, Ltg;->e()V

    return-void

    .line 22
    :cond_8
    :goto_3
    iget-object p1, v1, Ltg;->a:Ltm;

    iget-boolean p1, p1, Ltm;->h:Z

    if-eqz p1, :cond_9

    iget-object p1, v1, Ltg;->b:Landroid/os/Handler;

    new-instance v0, Ltf;

    .line 23
    invoke-direct {v0, v1, v4}, Ltf;-><init>(Ltg;I)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 24
    :cond_9
    invoke-virtual {v1}, Ltg;->q()V

    return-void

    :cond_a
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final j(Ltqa;)V
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ltqa;)Z
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/media/MediaFormat;)I
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method

.method public final q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final r()Lblp;
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Ltem;

    iget-object v0, v0, Ltem;->d:Lbls;

    return-object v0
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Ltem;

    .line 1
    invoke-virtual {v0, p1}, Ltem;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Ltem;

    .line 1
    invoke-virtual {v0}, Ltem;->c()V

    return-void
.end method

.method public final u(Laufl;)Ltee;
    .locals 2

    .line 1
    new-instance v0, Ltee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltxr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqa;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Ltee;-><init>(Laufl;Lahqa;)V

    return-object v0
.end method

.method public final v(Lubw;Laxku;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltxr;->c(Lubw;)Lakdx;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lakdx;->a:Lakdx;

    invoke-virtual {p1}, Lakdx;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    :goto_0
    const-string p1, "AdaptAnimHlprImp"

    const-string p2, "#selectAnimation: none selected"

    .line 6
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget p1, p2, Laxku;->a:I

    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvly;

    .line 2
    invoke-interface {v1}, Lvly;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Laoaz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvly;

    .line 2
    invoke-interface {v1, p1}, Lvly;->l(Laoaz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lvly;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lvly;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
