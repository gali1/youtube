.class public final Laib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lactx;Ljxk;Lacob;Ljie;Laimv;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->a:Ljava/lang/Object;

    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    iput-object p3, p0, Laib;->d:Ljava/lang/Object;

    iput-object p4, p0, Laib;->f:Ljava/lang/Object;

    iput-object p5, p0, Laib;->g:Ljava/lang/Object;

    iput-object p6, p0, Laib;->e:Ljava/lang/Object;

    iput-object p7, p0, Laib;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladti;Lawxx;Lawxx;Laeen;Lwdi;Lgkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laib;->e:Ljava/lang/Object;

    iput-object p3, p0, Laib;->g:Ljava/lang/Object;

    iput-object p4, p0, Laib;->a:Ljava/lang/Object;

    iput-object p5, p0, Laib;->c:Ljava/lang/Object;

    iput-object p6, p0, Laib;->d:Ljava/lang/Object;

    iput-object p7, p0, Laib;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafy;Labx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laib;->c:Ljava/lang/Object;

    iput-object p2, p0, Laib;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lafy;

    iget-object p2, p2, Lafy;->b:Landroid/os/Handler;

    new-instance v0, Lko;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance p2, Lyr;

    .line 2
    invoke-direct {p2, p1}, Lyr;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance p2, Lyq;

    .line 3
    invoke-direct {p2, p1}, Lyq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    new-instance p2, Lyp;

    .line 5
    invoke-direct {p2, p1}, Lyp;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lys;

    new-instance v2, Laly;

    .line 4
    invoke-direct {v2, p2}, Laly;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p1, v2}, Lys;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    move-object p2, v1

    .line 6
    :goto_0
    invoke-direct {v0, p2}, Lko;-><init>(Lys;)V

    iput-object v0, p0, Laib;->e:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lwq;->d(Landroid/content/Context;)Lwq;

    move-result-object p1

    iput-object p1, p0, Laib;->f:Ljava/lang/Object;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p2, v0

    check-cast p2, Lko;

    iget-object p2, v0, Lko;->a:Ljava/lang/Object;

    check-cast p2, Lys;

    .line 9
    invoke-virtual {p2}, Lys;->f()[Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Lyc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laca; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "1"

    const-string v2, "0"

    if-nez p3, :cond_3

    .line 11
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lyc; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laca; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 13
    :try_start_2
    invoke-virtual {p3}, Labx;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v0

    check-cast v4, Lko;

    .line 16
    invoke-virtual {v0, v2}, Lko;->A(Ljava/lang/String;)Lyj;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    move-object v3, v1

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v0

    check-cast v4, Lko;

    .line 18
    invoke-virtual {v0, v1}, Lko;->A(Ljava/lang/String;)Lyj;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lyc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laca; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_7

    move-object v3, v2

    .line 13
    :catch_0
    :cond_7
    :goto_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 22
    invoke-virtual {p0, v4}, Laib;->f(Ljava/lang/String;)Lva;

    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p3, v0}, Labx;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labv;

    .line 26
    check-cast p3, Lafu;

    invoke-interface {p3}, Lafu;->i()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lyc; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laca; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 12
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 30
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const-string v0, "robolectric"

    .line 31
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    .line 35
    :cond_d
    :try_start_4
    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    check-cast v0, Lko;

    .line 33
    invoke-virtual {v0, p3}, Lko;->A(Ljava/lang/String;)Lyj;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_4
    .catch Lyc; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :goto_6
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 34
    aget v4, v0, v3

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 35
    :cond_e
    :goto_7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception p1

    .line 40
    new-instance p2, Ladg;

    .line 39
    invoke-static {p1}, Lng;->b(Lyc;)Laca;

    move-result-object p1

    invoke-direct {p2, p1}, Ladg;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_f
    :goto_8
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_10
    iput-object p2, p0, Laib;->g:Ljava/lang/Object;

    new-instance p1, Labc;

    iget-object p2, p0, Laib;->e:Ljava/lang/Object;

    check-cast p2, Lko;

    .line 36
    invoke-direct {p1, p2}, Labc;-><init>(Lko;)V

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    new-instance p2, Lafx;

    .line 37
    invoke-direct {p2}, Lafx;-><init>()V

    iput-object p2, p0, Laib;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Labc;

    iget-object p1, p1, Labc;->a:Ljava/util/List;

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_2
    move-exception p1

    .line 41
    new-instance p2, Ladg;

    .line 40
    invoke-direct {p2, p1}, Ladg;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 4
    new-instance p2, Ladg;

    .line 41
    invoke-static {p1}, Lng;->b(Lyc;)Laca;

    move-result-object p1

    invoke-direct {p2, p1}, Ladg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public constructor <init>(Landroid/content/Context;Lagyd;Ldvn;Ldor;Landroidx/work/impl/WorkDatabase;Ldpv;Ljava/util/List;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkz;-><init>([B)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    iput-object p3, p0, Laib;->g:Ljava/lang/Object;

    iput-object p4, p0, Laib;->a:Ljava/lang/Object;

    iput-object p2, p0, Laib;->f:Ljava/lang/Object;

    iput-object p5, p0, Laib;->e:Ljava/lang/Object;

    iput-object p6, p0, Laib;->c:Ljava/lang/Object;

    iput-object p7, p0, Laib;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Lacul;Lvwq;Lagrw;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laib;->f:Ljava/lang/Object;

    iput-object p3, p0, Laib;->a:Ljava/lang/Object;

    iput-object p4, p0, Laib;->e:Ljava/lang/Object;

    iput-object p5, p0, Laib;->d:Ljava/lang/Object;

    iput-object p6, p0, Laib;->g:Ljava/lang/Object;

    iput-object p7, p0, Laib;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauuj;Lauuj;Ladzx;Lajad;Lzsp;Lavuw;Lwjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->e:Ljava/lang/Object;

    iput-object p2, p0, Laib;->g:Ljava/lang/Object;

    iput-object p3, p0, Laib;->a:Ljava/lang/Object;

    iput-object p4, p0, Laib;->b:Ljava/lang/Object;

    iput-object p5, p0, Laib;->f:Ljava/lang/Object;

    iput-object p6, p0, Laib;->c:Ljava/lang/Object;

    iput-object p7, p0, Laib;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavub;Lavub;Lavub;Lavub;Lavub;Lavub;Lavub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laib;->e:Ljava/lang/Object;

    iput-object p3, p0, Laib;->f:Ljava/lang/Object;

    iput-object p4, p0, Laib;->c:Ljava/lang/Object;

    iput-object p5, p0, Laib;->a:Ljava/lang/Object;

    iput-object p6, p0, Laib;->g:Ljava/lang/Object;

    iput-object p7, p0, Laib;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->a:Ljava/lang/Object;

    iput-object p3, p0, Laib;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->d:Ljava/lang/Object;

    iput-object p6, p0, Laib;->g:Ljava/lang/Object;

    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->g:Ljava/lang/Object;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[C)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->f:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->g:Ljava/lang/Object;

    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->e:Ljava/lang/Object;

    iput-object p7, p0, Laib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->e:Ljava/lang/Object;

    iput-object p2, p0, Laib;->d:Ljava/lang/Object;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->g:Ljava/lang/Object;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->f:Ljava/lang/Object;

    .line 51
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[C[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->g:Ljava/lang/Object;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->f:Ljava/lang/Object;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->g:Ljava/lang/Object;

    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->e:Ljava/lang/Object;

    iput-object p7, p0, Laib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->g:Ljava/lang/Object;

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->c:Ljava/lang/Object;

    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->e:Ljava/lang/Object;

    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C[B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->f:Ljava/lang/Object;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->g:Ljava/lang/Object;

    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->e:Ljava/lang/Object;

    iput-object p7, p0, Laib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->a:Ljava/lang/Object;

    iput-object p4, p0, Laib;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laib;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laib;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laib;->f:Ljava/lang/Object;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laib;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laib;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laib;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lxyg;Labzm;Lhbr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->e:Ljava/lang/Object;

    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    iput-object p3, p0, Laib;->g:Ljava/lang/Object;

    iput-object p4, p0, Laib;->d:Ljava/lang/Object;

    iput-object p5, p0, Laib;->f:Ljava/lang/Object;

    iput-object p6, p0, Laib;->b:Ljava/lang/Object;

    iput-object p7, p0, Laib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lafha;Lxve;Lbbt;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laib;->g:Ljava/lang/Object;

    iput-object p3, p0, Laib;->d:Ljava/lang/Object;

    iput-object p4, p0, Laib;->e:Ljava/lang/Object;

    iput-object p5, p0, Laib;->a:Ljava/lang/Object;

    new-instance p1, Ljri;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljri;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laib;->c:Ljava/lang/Object;

    new-instance p1, Ljri;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ljri;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laib;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lyjm;Lzso;Lwdi;Lxve;Lvkr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    iput-object p3, p0, Laib;->a:Ljava/lang/Object;

    iput-object p4, p0, Laib;->d:Ljava/lang/Object;

    iput-object p5, p0, Laib;->e:Ljava/lang/Object;

    iput-object p6, p0, Laib;->f:Ljava/lang/Object;

    iput-object p7, p0, Laib;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lefm;Lefg;Lefu;Lefu;Lefu;Lefu;Z)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    new-instance p5, Ledy;

    invoke-direct {p5, p2}, Ledy;-><init>(Lefg;)V

    iput-object p5, p0, Laib;->a:Ljava/lang/Object;

    new-instance p2, Ledk;

    invoke-direct {p2, p7}, Ledk;-><init>(Z)V

    iput-object p2, p0, Laib;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Ledk;->e:Laib;

    .line 49
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Ldws;

    const/4 p7, 0x0

    .line 51
    invoke-direct {p2, p7}, Ldws;-><init>([B)V

    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    new-instance p2, Lgxq;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v4, p0

    move-object v5, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lgxq;-><init>(Lefu;Lefu;Lefu;Laib;Laib;)V

    iput-object p2, p0, Laib;->e:Ljava/lang/Object;

    new-instance p2, Lajaz;

    move-object p3, p5

    check-cast p3, Ledy;

    .line 53
    invoke-direct {p2, p5}, Lajaz;-><init>(Ledy;)V

    iput-object p2, p0, Laib;->f:Ljava/lang/Object;

    new-instance p2, Luxq;

    .line 54
    invoke-direct {p2, p7, p7}, Luxq;-><init>([B[B)V

    iput-object p2, p0, Laib;->g:Ljava/lang/Object;

    iput-object p0, p1, Lefm;->a:Laib;

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagd;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 43
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laib;->g:Ljava/lang/Object;

    .line 44
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laib;->c:Ljava/lang/Object;

    .line 45
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    iput-object p6, p0, Laib;->e:Ljava/lang/Object;

    iput-object p7, p0, Laib;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Lzsp;Lafdx;Laelf;Lglc;Ladzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->d:Ljava/lang/Object;

    iput-object p2, p0, Laib;->f:Ljava/lang/Object;

    iput-object p3, p0, Laib;->g:Ljava/lang/Object;

    iput-object p4, p0, Laib;->e:Ljava/lang/Object;

    iput-object p5, p0, Laib;->b:Ljava/lang/Object;

    iput-object p6, p0, Laib;->a:Ljava/lang/Object;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Laib;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final F(Laowz;)Ljno;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laowz;->f()Latdx;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laowz;->c()Laowu;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 3
    invoke-static {}, Ljnp;->a()Ljno;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Laowz;->getPlaylistId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljno;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Laowz;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljno;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Laowz;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Ljnn;->n:Ljnn;

    .line 7
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Ljhv;->e:Ljhv;

    .line 8
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 9
    sget-object v4, Lahry;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahuj;

    .line 11
    invoke-virtual {v2, v3}, Ljno;->p(Lahuj;)V

    .line 12
    invoke-virtual {p0}, Laowz;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljno;->j(I)V

    .line 13
    invoke-virtual {p0}, Laowz;->getVisibility()Lateo;

    move-result-object v3

    sget-object v4, Lateo;->c:Lateo;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Ljno;->i(Z)V

    iget-object p0, p0, Laowz;->c:Laoxb;

    .line 15
    sget-object v3, Laqjq;->a:Laqjq;

    iget-object p0, p0, Laoxb;->l:Lajsc;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Laqjq;

    :cond_1
    iget p0, v3, Laqjq;->b:I

    if-ne p0, v5, :cond_2

    iget-object p0, v3, Laqjq;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Larvy;

    goto :goto_1

    .line 18
    :cond_2
    sget-object p0, Larvy;->a:Larvy;

    .line 19
    :goto_1
    invoke-virtual {v2, p0}, Ljno;->l(Larvy;)V

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latdx;

    .line 22
    invoke-virtual {v2, v5}, Ljno;->f(Z)V

    .line 23
    invoke-virtual {p0}, Latdx;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljno;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljno;->e(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laowu;

    .line 27
    invoke-virtual {p0}, Laowu;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljno;->b(J)V

    .line 28
    invoke-virtual {p0}, Laowu;->getLastModifiedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljno;->o(J)V

    .line 30
    invoke-virtual {p0}, Laowu;->getTotalVideoCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljno;->n(I)V

    iget-object v0, p0, Laowu;->b:Laowv;

    iget v0, v0, Laowv;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Laowu;->getAlertMessage()Lamoq;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljno;->c(Lamoq;)V

    :cond_4
    return-object v2
.end method

.method public static c()Laib;
    .locals 9

    .line 1
    new-instance v8, Laib;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lagb;

    invoke-direct {v0}, Lagb;-><init>()V

    .line 2
    invoke-virtual {v0}, Lagb;->b()Lagd;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laib;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagd;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method


# virtual methods
.method public final A(Landroid/view/ViewStub;Ljvw;)Ljvn;
    .locals 11

    .line 1
    new-instance v10, Ljvn;

    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lacob;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvtg;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laczu;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgnh;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgmy;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ljvn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lacob;Lvtg;Laczu;Lgnh;Lgmy;Landroid/view/ViewStub;Ljvw;)V

    return-object v10
.end method

.method public final B(Laoyn;)Ljnm;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Laoyn;->c()Laoyh;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 2
    sget-object v2, Ljgv;->q:Ljgv;

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 4
    sget-object v3, Ljnn;->d:Ljnn;

    .line 5
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 6
    sget-object v4, Ljnn;->f:Ljnn;

    .line 7
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    .line 8
    sget-object v5, Ljnn;->g:Ljnn;

    .line 9
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    .line 10
    sget-object v6, Ljnn;->h:Ljnn;

    .line 11
    invoke-virtual {v2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    .line 12
    sget-object v7, Ljnn;->i:Ljnn;

    .line 13
    invoke-virtual {v2, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    iget-object v8, v0, Laib;->d:Ljava/lang/Object;

    iget-object v9, v0, Laib;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Labzm;->c()Labzl;

    move-result-object v9

    check-cast v8, Lxyg;

    invoke-virtual {v8, v9}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Laoyn;->getUserState()Laoyq;

    move-result-object v9

    iget-object v9, v9, Laoyq;->c:Ljava/lang/String;

    invoke-interface {v8, v9}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v8

    const-class v9, Lasru;

    .line 16
    invoke-virtual {v8, v9}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasru;

    .line 18
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    iget-object v9, v0, Laib;->e:Ljava/lang/Object;

    .line 19
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljmx;

    move-object/from16 v10, p1

    .line 20
    invoke-virtual {v9, v10}, Ljmx;->e(Laoyn;)Ljmy;

    move-result-object v11

    .line 21
    sget-object v12, Ljnn;->j:Ljnn;

    .line 22
    invoke-virtual {v3, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v12

    sget-object v13, Larzi;->a:Larzi;

    .line 23
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larzi;

    iget-boolean v13, v11, Ljmy;->q:Z

    const/4 v14, 0x0

    .line 24
    invoke-virtual {v4, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laput;

    invoke-virtual {v6, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamcu;

    .line 25
    invoke-virtual {v9, v15, v6}, Ljmx;->q(Laput;Lamcu;)Z

    move-result v6

    .line 26
    sget-object v15, Ljnn;->k:Ljnn;

    .line 27
    invoke-virtual {v4, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v15

    sget-object v14, Ljnn;->l:Ljnn;

    .line 28
    invoke-virtual {v15, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v14

    const-wide/16 v16, 0x0

    .line 29
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 30
    sget-object v14, Ljnn;->m:Ljnn;

    .line 31
    invoke-virtual {v4, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v14

    sget-object v10, Ljgv;->r:Ljgv;

    .line 32
    invoke-virtual {v14, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    .line 33
    invoke-virtual {v10, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v20, v15

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v10, 0x0

    .line 34
    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Larzn;

    sget v10, Ljnt;->b:I

    const/16 v22, 0x0

    if-eqz v21, :cond_1

    .line 35
    invoke-virtual/range {v21 .. v21}, Larzn;->i()Z

    move-result v23

    if-eqz v23, :cond_1

    .line 36
    invoke-virtual/range {v21 .. v21}, Larzn;->getTransferState()Larzi;

    move-result-object v10

    sget-object v0, Larzi;->b:Larzi;

    if-eq v10, v0, :cond_0

    sget-object v0, Larzi;->d:Larzi;

    if-ne v10, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Larzn;

    if-eqz v21, :cond_2

    .line 38
    invoke-virtual/range {v21 .. v21}, Larzn;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 39
    invoke-virtual/range {v21 .. v21}, Larzn;->getTransferState()Larzi;

    move-result-object v10

    move-object/from16 v21, v4

    sget-object v4, Larzi;->e:Larzi;

    if-ne v10, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v21, v4

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v10, 0x0

    .line 40
    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Larzn;

    if-eqz v24, :cond_4

    .line 41
    invoke-virtual/range {v24 .. v24}, Larzn;->i()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 42
    invoke-virtual/range {v24 .. v24}, Larzn;->getTransferState()Larzi;

    move-result-object v10

    move-object/from16 v24, v2

    sget-object v2, Larzi;->g:Larzi;

    if-ne v10, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    if-nez v2, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 43
    :goto_3
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v25

    if-eqz v25, :cond_8

    invoke-static {v5}, Ljnt;->f(Lj$/util/Optional;)Z

    move-result v25

    if-eqz v25, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v25, v5

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v25, v5

    sget-object v5, Larzi;->f:Larzi;

    if-ne v12, v5, :cond_9

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Larzn;

    if-eqz v26, :cond_13

    .line 45
    invoke-virtual/range {v26 .. v26}, Larzn;->c()Lahuj;

    move-result-object v12

    move/from16 v26, v5

    move-object v5, v12

    check-cast v5, Lahyq;

    iget v5, v5, Lahyq;->c:I

    move/from16 v29, v10

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    if-ge v10, v5, :cond_12

    .line 46
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    .line 45
    check-cast v30, Lapvd;

    .line 47
    invoke-virtual/range {v30 .. v30}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    add-int/lit8 v32, v10, 0x1

    if-eqz v31, :cond_11

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move/from16 v33, v5

    move-object/from16 v5, v31

    check-cast v5, Larne;

    move/from16 v31, v10

    if-nez v27, :cond_a

    iget v10, v5, Larne;->e:I

    invoke-static {v10}, Lc;->aF(I)I

    move-result v10

    move-object/from16 v34, v12

    if-eqz v10, :cond_b

    const/4 v12, 0x2

    if-ne v10, v12, :cond_b

    move-object v10, v5

    goto :goto_9

    :cond_a
    move-object/from16 v34, v12

    :cond_b
    move-object/from16 v10, v27

    :goto_9
    if-nez v28, :cond_e

    iget v12, v5, Larne;->e:I

    move-object/from16 v32, v5

    invoke-static {v12}, Lc;->aF(I)I

    move-result v5

    if-nez v5, :cond_c

    move-wide/from16 v35, v14

    goto :goto_a

    :cond_c
    move-wide/from16 v35, v14

    const/4 v14, 0x4

    if-ne v5, v14, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    invoke-static {v12}, Lc;->aF(I)I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v12, 0x3

    if-ne v5, v12, :cond_f

    :goto_b
    move-object/from16 v5, v32

    goto :goto_c

    :cond_e
    move-wide/from16 v35, v14

    :cond_f
    move-object/from16 v5, v28

    :goto_c
    if-eqz v10, :cond_10

    if-eqz v5, :cond_10

    .line 49
    invoke-static {v10, v5}, Ljns;->a(Larne;Larne;)Ljns;

    move-result-object v5

    goto :goto_e

    :cond_10
    move-object/from16 v28, v5

    move-object/from16 v27, v10

    move/from16 v10, v31

    move/from16 v5, v33

    move-object/from16 v12, v34

    move-wide/from16 v14, v35

    goto :goto_8

    :cond_11
    move/from16 v10, v32

    goto :goto_7

    :cond_12
    move-wide/from16 v35, v14

    move-object/from16 v5, v27

    move-object/from16 v10, v28

    goto :goto_d

    :cond_13
    move/from16 v26, v5

    move/from16 v29, v10

    move-wide/from16 v35, v14

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 48
    :goto_d
    invoke-static {v5, v10}, Ljns;->a(Larne;Larne;)Ljns;

    move-result-object v5

    .line 49
    :goto_e
    iget-object v10, v5, Ljns;->a:Lj$/util/Optional;

    const/4 v12, 0x0

    .line 50
    invoke-virtual {v10, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larne;

    iget-object v14, v5, Ljns;->b:Lj$/util/Optional;

    invoke-virtual {v14, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Larne;

    .line 51
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v12

    if-eqz v10, :cond_14

    .line 52
    invoke-virtual {v12, v10}, Lahue;->h(Ljava/lang/Object;)V

    :cond_14
    if-eqz v14, :cond_15

    .line 53
    invoke-virtual {v12, v14}, Lahue;->h(Ljava/lang/Object;)V

    .line 54
    :cond_15
    invoke-virtual {v12}, Lahue;->g()Lahuj;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljmx;->d(Lahuj;)Ljmw;

    move-result-object v10

    .line 55
    invoke-static {}, Ljnm;->a()Ljnl;

    move-result-object v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljnl;->m(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Laoyn;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljnl;->R(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Laoyn;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v12, v14, v15}, Ljnl;->F(J)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Laoyn;->getThumbnail()Larvy;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljnl;->Q(Larvy;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Laoyn;->getViewCount()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljnl;->U(J)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Laoyn;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljnl;->M(J)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Laoyn;->getFormattedDescription()Lamoq;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljnl;->g(Lamoq;)V

    .line 63
    sget-object v14, Lapuc;->a:Lapuc;

    sget-object v14, Lacno;->a:Lacno;

    invoke-virtual {v11}, Ljmy;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    sget-object v11, Lacno;->w:Lacno;

    goto :goto_f

    .line 165
    :pswitch_0
    sget-object v11, Lacno;->s:Lacno;

    goto :goto_f

    :pswitch_1
    sget-object v11, Lacno;->n:Lacno;

    goto :goto_f

    :pswitch_2
    sget-object v11, Lacno;->v:Lacno;

    goto :goto_f

    :pswitch_3
    sget-object v11, Lacno;->u:Lacno;

    goto :goto_f

    :pswitch_4
    sget-object v11, Lacno;->t:Lacno;

    goto :goto_f

    :pswitch_5
    sget-object v11, Lacno;->r:Lacno;

    goto :goto_f

    :pswitch_6
    sget-object v11, Lacno;->q:Lacno;

    goto :goto_f

    :pswitch_7
    sget-object v11, Lacno;->p:Lacno;

    goto :goto_f

    :pswitch_8
    sget-object v11, Lacno;->m:Lacno;

    goto :goto_f

    :pswitch_9
    sget-object v11, Lacno;->k:Lacno;

    goto :goto_f

    :pswitch_a
    sget-object v11, Lacno;->e:Lacno;

    goto :goto_f

    :pswitch_b
    sget-object v11, Lacno;->d:Lacno;

    goto :goto_f

    :pswitch_c
    sget-object v11, Lacno;->f:Lacno;

    goto :goto_f

    :pswitch_d
    sget-object v11, Lacno;->b:Lacno;

    .line 64
    :goto_f
    invoke-virtual {v12, v11}, Ljnl;->J(Lacno;)V

    const/4 v11, 0x0

    .line 65
    invoke-virtual {v3, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Larzn;

    if-eqz v14, :cond_16

    .line 66
    invoke-virtual {v14}, Larzn;->getTransferState()Larzi;

    move-result-object v11

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    if-eqz v14, :cond_17

    .line 67
    invoke-virtual {v14}, Larzn;->getFailureReason()Larzk;

    move-result-object v14

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    .line 68
    :goto_11
    invoke-static {v11, v14}, Ljmx;->r(Larzi;Larzk;)Z

    move-result v11

    .line 65
    invoke-virtual {v12, v11}, Ljnl;->u(Z)V

    const/4 v11, 0x0

    .line 69
    invoke-virtual {v3, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Larzn;

    if-eqz v14, :cond_18

    .line 70
    invoke-virtual {v14}, Larzn;->getTransferState()Larzi;

    move-result-object v11

    goto :goto_12

    :cond_18
    const/4 v11, 0x0

    :goto_12
    if-eqz v14, :cond_19

    .line 71
    invoke-virtual {v14}, Larzn;->getFailureReason()Larzk;

    move-result-object v14

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    :goto_13
    sget-object v15, Larzi;->d:Larzi;

    if-ne v11, v15, :cond_1a

    .line 72
    sget-object v11, Larzk;->n:Larzk;

    if-ne v14, v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_14

    :cond_1a
    const/4 v11, 0x0

    .line 73
    :goto_14
    invoke-virtual {v12, v11}, Ljnl;->n(Z)V

    .line 74
    invoke-virtual {v12, v0}, Ljnl;->x(Z)V

    .line 75
    invoke-virtual {v12, v4}, Ljnl;->A(Z)V

    .line 76
    invoke-virtual {v12, v2}, Ljnl;->y(Z)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larzn;

    if-eqz v2, :cond_1b

    .line 78
    invoke-virtual {v2}, Larzn;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 79
    invoke-virtual {v2}, Larzn;->getTransferState()Larzi;

    move-result-object v0

    sget-object v2, Larzi;->b:Larzi;

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    .line 80
    :goto_15
    invoke-virtual {v12, v0}, Ljnl;->B(Z)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larzn;

    if-eqz v2, :cond_1c

    .line 82
    invoke-virtual {v2}, Larzn;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 83
    invoke-virtual {v2}, Larzn;->getTransferState()Larzi;

    move-result-object v0

    sget-object v2, Larzi;->d:Larzi;

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    .line 84
    :goto_16
    invoke-virtual {v12, v0}, Ljnl;->z(Z)V

    sget-object v0, Ljgv;->s:Ljgv;

    .line 85
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 86
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    invoke-virtual {v12, v0}, Ljnl;->r(Z)V

    .line 88
    invoke-virtual {v12, v13}, Ljnl;->p(Z)V

    .line 89
    invoke-virtual {v12, v6}, Ljnl;->s(Z)V

    .line 90
    invoke-virtual {v12, v7, v8}, Ljnl;->j(J)V

    move-wide/from16 v0, v35

    .line 91
    invoke-virtual {v12, v0, v1}, Ljnl;->E(J)V

    move/from16 v0, v29

    .line 92
    invoke-virtual {v12, v0}, Ljnl;->t(Z)V

    move/from16 v0, v26

    .line 93
    invoke-virtual {v12, v0}, Ljnl;->o(Z)V

    iget-wide v0, v10, Ljmw;->a:J

    .line 94
    invoke-virtual {v12, v0, v1}, Ljnl;->O(J)V

    iget-wide v0, v10, Ljmw;->b:J

    .line 95
    invoke-virtual {v12, v0, v1}, Ljnl;->N(J)V

    move-object/from16 v0, v24

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqck;

    .line 97
    invoke-virtual {v9, v0}, Ljmx;->b(Laqck;)I

    move-result v0

    .line 98
    invoke-virtual {v12, v0}, Ljnl;->P(I)V

    if-nez v13, :cond_1f

    iget-object v0, v5, Ljns;->a:Lj$/util/Optional;

    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Ljns;->a:Lj$/util/Optional;

    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larne;

    iget v0, v0, Larne;->f:I

    .line 101
    invoke-static {v0}, Lalzr;->a(I)Lalzr;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lalzr;->a:Lalzr;

    :cond_1d
    sget-object v1, Lalzr;->c:Lalzr;

    if-ne v0, v1, :cond_1f

    iget-object v0, v5, Ljns;->b:Lj$/util/Optional;

    .line 102
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Ljns;->b:Lj$/util/Optional;

    .line 103
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larne;

    iget-wide v0, v0, Larne;->c:J

    cmp-long v2, v0, v16

    if-lez v2, :cond_1f

    iget-object v0, v5, Ljns;->b:Lj$/util/Optional;

    .line 104
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larne;

    iget v0, v0, Larne;->f:I

    invoke-static {v0}, Lalzr;->a(I)Lalzr;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lalzr;->a:Lalzr;

    :cond_1e
    sget-object v1, Lalzr;->c:Lalzr;

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    .line 105
    :goto_17
    invoke-virtual {v12, v0}, Ljnl;->q(Z)V

    iget-object v0, v5, Ljns;->a:Lj$/util/Optional;

    .line 106
    sget-object v1, Ljnr;->e:Ljnr;

    .line 107
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lalzr;->a:Lalzr;

    .line 108
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lalzr;->c:Lalzr;

    if-ne v0, v1, :cond_20

    iget-object v0, v5, Ljns;->b:Lj$/util/Optional;

    sget-object v1, Ljnr;->e:Ljnr;

    .line 109
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lalzr;->a:Lalzr;

    .line 110
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lalzr;->c:Lalzr;

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    .line 111
    :goto_18
    invoke-virtual {v12, v0}, Ljnl;->l(Z)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Ljns;->b:Lj$/util/Optional;

    .line 113
    sget-object v2, Ljnr;->d:Ljnr;

    .line 114
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljny;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 117
    invoke-virtual {v12, v0}, Ljnl;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 118
    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-virtual {v12, v0}, Ljnl;->k(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Laib;->c:Ljava/lang/Object;

    .line 119
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmo;

    .line 120
    invoke-virtual/range {p1 .. p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lavug;->ab()Lavux;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 123
    invoke-virtual {v12, v1}, Ljnl;->w(Z)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laib;->g:Ljava/lang/Object;

    .line 125
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v4

    .line 126
    sget-object v5, Lamao;->d:Lamao;

    .line 127
    invoke-virtual {v4, v5}, Lgrm;->d(Lamao;)V

    invoke-virtual {v4}, Lgrm;->c()Lgmm;

    move-result-object v4

    .line 128
    invoke-interface {v2, v4}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v2

    sget-object v4, Ljhy;->u:Ljhy;

    .line 129
    invoke-virtual {v2, v4}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v2

    sget-object v4, Ljog;->b:Ljog;

    .line 130
    invoke-virtual {v2, v4}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v2

    sget-object v4, Ljdz;->p:Ljdz;

    .line 131
    invoke-virtual {v2, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    const-class v4, Laoyn;

    .line 132
    invoke-virtual {v2, v4}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v2

    new-instance v4, Lgdm;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v2, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lavum;->aE()Lavux;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 124
    invoke-virtual {v12, v1}, Ljnl;->v(Z)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Laoyn;->getUserState()Laoyq;

    move-result-object v1

    iget-wide v1, v1, Laoyq;->d:J

    .line 137
    invoke-virtual {v12, v1, v2}, Ljnl;->D(J)V

    sget-object v1, Ljgv;->t:Ljgv;

    move-object/from16 v2, v19

    .line 138
    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    move-object/from16 v2, v20

    .line 139
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 140
    invoke-virtual {v12, v1, v2}, Ljnl;->C(J)V

    .line 141
    sget-object v1, Ljgv;->u:Ljgv;

    .line 142
    invoke-virtual {v3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Ljnn;->b:Ljnn;

    .line 143
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 144
    new-instance v2, Ljgw;

    const/16 v4, 0x10

    invoke-direct {v2, v12, v4}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    sget-object v1, Ljnn;->a:Ljnn;

    .line 146
    invoke-virtual {v3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljgw;

    const/16 v3, 0x11

    invoke-direct {v2, v12, v3}, Ljgw;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    sget-object v1, Ljnn;->c:Ljnn;

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljgw;

    const/16 v3, 0x12

    invoke-direct {v2, v12, v3}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljgw;

    const/16 v2, 0x13

    invoke-direct {v1, v12, v2}, Ljgw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v25

    .line 149
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    sget-object v1, Ljnn;->e:Ljnn;

    .line 151
    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljgw;

    const/16 v3, 0x14

    invoke-direct {v2, v12, v3}, Ljgw;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Laoyn;->getLocalizedStrings()Latew;

    move-result-object v1

    iget v2, v1, Latew;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_21

    iget-object v2, v1, Latew;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v12, v2}, Ljnl;->V(Ljava/lang/String;)V

    :cond_21
    iget v2, v1, Latew;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_22

    iget-object v2, v1, Latew;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v12, v2}, Ljnl;->H(Ljava/lang/String;)V

    :cond_22
    iget v2, v1, Latew;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_23

    iget-object v2, v1, Latew;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {v12, v2}, Ljnl;->h(Ljava/lang/String;)V

    :cond_23
    iget v2, v1, Latew;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_24

    iget-object v2, v1, Latew;->g:Ljava/lang/String;

    .line 157
    invoke-virtual {v12, v2}, Ljnl;->G(Ljava/lang/String;)V

    :cond_24
    iget v2, v1, Latew;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_25

    iget-object v1, v1, Latew;->h:Ljava/lang/String;

    .line 158
    invoke-virtual {v12, v1}, Ljnl;->L(Ljava/lang/String;)V

    .line 159
    :cond_25
    invoke-virtual/range {p1 .. p1}, Laoyn;->g()Latdx;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 160
    invoke-virtual {v1}, Latdx;->getLocalizedStrings()Latdu;

    move-result-object v2

    .line 161
    invoke-virtual {v1}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljnl;->f(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Latdx;->getAvatar()Larvy;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljnl;->e(Larvy;)V

    .line 163
    invoke-virtual {v1}, Latdx;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljnl;->c(Ljava/lang/String;)V

    iget-object v1, v2, Latdu;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v12, v1}, Ljnl;->d(Ljava/lang/String;)V

    .line 165
    :cond_26
    invoke-virtual {v12}, Ljnl;->a()Ljnm;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Landroid/content/Context;Lahuj;)Ljnp;
    .locals 3

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lhqq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Ljhv;->f:Ljhv;

    .line 3
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Ljnn;->o:Ljnn;

    .line 4
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 5
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahuj;

    .line 7
    invoke-static {}, Ljnp;->a()Ljno;

    move-result-object v0

    const-string v1, "PPSV"

    .line 8
    invoke-virtual {v0, v1}, Ljno;->g(Ljava/lang/String;)V

    const v1, 0x7f140b70

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljno;->m(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Ljno;->q(Lahuj;)V

    .line 11
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ljgv;->p:Ljgv;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 12
    invoke-virtual {v0, v1}, Ljno;->p(Lahuj;)V

    .line 13
    invoke-virtual {p2}, Lahuj;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljno;->j(I)V

    .line 14
    invoke-virtual {p2}, Lahuj;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljno;->n(I)V

    const p2, 0x7f140b6f

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljno;->k(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lamyg;->a:Lamyg;

    .line 17
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 16
    sget-object p2, Lamyf;->y:Lamyf;

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 19
    check-cast v1, Lamyg;

    iget p2, p2, Lamyf;->tK:I

    iput p2, v1, Lamyg;->c:I

    iget p2, v1, Lamyg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lamyg;->b:I

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamyg;

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljno;->a:Lj$/util/Optional;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Ljno;->f(Z)V

    .line 22
    invoke-virtual {v0}, Ljno;->a()Ljnp;

    move-result-object p1

    return-object p1
.end method

.method public final D(Laowz;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Laib;->b:Ljava/lang/Object;

    check-cast p2, Lhbr;

    iget-object v0, p2, Lhbr;->b:Ljava/lang/Object;

    .line 1
    iget-object p2, p2, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    check-cast v0, Lxyg;

    invoke-virtual {v0, p2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Laowz;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v0

    sget-object v1, Lgnc;->a:Lgnc;

    .line 3
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lfum;

    const/16 v2, 0x13

    invoke-direct {v1, p2, v2}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavum;->Q(Lavwi;)Lavum;

    move-result-object p2

    const-class v0, Laoyn;

    .line 5
    invoke-virtual {p2, v0}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lavum;->aG()Lavux;

    move-result-object p2

    sget-object v0, Lgnc;->c:Lgnc;

    .line 7
    invoke-virtual {p2, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v0, Lfsp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laib;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, v0, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Livz;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Livz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laib;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E(Lyau;)Lj$/util/Optional;
    .locals 3

    .line 1
    instance-of v0, p1, Lateg;

    if-eqz v0, :cond_5

    check-cast p1, Lateg;

    .line 2
    invoke-virtual {p1}, Lateg;->g()Latez;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Ljnm;->a()Ljnl;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnl;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Latez;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnl;->R(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Latez;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljnl;->F(J)V

    .line 7
    invoke-virtual {p1}, Latez;->getThumbnail()Larvy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnl;->Q(Larvy;)V

    .line 8
    invoke-virtual {p1}, Latez;->getViewCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljnl;->U(J)V

    .line 9
    invoke-virtual {p1}, Latez;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljnl;->M(J)V

    .line 10
    invoke-virtual {p1}, Latez;->getFormattedDescription()Lamoq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnl;->g(Lamoq;)V

    .line 11
    invoke-virtual {p1}, Latez;->getLocalizedStrings()Latew;

    move-result-object v1

    iget v2, v1, Latew;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Latew;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljnl;->V(Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Latew;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v1, Latew;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljnl;->H(Ljava/lang/String;)V

    :cond_1
    iget v2, v1, Latew;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v1, Latew;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljnl;->h(Ljava/lang/String;)V

    :cond_2
    iget v2, v1, Latew;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object v1, v1, Latew;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljnl;->L(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Latez;->f()Latdx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Latdx;->getLocalizedStrings()Latdu;

    move-result-object v1

    iget-object v1, v1, Latdu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljnl;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnl;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Latdx;->getAvatar()Larvy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnl;->e(Larvy;)V

    .line 20
    invoke-virtual {p1}, Latdx;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljnl;->c(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljnl;->a()Ljnm;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    instance-of v0, p1, Laoyn;

    if-eqz v0, :cond_6

    .line 24
    check-cast p1, Laoyn;

    invoke-virtual {p0, p1}, Laib;->B(Laoyn;)Ljnm;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lahpc;Ljava/lang/Long;Lacum;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lalot;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lalot;

    iget-object p1, p0, Laib;->b:Ljava/lang/Object;

    iget-object v2, p0, Laib;->f:Ljava/lang/Object;

    iget-object v3, p0, Laib;->a:Ljava/lang/Object;

    iget-object v4, p0, Laib;->g:Ljava/lang/Object;

    iget-object p2, p0, Laib;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lagrw;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-static/range {v0 .. v5}, Laekm;->h(Landroid/content/Context;Lalot;Lxve;Lzsp;Ljava/lang/Object;Lagrw;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Laib;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laib;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p3}, Lacul;->g(Lacum;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 5
    sget-object p3, Lalot;->a:Lalot;

    .line 6
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Laib;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f140759

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v2, p3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lalot;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalot;->c:Lamoq;

    iget v1, v2, Lalot;->b:I

    or-int/2addr v1, v0

    iput v1, v2, Lalot;->b:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Laib;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    long-to-int v4, p1

    new-array v5, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    const p1, 0x7f12002b

    .line 15
    invoke-virtual {v2, p1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 16
    invoke-static {v1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lajql;->aN(Lamoq;)V

    new-array p1, v0, [Ljava/lang/String;

    iget-object p2, p0, Laib;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f1407ab

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 20
    check-cast p2, Lalot;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lalot;->q:Lamoq;

    iget p1, p2, Lalot;->b:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p2, Lalot;->b:I

    iget-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lalot;

    iget-object v2, p0, Laib;->f:Ljava/lang/Object;

    iget-object v3, p0, Laib;->a:Ljava/lang/Object;

    iget-object p2, p0, Laib;->g:Ljava/lang/Object;

    iget-object p3, p0, Laib;->c:Ljava/lang/Object;

    move-object v7, p3

    check-cast v7, Lagrw;

    move-object v4, p2

    check-cast v4, Lagrw;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Laekm;->o(Landroid/content/Context;Lalot;Lxve;Lzsp;Lagrw;Laekl;Ljava/lang/Object;Lagrw;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Lmst;
    .locals 11

    .line 1
    new-instance v10, Lmst;

    iget-object v0, p0, Laib;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvtg;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labbv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzug;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lavit;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxve;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljid;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lavgc;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lmst;-><init>(Lvtg;Labbv;Lzug;Lavit;Lxve;Ljid;Lavgc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    check-cast v0, Lagd;

    iget v0, v0, Lagd;->e:I

    return v0
.end method

.method public final b()Lagg;
    .locals 1

    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    check-cast v0, Lagd;

    iget-object v0, v0, Lagd;->d:Lagg;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    check-cast v0, Lagd;

    iget-object v0, v0, Lagd;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laib;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahz;

    iget-object v3, v2, Lahz;->a:Lagk;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lahz;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagk;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lva;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva;

    if-nez v0, :cond_0

    new-instance v0, Lva;

    iget-object v1, p0, Laib;->e:Ljava/lang/Object;

    check-cast v1, Lko;

    .line 2
    invoke-direct {v0, p1, v1}, Lva;-><init>(Ljava/lang/String;Lko;)V

    iget-object v1, p0, Laib;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lyc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lng;->b(Lyc;)Laca;

    move-result-object p1

    throw p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Laib;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final declared-synchronized h(Leec;Leca;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    check-cast v0, Ldws;

    .line 1
    invoke-virtual {v0, p2, p1}, Ldws;->b(Leca;Leec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Leec;Leca;Leee;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Leee;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    check-cast v0, Ledk;

    .line 1
    invoke-virtual {v0, p2, p3}, Ledk;->b(Leca;Leee;)V

    :cond_0
    iget-object p3, p0, Laib;->c:Ljava/lang/Object;

    check-cast p3, Ldws;

    .line 2
    invoke-virtual {p3, p2, p1}, Ldws;->b(Leca;Leec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Leca;Leee;)V
    .locals 1

    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    check-cast v0, Ledk;

    .line 1
    invoke-virtual {v0, p1}, Ledk;->d(Leca;)V

    iget-boolean v0, p2, Leee;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laib;->d:Ljava/lang/Object;

    check-cast v0, Lefm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lefm;->d(Leca;Leek;)V

    return-void

    :cond_0
    iget-object p1, p0, Laib;->g:Ljava/lang/Object;

    check-cast p1, Luxq;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Luxq;->j(Leek;Z)V

    return-void
.end method

.method public final k()Lei;
    .locals 1

    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    check-cast v0, Laeen;

    .line 1
    invoke-virtual {v0}, Laeen;->a()Lei;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lhxs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laib;->m()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->O()V

    .line 2
    invoke-virtual {p0}, Laib;->k()Lei;

    move-result-object v0

    invoke-virtual {v0}, Lei;->b()V

    sget-object v0, Lhxs;->a:Lhxs;

    return-object v0
.end method

.method public final m()Ladzt;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laib;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laib;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laib;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Laib;->m()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->j()Laefu;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-interface {v0}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 6
    :cond_5
    invoke-static {v0}, Lacwi;->r(Lansk;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    check-cast v0, Ladti;

    iget-boolean v0, v0, Ladti;->i:Z

    return v0
.end method

.method final p()Z
    .locals 2

    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    check-cast v0, Ladti;

    iget-object v1, v0, Ladti;->d:Labrq;

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ladti;->k:Z

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

.method public final q(Landroid/widget/TextView;)Lhnm;
    .locals 10

    .line 1
    new-instance v9, Lhnm;

    iget-object v0, p0, Laib;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxve;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafgx;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laezv;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafpo;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxvu;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laczu;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lafpo;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v8, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lhnm;-><init>(Lxve;Lafgx;Laezv;Lafpo;Lxvu;Laczu;Lafpo;Landroid/widget/TextView;)V

    return-object v9
.end method

.method public final r(Lalhr;ZZ)V
    .locals 4

    iget-object v0, p0, Laib;->g:Ljava/lang/Object;

    iget-object v1, p1, Lalhr;->h:Lajrj;

    check-cast v0, Lafdx;

    .line 1
    invoke-virtual {v0, v1}, Lafdx;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laib;->t()V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    sget-object v1, Lgma;->d:Lgma;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Laib;->t()V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Laib;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ladzx;->j()Ladzt;

    move-result-object p2

    invoke-virtual {p2}, Ladzt;->W()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Laib;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    iget-object v2, p0, Laib;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->e:Ljava/lang/Object;

    new-instance v3, Lqgc;

    invoke-direct {v3, p0, p1, p3, v0}, Lqgc;-><init>(Laib;Lalhr;ZI)V

    sget-object p1, Lguu;->i:Lguu;

    check-cast v2, Lavub;

    .line 19
    invoke-virtual {v2, v3, p1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, v1, p3

    check-cast p2, Lavvj;

    .line 20
    invoke-virtual {p2, v1}, Lavvj;->f([Lavvk;)V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget p2, p1, Lalhr;->b:I

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_6

    iget-object p2, p0, Laib;->d:Ljava/lang/Object;

    iget-object p3, p1, Lalhr;->c:Lalho;

    if-nez p3, :cond_5

    .line 14
    sget-object p3, Lalho;->a:Lalho;

    .line 15
    :cond_5
    invoke-interface {p2, p3}, Lxve;->a(Lalho;)V

    goto :goto_2

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    .line 17
    iget-object p2, p0, Laib;->d:Ljava/lang/Object;

    iget-object p3, p1, Lalhr;->d:Lalho;

    if-nez p3, :cond_7

    .line 5
    sget-object p3, Lalho;->a:Lalho;

    .line 6
    :cond_7
    invoke-interface {p2, p3}, Lxve;->a(Lalho;)V

    .line 7
    sget-object p2, Lajpo;->b:Lajpo;

    iget p3, p1, Lalhr;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_8

    iget-object p2, p1, Lalhr;->g:Lajpo;

    :cond_8
    iget-object p3, p0, Laib;->f:Ljava/lang/Object;

    const v0, 0x929d

    .line 8
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p3, v0, v1, v1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    invoke-virtual {p2}, Lajpo;->E()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Laib;->f:Ljava/lang/Object;

    new-instance v0, Lzsn;

    .line 11
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p3, v0}, Lzsp;->d(Lztd;)Lztz;

    iget-object p3, p0, Laib;->f:Ljava/lang/Object;

    new-instance v0, Lzsn;

    .line 12
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p3, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p2, p0, Laib;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lzsp;->s()V

    .line 15
    :cond_9
    :goto_2
    iget-object p2, p0, Laib;->g:Ljava/lang/Object;

    iget-object p1, p1, Lalhr;->h:Lajrj;

    check-cast p2, Lafdx;

    .line 16
    invoke-virtual {p2, p1}, Lafdx;->a(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Laib;->t()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Laib;->e:Ljava/lang/Object;

    check-cast v0, Laelf;

    .line 1
    invoke-virtual {v0}, Laelf;->c()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 1
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final u(I)Lafhb;
    .locals 1

    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    check-cast v0, Lby;

    .line 1
    invoke-virtual {v0}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laib;->v(Ljava/lang/String;)Lafhb;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lafhb;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lafha;->j()Lafhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafhb;->k(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lafhb;->h(Z)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laib;->g:Ljava/lang/Object;

    new-instance v1, Liyb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f140737

    invoke-virtual {p0, v2}, Laib;->u(I)Lafhb;

    move-result-object v2

    iget-object v3, p0, Laib;->b:Ljava/lang/Object;

    check-cast v3, Lby;

    .line 2
    invoke-virtual {v3}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140788

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3, v1}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xfa0

    .line 4
    invoke-virtual {v2, v1}, Lafhb;->j(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Lafhb;->h(Z)V

    new-instance v3, Ljyq;

    invoke-direct {v3, p0, p1, v1}, Ljyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v3}, Lafhb;->l(Lafgp;)V

    .line 7
    invoke-virtual {v2}, Lafhb;->b()Lafhc;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lafha;->n(Lafhc;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laib;->u(I)Lafhb;

    move-result-object p1

    invoke-virtual {p1}, Lafhb;->b()Lafhc;

    move-result-object p1

    invoke-interface {v0, p1}, Lafha;->n(Lafhc;)V

    return-void
.end method

.method public final y()Lacqz;
    .locals 1

    iget-object v0, p0, Laib;->d:Ljava/lang/Object;

    check-cast v0, Lacob;

    .line 1
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Laib;->f:Ljava/lang/Object;

    check-cast v1, Ljie;

    .line 1
    iget-object v1, v1, Ljie;->a:Ljava/lang/Object;

    sget-object v2, Laptc;->a:Laptc;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laptc;

    const/4 v4, 0x1

    iput v4, v3, Laptc;->c:I

    iget v5, v3, Laptc;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Laptc;->b:I

    .line 5
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laptc;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laptc;->b:I

    or-int/2addr v5, v0

    iput v5, v3, Laptc;->b:I

    iput-object p1, v3, Laptc;->d:Ljava/lang/String;

    .line 9
    sget-object p1, Lapta;->b:Lapta;

    .line 10
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 9
    sget-object v3, Laoyj;->b:Lajqr;

    sget-object v5, Laoyj;->a:Laoyj;

    .line 11
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Laoyj;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laoyj;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laoyj;->c:I

    iput-object p2, v6, Laoyj;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p2, v5, Lajql;->instance:Lajqt;

    .line 16
    check-cast p2, Laoyj;

    iget v6, p2, Laoyj;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p2, Laoyj;->c:I

    iput-boolean v4, p2, Laoyj;->o:Z

    .line 17
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoyj;

    .line 18
    invoke-virtual {p1, v3, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast p2, Laptc;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laptc;->e:Lapta;

    iget p1, p2, Laptc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laptc;->b:I

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    check-cast v1, Lacoq;

    .line 23
    invoke-virtual {v1, p1}, Lacoq;->b(Laptc;)Lavum;

    move-result-object p1

    sget-object p2, Ljtq;->k:Ljtq;

    .line 24
    invoke-virtual {p1, p2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object p2, Ljyk;->a:Ljyk;

    .line 25
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lawol;

    invoke-direct {v1, p1, p2}, Lawol;-><init>(Lavup;Ljava/lang/Object;)V

    sget-object p1, Lavlh;->o:Lavwi;

    .line 27
    invoke-static {v1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Offline failed to queue playlist video retry action."

    .line 28
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
