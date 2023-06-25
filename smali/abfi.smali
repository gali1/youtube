.class public final Labfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfk;


# instance fields
.field private final b:Laboo;

.field private final c:Labfg;

.field private final d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Laboo;Labfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfi;->d:Landroid/os/Handler;

    iput-object p2, p0, Labfi;->b:Laboo;

    iput-object p3, p0, Labfi;->c:Labfg;

    return-void
.end method

.method public static s(Landroid/os/Handler;Laboo;Labfg;)Labfk;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Labpu;

    const-string p1, "invalid.parameter"

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Labpu;-><init>(Ljava/lang/String;J)V

    const-string p1, "c.QoeLogger"

    iput-object p1, p0, Labpu;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Labpu;->d:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Labpu;->a()Labpy;

    move-result-object p0

    .line 1
    invoke-interface {p2, p0}, Labfg;->g(Labpy;)V

    sget-object p0, Labfi;->a:Labfk;

    return-object p0

    :cond_0
    new-instance v0, Labfi;

    invoke-direct {v0, p0, p1, p2}, Labfi;-><init>(Landroid/os/Handler;Laboo;Labfg;)V

    return-object v0
.end method

.method public static t(Labop;Ljava/lang/String;)Labfk;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labop;->c(Ljava/lang/String;)Laboo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Labfi;->a:Labfk;

    return-object p0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Labfg;->d:Labfg;

    .line 3
    invoke-static {p1, p0, v0}, Labfi;->s(Landroid/os/Handler;Laboo;Labfg;)Labfk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Labfi;->b:Laboo;

    iget-wide v0, v0, Laboo;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    invoke-virtual {v0}, Laboo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Labfg;)Labfk;
    .locals 2

    .line 1
    iget-object v0, p0, Labfi;->d:Landroid/os/Handler;

    iget-object v1, p0, Labfi;->b:Laboo;

    invoke-static {v0, v1, p1}, Labfi;->s(Landroid/os/Handler;Laboo;Labfg;)Labfk;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    invoke-virtual {v0}, Laboo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    iget-object v0, v0, Laboo;->d:Labog;

    iget-wide v1, v0, Labog;->a:J

    add-long/2addr v1, p1

    .line 2
    iput-wide v1, v0, Labog;->a:J

    return-void
.end method

.method public final f(JZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Labfi;->b:Laboo;

    invoke-virtual {v1}, Laboo;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    invoke-static {v3}, Labqi;->bV(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Labqi;->bV(I)I

    move-result v3

    :goto_0
    move v6, v3

    move-wide v3, p1

    move v5, p5

    move v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Laboo;->q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Labpa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    iget-object v1, v0, Laboo;->A:Lafvq;

    iget-object v1, v1, Lafvq;->d:Ljava/lang/Object;

    check-cast v1, Labpj;

    iget-object v1, v1, Labpj;->h:Lxvy;

    const-wide/32 v2, 0x2b4380f

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p1, Labpa;->c:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v1, v0, Laboo;->x:Labpa;

    .line 3
    invoke-virtual {v1, p1}, Labpa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Laboo;->n:I

    if-ne v1, v2, :cond_5

    :cond_1
    iput-object p1, v0, Laboo;->x:Labpa;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Laboo;->w:Labpa;

    .line 4
    invoke-virtual {v1, p1}, Labpa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, v0, Laboo;->w:Labpa;

    .line 3
    :goto_0
    iget p1, v0, Laboo;->n:I

    if-ne p1, v2, :cond_3

    const-string p1, "video/unknown"

    .line 5
    invoke-static {p1, v4}, Labpa;->b(Ljava/lang/String;Z)Labpa;

    move-result-object p1

    iput-object p1, v0, Laboo;->w:Labpa;

    :cond_3
    iget-object p1, v0, Laboo;->x:Labpa;

    .line 6
    iget-object p1, p1, Labpa;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Laboo;->w:Labpa;

    iget-object p1, p1, Labpa;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Laboo;->n:I

    if-ne p1, v2, :cond_5

    :cond_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    iget-object v1, v0, Laboo;->w:Labpa;

    .line 9
    invoke-virtual {v1}, Labpa;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    iget-object v1, v0, Laboo;->w:Labpa;

    iget-object v1, v1, Labpa;->a:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, p1, v3

    iget-object v1, v0, Laboo;->x:Labpa;

    .line 10
    invoke-virtual {v1}, Labpa;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    iget-object v1, v0, Laboo;->x:Labpa;

    iget-object v1, v1, Labpa;->a:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, p1, v2

    const-string v1, "%s:%s:%s:%s:%s"

    .line 11
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Laboo;->e:Labon;

    const-string v1, "decoder"

    .line 12
    invoke-virtual {v0, v1, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labfi;->b:Laboo;

    iget-object p1, p1, Laboo;->e:Labon;

    const-string v0, "drm_system"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    if-eqz p2, :cond_0

    iput p1, v0, Laboo;->m:I

    return-void

    :cond_0
    invoke-virtual {v0}, Laboo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Laboo;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Labpy;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labfi;->d:Landroid/os/Handler;

    new-instance v1, Laayw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Labpy;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Labpy;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labpy;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Labpy;->u()V

    iget-object v0, p0, Labfi;->b:Laboo;

    .line 7
    invoke-virtual {v0, p1}, Laboo;->u(Labpy;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Labfi;->c:Labfg;

    .line 5
    invoke-interface {v0, p1}, Labfg;->g(Labpy;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labfi;->d:Landroid/os/Handler;

    new-instance v1, Lzyu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Labqi;->bJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Labfi;->b:Laboo;

    .line 4
    invoke-virtual {v0, p1, p2}, Laboo;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    invoke-virtual {v0}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laboo;->e:Labon;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_offline"

    invoke-virtual {v2, v1, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, v0, Laboo;->e:Labon;

    const-string p2, "cat"

    const-string v0, "partial_playback"

    .line 3
    invoke-virtual {p1, p2, v0}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Laqza;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    sget-object v1, Laqza;->a:Laqza;

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laboo;->y:Ljava/util/List;

    iget p1, p1, Laqza;->ap:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ss."

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    iget-object v1, v0, Laboo;->A:Lafvq;

    iget-object v1, v1, Lafvq;->d:Ljava/lang/Object;

    check-cast v1, Labpj;

    iget-object v1, v1, Labpj;->m:Lavgc;

    const-wide/32 v2, 0x2b4563e

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Laboo;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "%s:%s:%s"

    .line 4
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Laboo;->e:Labon;

    const-string v0, "spatial"

    .line 5
    invoke-virtual {p2, v0, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    iget v1, v0, Laboo;->k:I

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Laboo;->e:Labon;

    invoke-virtual {v0}, Laboo;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sur"

    invoke-virtual {v1, v3, v2}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v0, Laboo;->k:I

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labfi;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lahpe;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rt."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Labfi;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    iget-boolean v1, v0, Laboo;->t:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Laboo;->e:Labon;

    const-string v2, "user_intent"

    invoke-virtual {v1, v2, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Laboo;->t:Z

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labfi;->b:Laboo;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sr."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Laboo;->z:Ljava/lang/String;

    return-void
.end method
