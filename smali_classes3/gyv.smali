.class public final Lgyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavit;Lpri;Lucv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lucv;->a()F

    move-result p1

    new-instance p3, Ljava/util/Random;

    .line 2
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 3
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgyv;->a:Z

    return-void
.end method

.method public constructor <init>(Lawxx;Lzxw;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    iget-object p1, p2, Lzxw;->b:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lgyv;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgyv;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgyv;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget v0, Lnlj;->a:I

    const-string v0, "adaptive-playback"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lgyv;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgyv;->a:Z

    return-void
.end method

.method public constructor <init>(Lkha;Lavgc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lavgc;->dc()Z

    move-result p2

    iput-boolean p2, p0, Lgyv;->a:Z

    iget-object p1, p1, Lkha;->e:Lavub;

    new-instance p2, Lvhb;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lonf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgyv;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgyv;->a:Z

    iput-object p2, p0, Lgyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgyv;->a:Z

    iput-object p2, p0, Lgyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Luur;ZZ)Lakgj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Luur;->d()Lakfd;

    move-result-object v0

    iget v1, p0, Luur;->c:I

    iget-object v2, p0, Luur;->d:Lahuj;

    .line 2
    invoke-virtual {p0}, Luur;->a()I

    move-result v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lgyv;->k(Lakfd;ILahuj;I)Lajql;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 4
    sget-object p2, Lakgi;->a:Lakgi;

    .line 5
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v1, p0, Luur;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lakgi;

    iget v3, v2, Lakgi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakgi;->b:I

    iput-object v1, v2, Lakgi;->c:Ljava/lang/String;

    iget-object v1, p0, Luur;->d:Lahuj;

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Luvl;

    .line 9
    invoke-static {v1}, Lgyv;->b(Luvl;)Lakgk;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lakgi;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakgi;->e:Lakgk;

    iget v1, v2, Lakgi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lakgi;->b:I

    :cond_0
    iget-object v1, p0, Luur;->e:Lahuj;

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Luvl;

    .line 14
    invoke-static {v5}, Lgyv;->b(Luvl;)Lakgk;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v6, p2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Lakgi;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lakgi;->f:Lajrj;

    .line 18
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 19
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Lakgi;->f:Lajrj;

    :cond_1
    iget-object v6, v6, Lakgi;->f:Lajrj;

    .line 20
    invoke-interface {v6, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Luur;->f:Lahuj;

    move-object v1, p0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Luvl;

    .line 22
    invoke-static {v2}, Lgyv;->b(Luvl;)Lakgk;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lakgi;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lakgi;->g:Lajrj;

    .line 26
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 27
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Lakgi;->g:Lajrj;

    :cond_3
    iget-object v4, v4, Lakgi;->g:Lajrj;

    .line 28
    invoke-interface {v4, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p0, p2, Lajql;->instance:Lajqt;

    .line 30
    check-cast p0, Lakgi;

    iget v1, p0, Lakgi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lakgi;->b:I

    iput-boolean p1, p0, Lakgi;->d:Z

    .line 31
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakgi;

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast p1, Lakgj;

    sget-object p2, Lakgj;->a:Lakgj;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lakgj;->f:Lakgi;

    iget p0, p1, Lakgj;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lakgj;->b:I

    .line 35
    :cond_5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakgj;

    return-object p0
.end method

.method public static b(Luvl;)Lakgk;
    .locals 1

    .line 1
    sget-object v0, Lakgk;->a:Lakgk;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Lgyv;->f(Luvl;Lajql;)Lakgk;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lakey;I)Lajql;
    .locals 2

    .line 1
    sget-object v0, Lakfz;->a:Lakfz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lakey;->a:Lakey;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lakfz;

    iget p0, p0, Lakey;->bc:I

    iput p0, v1, Lakfz;->c:I

    iget p0, v1, Lakfz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lakfz;->b:I

    .line 3
    sget-object p0, Luly;->b:Lahtv;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakex;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lakfz;

    iget p0, p0, Lakex;->f:I

    iput p0, p1, Lakfz;->e:I

    iget p0, p1, Lakfz;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lakfz;->b:I

    return-object v0
.end method

.method public static f(Luvl;Lajql;)Lakgk;
    .locals 6

    .line 1
    invoke-interface {p0}, Luvl;->a()Lakff;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lakgk;

    sget-object v2, Lakgk;->a:Lakgk;

    iget v0, v0, Lakff;->as:I

    iput v0, v1, Lakgk;->e:I

    iget v0, v1, Lakgk;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lakgk;->b:I

    .line 4
    invoke-interface {p0}, Luvl;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lakgk;

    iget v3, v0, Lakgk;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lakgk;->b:I

    iput-boolean v2, v0, Lakgk;->g:Z

    :cond_0
    instance-of v0, p0, Lusy;

    if-nez v0, :cond_1

    instance-of v3, p0, Luus;

    if-eqz v3, :cond_4

    .line 7
    :cond_1
    sget-object v3, Lakgl;->a:Lakgl;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    check-cast v0, Lusy;

    .line 10
    invoke-interface {v0}, Lusy;->e()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lakgl;

    const/4 v5, 0x2

    iput v5, v4, Lakgl;->b:I

    iput-object v0, v4, Lakgl;->c:Ljava/lang/Object;

    :cond_2
    instance-of v0, p0, Luus;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Luus;

    .line 14
    invoke-interface {p0}, Luus;->c()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lakgl;

    iput v2, v0, Lakgl;->b:I

    iput-object p0, v0, Lakgl;->c:Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakgl;

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lakgk;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lakgk;->d:Ljava/lang/Object;

    iput v1, v0, Lakgk;->c:I

    .line 21
    :cond_4
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakgk;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lgyv;
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lomy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v1, Lolp;->a:Lolo;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v2}, Lolp;->e(Landroid/content/Context;Lolo;Ljava/lang/String;)Lolp;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    invoke-virtual {v1, v0}, Lolp;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lonf;

    if-eqz v2, :cond_1

    .line 5
    move-object v0, v1

    check-cast v0, Lonf;

    goto :goto_0

    :cond_1
    new-instance v1, Lond;

    invoke-direct {v1, v0}, Lond;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_3
    invoke-static {p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p0

    .line 8
    invoke-interface {v0, p0, p1}, Lonf;->i(Lolb;Ljava/lang/String;)V

    new-instance p0, Lgyv;

    invoke-direct {p0, v0}, Lgyv;-><init>(Lonf;)V
    :try_end_3
    .catch Lomy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    :try_start_4
    new-instance p1, Lomy;

    .line 2
    invoke-direct {p1, p0}, Lomy;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 5
    :try_start_5
    new-instance p1, Lomy;

    .line 6
    invoke-direct {p1, p0}, Lomy;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lomy; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2
    :catch_2
    new-instance p0, Lone;

    .line 9
    invoke-direct {p0}, Lone;-><init>()V

    new-instance p1, Lgyv;

    invoke-direct {p1, p0}, Lgyv;-><init>(Lonf;)V

    return-object p1
.end method

.method private static k(Lakfd;ILahuj;I)Lajql;
    .locals 3

    .line 1
    sget-object v0, Lakgj;->a:Lakgj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakgj;

    iget p0, p0, Lakfd;->v:I

    iput p0, v1, Lakgj;->c:I

    iget p0, v1, Lakgj;->b:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Lakgj;->b:I

    .line 5
    sget-object p0, Luly;->b:Lahtv;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakex;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lakgj;

    iget p0, p0, Lakex;->f:I

    iput p0, p1, Lakgj;->g:I

    iget p0, p1, Lakgj;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lakgj;->b:I

    .line 9
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luvl;

    invoke-static {p0}, Lgyv;->b(Luvl;)Lakgk;

    move-result-object p0

    iget p0, p0, Lakgk;->e:I

    .line 11
    invoke-static {p0}, Lakff;->a(I)Lakff;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lakff;->a:Lakff;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lakgj;

    iget p0, p0, Lakff;->as:I

    iput p0, p1, Lakgj;->d:I

    iget p0, p1, Lakgj;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lakgj;->b:I

    :cond_1
    if-eq p3, v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p0, Lakgj;

    iget p1, p0, Lakgj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lakgj;->b:I

    iput p3, p0, Lakgj;->e:I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgyv;->d()Z

    move-result v0

    .line 2
    sget-object v1, Laocc;->a:Laocc;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-eqz p5, :cond_0

    iget v2, p5, Lakbk;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object p5, p5, Lakbk;->c:Lajpo;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laocc;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laocc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laocc;->b:I

    iput-object p5, v2, Laocc;->f:Lajpo;

    .line 7
    :cond_0
    sget-object p5, Lakfg;->a:Lakfg;

    .line 8
    invoke-virtual {p5}, Lajqt;->createBuilder()Lajql;

    move-result-object p5

    iget-object v2, p1, Luur;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v3

    iget v4, p1, Luur;->c:I

    iget-object v5, p1, Luur;->d:Lahuj;

    .line 10
    invoke-virtual {p1}, Luur;->a()I

    move-result p1

    .line 11
    invoke-static {v3, v4, v5, p1}, Lgyv;->k(Lakfd;ILahuj;I)Lajql;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 12
    sget-object v3, Lakgi;->a:Lakgi;

    .line 13
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Lakgi;

    iget v5, v4, Lakgi;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lakgi;->b:I

    iput-object v2, v4, Lakgi;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lakgi;

    iget v4, v2, Lakgi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lakgi;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lakgi;->d:Z

    .line 18
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakgi;

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lakgj;

    sget-object v4, Lakgj;->a:Lakgj;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lakgj;->f:Lakgi;

    iget v2, v3, Lakgj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lakgj;->b:I

    .line 22
    :cond_1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakgj;

    .line 23
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object v2, p5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lakfg;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lakfg;->d:Lakgj;

    iget p1, v2, Lakfg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lakfg;->b:I

    .line 26
    invoke-static {p3, p4}, Lgyv;->e(Lakey;I)Lajql;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 27
    sget-object p3, Lakfy;->a:Lakfy;

    .line 28
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 30
    check-cast p4, Lakfy;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lakfy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lakfy;->b:I

    iput-object p2, p4, Lakfy;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakfy;

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 33
    check-cast p3, Lakfz;

    sget-object p4, Lakfz;->a:Lakfz;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lakfz;->d:Lakfy;

    iget p2, p3, Lakfz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lakfz;->b:I

    .line 35
    :cond_2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakfz;

    .line 36
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object p2, p5, Lajql;->instance:Lajqt;

    .line 37
    check-cast p2, Lakfg;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakfg;->e:Lakfz;

    iget p1, p2, Lakfg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lakfg;->b:I

    .line 39
    invoke-virtual {p5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakfg;

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast p2, Laocc;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laocc;->e:Lakfg;

    iget p1, p2, Laocc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laocc;->b:I

    .line 43
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocc;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgyv;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyv;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lakgv;->c:Z

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

.method public final h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lailq;

    iget-object v1, p0, Lgyv;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lgyv;->a:Z

    check-cast v1, Lahty;

    invoke-direct {v0, v1, v2, p2, p1}, Lailq;-><init>(Lahty;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lailq;

    iget-object v1, p0, Lgyv;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lgyv;->a:Z

    check-cast v1, Lahty;

    invoke-direct {v0, v1, v2, p2, p1}, Lailq;-><init>(Lahty;ZLjava/util/concurrent/Executor;Laile;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ldsp;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
