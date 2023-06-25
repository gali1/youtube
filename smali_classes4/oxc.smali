.class public final Loxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovm;


# static fields
.field private static volatile s:Loxc;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private C:Lowd;

.field private D:Ljava/lang/String;

.field private final E:Loxe;

.field private final F:Loww;

.field public final a:Louw;

.field public b:Lotk;

.field public c:Louo;

.field public d:Lowv;

.field public e:Lote;

.field public f:Lowc;

.field public g:Lown;

.field public final h:Lovd;

.field public i:Z

.field j:J

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:J

.field public r:Lohe;

.field private final t:Loun;

.field private final u:Loxd;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/nio/channels/FileLock;

.field private z:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Lpcx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loxc;->i:Z

    new-instance v1, Loxa;

    invoke-direct {v1, p0, v0}, Loxa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Loxc;->E:Loxe;

    iget-object p1, p1, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lovd;->i(Landroid/content/Context;)Lovd;

    move-result-object p1

    iput-object p1, p0, Loxc;->h:Lovd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loxc;->q:J

    new-instance p1, Loww;

    .line 2
    invoke-direct {p1, p0}, Loww;-><init>(Loxc;)V

    iput-object p1, p0, Loxc;->F:Loww;

    new-instance p1, Loxd;

    .line 3
    invoke-direct {p1, p0}, Loxd;-><init>(Loxc;)V

    .line 4
    invoke-virtual {p1}, Lowx;->Z()V

    iput-object p1, p0, Loxc;->u:Loxd;

    new-instance p1, Loun;

    .line 5
    invoke-direct {p1, p0}, Loun;-><init>(Loxc;)V

    .line 6
    invoke-virtual {p1}, Lowx;->Z()V

    iput-object p1, p0, Loxc;->t:Loun;

    new-instance p1, Louw;

    .line 7
    invoke-direct {p1, p0}, Louw;-><init>(Loxc;)V

    .line 8
    invoke-virtual {p1}, Lowx;->Z()V

    iput-object p1, p0, Loxc;->a:Louw;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loxc;->A:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loxc;->B:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Loxc;->aC()Lovb;

    move-result-object p1

    new-instance v0, Lovt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lovt;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v0}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final S(Lowx;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lowx;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final T(Loxu;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loxu;->instance:Lajqt;

    check-cast v0, Loxv;

    .line 2
    invoke-virtual {v0}, Loxv;->i()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Loxx;->a:Loxx;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Loxx;

    iget v2, v1, Loxx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Loxx;->b:I

    iput-object v3, v1, Loxx;->c:Ljava/lang/String;

    int-to-long v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Loxx;

    iget v3, p1, Loxx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Loxx;->b:I

    iput-wide v1, p1, Loxx;->e:J

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Loxx;

    sget-object v0, Loxx;->a:Loxx;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Loxx;

    iget v2, v1, Loxx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Loxx;->b:I

    const-string v2, "_ev"

    iput-object v2, v1, Loxx;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Loxx;

    iget v2, v1, Loxx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Loxx;->b:I

    iput-object p2, v1, Loxx;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Loxx;

    .line 19
    invoke-virtual {p0, p1}, Loxu;->b(Loxx;)V

    invoke-virtual {p0, p2}, Loxu;->b(Loxx;)V

    return-void
.end method

.method static final U(Loxu;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxu;->instance:Lajqt;

    check-cast v0, Loxv;

    .line 2
    invoke-virtual {v0}, Loxv;->i()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Loxu;->c(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Y(Losu;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Losu;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {p0}, Loxc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v0

    invoke-virtual {p1}, Losu;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lohe;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3
    invoke-virtual {p1}, Losu;->a()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Loxc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v0

    invoke-virtual {p1}, Losu;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lohe;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Losu;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final Z(Loxu;Loxu;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Loxu;->instance:Lajqt;

    check-cast v0, Loxv;

    invoke-virtual {v0}, Loxv;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    .line 4
    invoke-virtual {p0}, Loxc;->r()Loxd;

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxv;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Loxd;->w(Loxv;Ljava/lang/String;)Loxx;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Loxx;->d:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0}, Loxc;->r()Loxd;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Loxv;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Loxd;->w(Loxv;Ljava/lang/String;)Loxx;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v3, Loxx;->d:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Loxu;->instance:Lajqt;

    .line 8
    check-cast v0, Loxv;

    invoke-virtual {v0}, Loxv;->h()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-static {v0}, Lc;->A(Z)V

    .line 11
    invoke-virtual {p0}, Loxc;->r()Loxd;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxv;

    const-string v1, "_et"

    invoke-static {v0, v1}, Loxd;->w(Loxv;Ljava/lang/String;)Loxx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Loxx;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-wide v2, v0, Loxx;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Loxc;->r()Loxd;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxv;

    invoke-static {v0, v1}, Loxd;->w(Loxv;Ljava/lang/String;)Loxx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v6, v0, Loxx;->e:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    add-long/2addr v2, v6

    .line 13
    :cond_3
    invoke-virtual {p0}, Loxc;->r()Loxd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Loxd;->u(Loxu;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Loxc;->r()Loxd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Loxd;->u(Loxu;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final aa(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final ab(Lajql;JZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Loxz;

    iget-object v1, v1, Loxz;->r:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v2, p4, :cond_0

    const-string v3, "_lte"

    goto :goto_0

    :cond_0
    const-string v3, "_se"

    .line 1
    :goto_0
    invoke-virtual {v0, v1, v3}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lafua;

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Loxz;

    iget-object v5, v4, Loxz;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Loxc;->X()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v0, Lafua;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "auto"

    move-object v4, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lafua;

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Loxz;

    iget-object v5, v0, Loxz;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Loxc;->X()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "auto"

    move-object v4, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_1
    sget-object v0, Loyd;->a:Loyd;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Loyd;

    iget v5, v4, Loyd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Loyd;->b:I

    iput-object v3, v4, Loyd;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Loxc;->X()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Loyd;

    iget v7, v6, Loyd;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Loyd;->b:I

    iput-wide v4, v6, Loyd;->c:J

    iget-object v4, v1, Lafua;->e:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/Long;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v6, Loyd;

    iget v7, v6, Loyd;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Loyd;->b:I

    iput-wide v4, v6, Loyd;->f:J

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loyd;

    .line 23
    invoke-static {p1, v3}, Loxd;->y(Lajql;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 25
    invoke-virtual {p1, v3, v0}, Lajql;->O(ILoyd;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1, v0}, Lajql;->L(Loyd;)V

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-lez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lotk;->J(Lafua;)Z

    if-eq v2, p4, :cond_3

    const-string p1, "lifetime"

    goto :goto_3

    :cond_3
    const-string p1, "session-scoped"

    .line 27
    :goto_3
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->k:Loug;

    iget-object p3, v1, Lafua;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 28
    invoke-virtual {p2, p4, p1, p3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static q(Landroid/content/Context;)Loxc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    sget-object v0, Loxc;->s:Loxc;

    if-nez v0, :cond_1

    const-class v0, Loxc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loxc;->s:Loxc;

    if-nez v1, :cond_0

    new-instance v1, Lpcx;

    .line 2
    invoke-direct {v1, p0}, Lpcx;-><init>(Landroid/content/Context;)V

    new-instance p0, Loxc;

    .line 3
    invoke-direct {p0, v1}, Loxc;-><init>(Lpcx;)V

    sput-object p0, Loxc;->s:Loxc;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Loxc;->s:Loxc;

    return-object p0
.end method


# virtual methods
.method final A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lpda;->bp(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Loxc;->x()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 7
    invoke-static/range {p1 .. p1}, Louj;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Louj;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    iget-object v4, v1, Loxc;->C:Lowd;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Loxc;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v5, v1, Loxc;->C:Lowd;

    .line 9
    :cond_1
    :goto_0
    iget-object v4, v3, Louj;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 10
    invoke-static {v5, v4, v6}, Loxf;->D(Lowd;Landroid/os/Bundle;Z)V

    .line 11
    invoke-virtual {v3}, Louj;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    invoke-static/range {p2 .. p2}, Loxd;->D(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 13
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v1, v0}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    return-void

    .line 15
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v7, 0x1

    .line 18
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 19
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 92
    invoke-virtual {v0, v5, v2, v4, v3}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    invoke-virtual {v3}, Lotk;->r()V

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    .line 22
    invoke-static {v2}, Lpda;->bp(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lovk;->n()V

    .line 24
    invoke-virtual {v3}, Lowx;->Y()V

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    cmp-long v5, v10, v7

    if-gez v5, :cond_6

    .line 25
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->f:Loug;

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 27
    invoke-virtual {v3, v5, v9, v14}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v4, [Ljava/lang/String;

    aput-object v2, v9, v6

    .line 29
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v13

    .line 30
    invoke-virtual {v3, v5, v9}, Lotk;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 31
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v5, :cond_7

    .line 32
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v9

    iget-object v9, v9, Loui;->k:Loug;

    const-string v14, "User property timed out"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v13

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v13, v6}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 34
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v13

    .line 35
    invoke-virtual {v9, v14, v15, v6, v13}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v6, :cond_8

    new-instance v9, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 36
    invoke-direct {v9, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v9, v0}, Loxc;->O(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 37
    :cond_8
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lotk;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    .line 39
    invoke-static {v2}, Lpda;->bp(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lovk;->n()V

    .line 41
    invoke-virtual {v3}, Lowx;->Y()V

    cmp-long v5, v10, v7

    if-gez v5, :cond_a

    .line 42
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->f:Loug;

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 44
    invoke-virtual {v3, v5, v6, v9}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    .line 46
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v6, v13

    .line 47
    invoke-virtual {v3, v5, v6}, Lotk;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 45
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v6, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v9

    iget-object v9, v9, Loui;->k:Loug;

    const-string v13, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v15

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v15

    .line 53
    invoke-virtual {v9, v13, v14, v4, v15}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Lotk;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v4, :cond_c

    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_c
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Lotk;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_5

    .line 57
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v5, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 58
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v5, v0}, Loxc;->O(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_6

    .line 59
    :cond_e
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lpda;->bp(Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, Lpda;->bp(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lovk;->n()V

    .line 63
    invoke-virtual {v3}, Lowx;->Y()V

    cmp-long v5, v10, v7

    if-gez v5, :cond_f

    .line 64
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->f:Loug;

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v4}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 67
    invoke-virtual {v5, v6, v2, v3, v4}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 69
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    .line 70
    invoke-virtual {v3, v5, v6}, Lotk;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 68
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    new-instance v15, Lafua;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 73
    invoke-static {v4}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lpda;->br(Ljava/lang/Object;)V

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    invoke-virtual {v3, v15}, Lotk;->J(Lafua;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 76
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->k:Loug;

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 77
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v6

    iget-object v7, v15, Lafua;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lafua;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {v3, v4, v5, v6, v7}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 79
    :cond_11
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v5}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v6

    iget-object v7, v15, Lafua;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lafua;->e:Ljava/lang/Object;

    .line 81
    invoke-virtual {v3, v4, v5, v6, v7}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v3, :cond_12

    .line 82
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 83
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lafua;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 84
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    invoke-virtual {v4, v14}, Lotk;->B(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    goto/16 :goto_8

    .line 85
    :cond_13
    invoke-virtual {v1, v12, v0}, Loxc;->O(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 86
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 87
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v4, v0}, Loxc;->O(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_a

    .line 88
    :cond_14
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0}, Lotk;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0}, Lotk;->u()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    .line 90
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method final B(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 2
    invoke-virtual {v15}, Losu;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-direct {v0, v15}, Loxc;->Y(Losu;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    invoke-static/range {p2 .. p2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    invoke-static/range {p2 .. p2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 27
    invoke-virtual {v1, v3, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-object v2, v14

    .line 8
    invoke-virtual {v15}, Losu;->t()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v15}, Losu;->r()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v15}, Losu;->a()J

    move-result-wide v6

    .line 11
    invoke-virtual {v15}, Losu;->q()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v15}, Losu;->f()J

    move-result-wide v9

    .line 13
    invoke-virtual {v15}, Losu;->c()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 14
    invoke-virtual {v15}, Losu;->X()Z

    move-result v16

    move-object/from16 v33, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    .line 15
    invoke-virtual/range {v28 .. v28}, Losu;->s()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual/range {v28 .. v28}, Losu;->ab()V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 17
    invoke-virtual/range {v28 .. v28}, Losu;->W()Z

    move-result v20

    const/16 v21, 0x0

    .line 18
    invoke-virtual/range {v28 .. v28}, Losu;->m()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual/range {v28 .. v28}, Losu;->l()Ljava/lang/Boolean;

    move-result-object v23

    .line 20
    invoke-virtual/range {v28 .. v28}, Losu;->d()J

    move-result-wide v24

    .line 21
    invoke-virtual/range {v28 .. v28}, Losu;->w()Ljava/util/List;

    move-result-object v26

    .line 22
    invoke-virtual {v0, v3}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lovo;->f()Ljava/lang/String;

    move-result-object v27

    .line 23
    invoke-virtual/range {v28 .. v28}, Losu;->Z()Z

    move-result v30

    .line 24
    invoke-virtual/range {v28 .. v28}, Losu;->k()J

    move-result-wide v31

    const-string v28, ""

    const/16 v29, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object/from16 v2, v33

    .line 25
    invoke-virtual {v0, v1, v2}, Loxc;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->j:Loug;

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Louj;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Louj;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Loxc;->s()Loxf;

    move-result-object v0

    iget-object v1, p1, Louj;->d:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lotk;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Loxf;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Loxc;->s()Loxf;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Loxc;->g()Loth;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loth;->d(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Loxf;->F(Louj;I)V

    .line 9
    invoke-virtual {p1}, Louj;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v1, "_cis"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v1, "gclid"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p2}, Loxc;->M(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Loxc;->A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method final D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    .line 2
    invoke-virtual {p0}, Loxc;->x()V

    .line 3
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1}, Lotk;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->f:Loug;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Loxc;->X()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 30
    invoke-virtual {v1, p4, p5}, Losu;->H(J)V

    .line 32
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p4

    invoke-virtual {p4, v1}, Lotk;->y(Losu;)V

    .line 33
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p4

    iget-object p4, p4, Loui;->k:Loug;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lovk;->n()V

    iget-object p3, p3, Louw;->i:Ljava/util/Map;

    .line 36
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loxc;->g:Lown;

    .line 37
    iget-object p1, p1, Lown;->d:Lour;

    .line 38
    invoke-virtual {p0}, Loxc;->X()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 38
    invoke-virtual {p1, p3, p4}, Lour;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Loxc;->g:Lown;

    .line 40
    iget-object p1, p1, Lown;->b:Lour;

    invoke-virtual {p0}, Loxc;->X()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lour;->b(J)V

    .line 42
    :cond_6
    invoke-virtual {p0}, Loxc;->L()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    .line 9
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p5, :cond_a

    const-string v2, "ETag"

    .line 12
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, v6

    :goto_4
    if-eqz p5, :cond_b

    .line 13
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_7

    .line 18
    :cond_c
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Louw;->l(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_e

    .line 16
    :try_start_2
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lotk;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Loxc;->w:Z

    .line 17
    invoke-virtual {p0}, Loxc;->y()V

    return-void

    .line 14
    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object p3

    invoke-virtual {p3, p1}, Louw;->c(Ljava/lang/String;)Loxq;

    move-result-object p3

    if-nez p3, :cond_e

    .line 15
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6, v6}, Louw;->l(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_e

    .line 16
    :try_start_4
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 19
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Loxc;->X()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 19
    invoke-virtual {v1, p3, p4}, Losu;->E(J)V

    .line 21
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p3

    invoke-virtual {p3, v1}, Lotk;->y(Losu;)V

    if-ne p2, v5, :cond_f

    .line 22
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->h:Loug;

    const-string p3, "Config not found. Using empty config. appId"

    .line 23
    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 24
    :cond_f
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->k:Loug;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p3, p2, v3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_8
    invoke-virtual {p0}, Loxc;->l()Loun;

    move-result-object p1

    invoke-virtual {p1}, Loun;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Loxc;->Q()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 29
    invoke-virtual {p0}, Loxc;->N()V

    goto :goto_9

    .line 28
    :cond_10
    invoke-virtual {p0}, Loxc;->L()V

    .line 43
    :goto_9
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1}, Lotk;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :try_start_6
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p2

    invoke-virtual {p2}, Lotk;->u()V

    .line 44
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 42
    iput-boolean v0, p0, Loxc;->w:Z

    .line 17
    invoke-virtual {p0}, Loxc;->y()V

    .line 45
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method final E(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "first_open_count"

    const-string v4, "_sysu"

    const-string v5, "_sys"

    const-string v6, "com.android.vending"

    const-string v7, "_pfo"

    const-string v0, "_npa"

    const-string v8, "_uwa"

    const-string v9, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loxc;->x()V

    .line 3
    invoke-static/range {p1 .. p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 4
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v10}, Lpda;->bp(Ljava/lang/String;)V

    .line 5
    invoke-static/range {p1 .. p1}, Loxc;->aa(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    .line 7
    invoke-virtual {v10}, Losu;->t()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 9
    invoke-virtual {v10, v11, v12}, Losu;->E(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v13

    invoke-virtual {v13, v10}, Lotk;->y(Losu;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v10}, Lovk;->n()V

    iget-object v10, v10, Louw;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v10, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p1}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    return-void

    .line 16
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Loxc;->X()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loxc;->j()Lotm;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lovk;->n()V

    const/4 v15, 0x0

    iput-object v15, v10, Lotm;->a:Ljava/lang/Boolean;

    iput-wide v11, v10, Lotm;->b:J

    .line 21
    iget v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:I

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v11, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v15

    iget-object v15, v15, Loui;->f:Loug;

    .line 23
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v12}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v15, v11, v12, v10}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 26
    :cond_4
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v11

    invoke-virtual {v11}, Lotk;->r()V

    .line 27
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v11, v12, v0}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v11

    move-object v12, v3

    move-object/from16 v22, v4

    if-eqz v11, :cond_6

    const-string v15, "auto"

    iget-object v3, v11, Lafua;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 30
    :cond_6
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v4, "_npa"

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v3, :cond_7

    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v17, 0x1

    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v3, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    iget-object v4, v11, Lafua;->e:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 32
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 33
    :cond_8
    invoke-virtual {v1, v0, v2}, Loxc;->M(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    if-eqz v11, :cond_a

    .line 34
    invoke-virtual {v1, v0, v2}, Loxc;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 35
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v4}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 36
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v15}, Losu;->t()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    move-object/from16 v26, v12

    .line 38
    invoke-virtual {v15}, Losu;->m()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v0, v4, v11, v3, v12}, Loxf;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v3, "New GMP App Id passed in. Removing cached database data. appId"

    .line 41
    invoke-virtual {v15}, Losu;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    invoke-virtual {v15}, Losu;->o()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lowx;->Y()V

    .line 45
    invoke-virtual {v3}, Lovk;->n()V

    .line 46
    invoke-static {v4}, Lpda;->bp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {v3}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v12, v11

    const-string v11, "events"

    .line 48
    invoke-virtual {v0, v11, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    .line 49
    invoke-virtual {v0, v15, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    .line 50
    invoke-virtual {v0, v15, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    .line 51
    invoke-virtual {v0, v15, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    .line 52
    invoke-virtual {v0, v15, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    .line 53
    invoke-virtual {v0, v15, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    .line 54
    invoke-virtual {v0, v15, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    .line 55
    invoke-virtual {v0, v15, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    .line 56
    invoke-virtual {v0, v15, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    .line 57
    invoke-virtual {v0, v15, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    .line 58
    sget-object v15, Lauza;->a:Lauza;

    .line 59
    invoke-virtual {v15}, Lauza;->b()Lauzb;

    move-result-object v15

    invoke-interface {v15}, Lauzb;->b()V

    .line 58
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v27, v5

    :try_start_2
    sget-object v5, Lotx;->ap:Lotw;

    invoke-virtual {v15, v5}, Loth;->p(Lotw;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "default_event_params"

    .line 60
    invoke-virtual {v0, v5, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_b
    if-lez v11, :cond_c

    .line 61
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v5, "Deleted application data. app, records"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v4, v9}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v27, v5

    .line 62
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v5, "Error deleting application data. appId, error"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v5, v4, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v27, v5

    goto :goto_5

    :cond_e
    move-object/from16 v27, v5

    move-object/from16 v26, v12

    :goto_5
    if-eqz v15, :cond_11

    .line 64
    invoke-virtual {v15}, Losu;->a()J

    move-result-wide v3

    const-wide/32 v11, -0x80000000

    cmp-long v0, v3, v11

    if-eqz v0, :cond_f

    .line 65
    invoke-virtual {v15}, Losu;->a()J

    move-result-wide v3

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    cmp-long v0, v3, v11

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 66
    :goto_6
    invoke-virtual {v15}, Losu;->r()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v15}, Losu;->a()J

    move-result-wide v4

    const-wide/32 v11, -0x80000000

    cmp-long v9, v4, v11

    if-nez v9, :cond_10

    if-eqz v3, :cond_10

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v0, v4

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 70
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v16, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 71
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 72
    invoke-virtual {v1, v3, v2}, Loxc;->A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 73
    :cond_11
    invoke-virtual/range {p0 .. p1}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    if-nez v10, :cond_12

    .line 76
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 77
    invoke-virtual {v0, v3, v4}, Lotk;->i(Ljava/lang/String;Ljava/lang/String;)Loto;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_8

    .line 74
    :cond_12
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 75
    invoke-virtual {v0, v3, v4}, Lotk;->i(Ljava/lang/String;Ljava/lang/String;)Loto;

    move-result-object v0

    const/4 v3, 0x1

    :goto_8
    if-nez v0, :cond_2a

    const-wide/32 v4, 0x36ee80

    .line 77
    div-long v9, v13, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long v9, v9, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v11, "_r"

    const-string v12, "_c"

    if-nez v3, :cond_28

    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v16, "_fot"

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0, v2}, Loxc;->M(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    iget-object v3, v1, Loxc;->r:Lohe;

    .line 81
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_a

    .line 151
    :cond_13
    iget-object v9, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v9, Lovd;

    .line 85
    invoke-virtual {v9}, Lovd;->q()V

    .line 86
    invoke-virtual {v3}, Lohe;->f()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v0, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 87
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->i:Loug;

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    new-instance v9, Louu;

    invoke-direct {v9, v3, v0}, Louu;-><init>(Lohe;Ljava/lang/String;)V

    iget-object v0, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 88
    invoke-virtual {v0}, Lovd;->q()V

    new-instance v0, Landroid/content/Intent;

    const-string v10, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 89
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 90
    invoke-direct {v10, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v10, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v10, Lovd;

    iget-object v10, v10, Lovd;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-nez v10, :cond_15

    iget-object v0, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 92
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->g:Loug;

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 93
    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    const/4 v15, 0x0

    .line 94
    invoke-virtual {v10, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 95
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_18

    .line 98
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 99
    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v15, :cond_1a

    .line 100
    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_17

    .line 102
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 103
    invoke-virtual {v3}, Lohe;->f()Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Landroid/content/Intent;

    .line 106
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :try_start_5
    invoke-static {}, Lojt;->a()Lojt;

    move-result-object v0

    iget-object v10, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v10, Lovd;

    iget-object v10, v10, Lovd;->a:Landroid/content/Context;

    const/4 v15, 0x1

    .line 108
    invoke-virtual {v0, v10, v6, v9, v15}, Lojt;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v6, Lovd;

    .line 109
    invoke-virtual {v6}, Lovd;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->k:Loug;

    const-string v9, "Install Referrer Service is"

    if-eqz v0, :cond_16

    const-string v0, "available"

    goto :goto_9

    :cond_16
    const-string v0, "not available"

    .line 110
    :goto_9
    invoke-virtual {v6, v9, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catch_2
    move-exception v0

    .line 171
    :try_start_6
    iget-object v3, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v3, Lovd;

    .line 111
    invoke-virtual {v3}, Lovd;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 112
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v6, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 110
    :cond_17
    iget-object v0, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 104
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 105
    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    iget-object v0, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 96
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->i:Loug;

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 97
    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 82
    :cond_19
    :goto_a
    iget-object v0, v3, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 83
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->g:Loug;

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 84
    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    .line 114
    :cond_1a
    :goto_b
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Loxc;->x()V

    new-instance v3, Landroid/os/Bundle;

    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v9, 0x1

    .line 117
    invoke-virtual {v3, v12, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 119
    invoke-virtual {v3, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 120
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v27

    .line 121
    invoke-virtual {v3, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v22

    .line 122
    invoke-virtual {v3, v15, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 123
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    if-eqz v0, :cond_1b

    .line 125
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    :cond_1b
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v4}, Lpda;->br(Ljava/lang/Object;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v5

    .line 128
    invoke-static {v4}, Lpda;->bp(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5}, Lovk;->n()V

    .line 130
    invoke-virtual {v5}, Lowx;->Y()V

    .line 131
    invoke-static {v4}, Lpda;->bp(Ljava/lang/String;)V

    .line 132
    invoke-static/range {v26 .. v26}, Lpda;->bp(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Lovk;->n()V

    .line 134
    invoke-virtual {v5}, Lowx;->Y()V

    .line 135
    invoke-virtual {v5}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v0, "select "

    const-string v10, " from app2 where app_id=?"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v11, v26

    .line 138
    :try_start_8
    invoke-static {v11, v0, v10}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v12, v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v27, v6

    move-object/from16 v22, v7

    const-wide/16 v6, -0x1

    .line 139
    :try_start_9
    invoke-virtual {v5, v0, v12, v6, v7}, Lotk;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v0, "app2"

    const-string v10, "app_id"

    cmp-long v12, v16, v6

    if-nez v12, :cond_1d

    :try_start_a
    new-instance v12, Landroid/content/ContentValues;

    .line 140
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 141
    invoke-virtual {v12, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "previous_install_count"

    .line 143
    invoke-virtual {v12, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 144
    invoke-virtual {v9, v0, v7, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v6, v16, v18

    if-nez v6, :cond_1c

    .line 153
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v6, "Failed to insert column (got -1). appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 154
    invoke-virtual {v0, v6, v10, v11}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 151
    :goto_c
    :try_start_b
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide/from16 v11, v18

    goto/16 :goto_11

    :cond_1c
    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_1d
    move-wide/from16 v18, v6

    const/4 v7, 0x0

    .line 166
    :goto_d
    :try_start_c
    new-instance v6, Landroid/content/ContentValues;

    .line 145
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 146
    invoke-virtual {v6, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v23, 0x1

    add-long v25, v16, v23

    .line 147
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "app_id = ?"

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    .line 148
    invoke-virtual {v9, v0, v6, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v20, 0x0

    cmp-long v0, v6, v20

    if-nez v0, :cond_1e

    .line 149
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v6, "Failed to update column (got 0). appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 150
    invoke-virtual {v0, v6, v7, v11}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 152
    :cond_1e
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v22, v7

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v22, v7

    move-object/from16 v11, v26

    :goto_e
    const-wide/16 v16, 0x0

    .line 155
    :goto_f
    :try_start_d
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->c:Loug;

    const-string v6, "Error inserting column. appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 156
    invoke-virtual {v5, v6, v7, v11, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 151
    :goto_10
    :try_start_e
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide/from16 v11, v16

    .line 158
    :goto_11
    invoke-virtual/range {p0 .. p0}, Loxc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_20

    .line 176
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-virtual {v0, v5, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_1f
    :goto_12
    const-wide/16 v4, 0x0

    goto/16 :goto_1a

    .line 159
    :cond_20
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Loxc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lohe;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_13

    :catch_7
    move-exception v0

    .line 160
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->c:Loug;

    const-string v6, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 161
    invoke-virtual {v5, v6, v7, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_25

    .line 162
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_25

    .line 163
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_23

    .line 164
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v0

    sget-object v5, Lotx;->ad:Lotw;

    invoke-virtual {v0, v5}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-nez v0, :cond_21

    const-wide/16 v5, 0x1

    .line 165
    invoke-virtual {v3, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    const-wide/16 v5, 0x1

    .line 166
    invoke-virtual {v3, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_14

    :cond_23
    const/4 v0, 0x1

    .line 165
    :goto_15
    new-instance v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v16, "_fi"

    const/4 v6, 0x1

    if-eq v6, v0, :cond_24

    const-wide/16 v6, 0x0

    goto :goto_16

    :cond_24
    const-wide/16 v6, 0x1

    .line 167
    :goto_16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v6, v15

    move-object v15, v5

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v5, v2}, Loxc;->M(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_17

    :cond_25
    move-object v6, v15

    .line 169
    :goto_17
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Loxc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lohe;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_18

    :catch_8
    move-exception v0

    .line 170
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->c:Loug;

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 171
    invoke-virtual {v5, v7, v4, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_18
    if-eqz v15, :cond_1f

    .line 172
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_26

    move-object/from16 v4, v27

    const-wide/16 v7, 0x1

    .line 173
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_19

    :cond_26
    const-wide/16 v7, 0x1

    .line 174
    :goto_19
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1f

    .line 175
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_12

    :goto_1a
    cmp-long v0, v11, v4

    if-ltz v0, :cond_27

    move-object/from16 v4, v22

    .line 178
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_27
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v16, "_f"

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 179
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v1, v0, v2}, Loxc;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1c

    .line 151
    :goto_1b
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    throw v0

    .line 97
    :cond_28
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v16, "_fvt"

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v0, v2}, Loxc;->M(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    .line 184
    invoke-virtual/range {p0 .. p0}, Loxc;->x()V

    new-instance v0, Landroid/os/Bundle;

    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 186
    invoke-virtual {v0, v12, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 188
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    if-eqz v3, :cond_29

    .line 190
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_29
    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 191
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 192
    invoke-virtual {v1, v3, v2}, Loxc;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1c

    .line 193
    :cond_2a
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-eqz v0, :cond_2b

    new-instance v0, Landroid/os/Bundle;

    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 195
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 196
    invoke-virtual {v1, v3, v2}, Loxc;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 197
    :cond_2b
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0}, Lotk;->x()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 198
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0}, Lotk;->u()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    .line 199
    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method final F(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 2
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loxc;->v()V

    .line 5
    invoke-virtual {p0}, Loxc;->x()V

    .line 6
    invoke-static {p2}, Loxc;->aa(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0}, Lotk;->r()V

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lotk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->j:Loug;

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Loxc;->k()Loue;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v3, v4, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lotk;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lotk;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 19
    invoke-virtual {p0}, Loxc;->s()Loxf;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 20
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const/4 v8, 0x1

    .line 21
    invoke-virtual/range {v1 .. v8}, Loxf;->at(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Loxc;->O(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->f:Loug;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Loxc;->k()Loue;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, v0, v1, p1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1}, Lotk;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1}, Lotk;->u()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p2

    invoke-virtual {p2}, Lotk;->u()V

    .line 28
    throw p1
.end method

.method final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    .line 2
    invoke-virtual {p0}, Loxc;->x()V

    .line 3
    invoke-static {p2}, Loxc;->aa(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    return-void

    :cond_1
    const-string v0, "_npa"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->j:Loug;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Loug;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 26
    invoke-virtual {p0}, Loxc;->X()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    const-string v2, "_npa"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Loxc;->M(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    .line 8
    invoke-virtual {p0}, Loxc;->k()Loue;

    move-result-object v1

    invoke-virtual {v1, p1}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 9
    invoke-virtual {v0, v2, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0}, Lotk;->r()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    const-string v0, "_id"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    const-string v2, "_lair"

    .line 15
    invoke-virtual {v0, v1, v2}, Lotk;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lpda;->br(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p2, p1}, Lotk;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p2

    invoke-virtual {p2}, Lotk;->x()V

    .line 20
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->j:Loug;

    const-string v0, "User property removed"

    .line 21
    invoke-virtual {p0}, Loxc;->k()Loue;

    move-result-object v1

    invoke-virtual {v1, p1}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, v0, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1}, Lotk;->u()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p2

    invoke-virtual {p2}, Lotk;->u()V

    .line 24
    throw p1
.end method

.method final H(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Loxc;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loxc;->p:Ljava/util/List;

    iget-object v2, p0, Loxc;->o:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lpda;->bp(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lovk;->n()V

    .line 6
    invoke-virtual {v1}, Lowx;->Y()V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 8
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 9
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 18
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 20
    invoke-virtual {v1, v3, v2, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Loxc;->E(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/String;Lowd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    iget-object v0, p0, Loxc;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Loxc;->D:Ljava/lang/String;

    iput-object p2, p0, Loxc;->C:Lowd;

    return-void
.end method

.method final J(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 3
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Loxc;->v()V

    .line 6
    invoke-virtual {p0}, Loxc;->x()V

    .line 7
    invoke-static {p2}, Loxc;->aa(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 11
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1}, Lotk;->r()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3}, Lotk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 17
    invoke-virtual {p0}, Loxc;->k()Loue;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v5, v6}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 22
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    const/4 p1, 0x1

    .line 23
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    new-instance v9, Lafua;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lpda;->br(Ljava/lang/Object;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1, v9}, Lotk;->J(Lafua;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->j:Loug;

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Loxc;->k()Loue;

    move-result-object v4

    iget-object v5, v9, Lafua;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lafua;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Loxc;->k()Loue;

    move-result-object v4

    iget-object v5, v9, Lafua;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lafua;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 33
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    .line 34
    invoke-virtual {p0, v1, p2}, Loxc;->O(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 35
    :cond_6
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lotk;->B(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->j:Loug;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Loxc;->k()Loue;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v1, v2, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Loxc;->k()Loue;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v1, v2, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_2
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1}, Lotk;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1}, Lotk;->u()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p2

    invoke-virtual {p2}, Lotk;->u()V

    .line 46
    throw p1
.end method

.method final K(Ljava/lang/String;Lovo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    .line 2
    invoke-virtual {p0}, Loxc;->x()V

    iget-object v0, p0, Loxc;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lovk;->n()V

    .line 7
    invoke-virtual {v0}, Lowx;->Y()V

    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consent_state"

    .line 10
    invoke-virtual {p2}, Lovo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v1, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loxc;->x()V

    iget-wide v2, v1, Loxc;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Loxc;->X()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Loxc;->j:J

    sub-long/2addr v2, v6

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Loxc;->m()Louo;

    move-result-object v0

    invoke-virtual {v0}, Louo;->c()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Loxc;->p()Lowv;

    move-result-object v0

    invoke-virtual {v0}, Lowv;->d()V

    return-void

    :cond_0
    iput-wide v4, v1, Loxc;->j:J

    :cond_1
    iget-object v0, v1, Loxc;->h:Lovd;

    .line 11
    invoke-virtual {v0}, Lovd;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Loxc;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Loxc;->X()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    .line 18
    sget-object v0, Lotx;->A:Lotw;

    invoke-virtual {v0}, Lotw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    const-string v8, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v0, v8, v9}, Lotk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 21
    invoke-virtual {v0, v10, v9}, Lotk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v10

    invoke-virtual {v10}, Loth;->l()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    sget-object v10, Lotx;->v:Lotw;

    .line 27
    invoke-virtual {v10}, Lotw;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    sget-object v10, Lotx;->u:Lotw;

    .line 25
    invoke-virtual {v10}, Lotw;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    sget-object v10, Lotx;->t:Lotw;

    .line 29
    invoke-virtual {v10}, Lotw;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 27
    :goto_2
    iget-object v13, v1, Loxc;->g:Lown;

    .line 30
    iget-object v13, v13, Lown;->c:Lour;

    invoke-virtual {v13}, Lour;->a()J

    move-result-wide v13

    iget-object v15, v1, Loxc;->g:Lown;

    .line 31
    iget-object v15, v15, Lown;->d:Lour;

    invoke-virtual {v15}, Lour;->a()J

    move-result-wide v15

    .line 32
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v8

    const-string v12, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v17, v10

    .line 33
    invoke-virtual {v8, v12, v9, v4, v5}, Lotk;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v8

    const-string v12, "select max(timestamp) from raw_events"

    .line 35
    invoke-virtual {v8, v12, v9, v4, v5}, Lotk;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    .line 36
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_8

    :cond_7
    move-wide v6, v4

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v8, v2

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v13, v2

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v2, v10

    sub-long/2addr v15, v2

    .line 39
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v2, v12

    add-long/2addr v6, v8

    .line 40
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v0, :cond_9

    cmp-long v0, v10, v4

    if-lez v0, :cond_9

    .line 41
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long v6, v6, v17

    .line 42
    :cond_9
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-result-object v0

    move-wide/from16 v12, v17

    invoke-virtual {v0, v10, v11, v12, v13}, Loxd;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    add-long v6, v10, v12

    :cond_a
    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    cmp-long v0, v2, v8

    if-ltz v0, :cond_c

    const/4 v0, 0x0

    .line 43
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    sget-object v8, Lotx;->C:Lotw;

    .line 44
    invoke-virtual {v8}, Lotw;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v9, 0x14

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v0, v8, :cond_7

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    sget-object v10, Lotx;->B:Lotw;

    .line 46
    invoke-virtual {v10}, Lotw;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    mul-long v10, v10, v8

    add-long/2addr v6, v10

    cmp-long v8, v6, v2

    if-lez v8, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v0, v6, v4

    if-nez v0, :cond_d

    .line 47
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Loxc;->m()Louo;

    move-result-object v0

    invoke-virtual {v0}, Louo;->c()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Loxc;->p()Lowv;

    move-result-object v0

    invoke-virtual {v0}, Lowv;->d()V

    return-void

    .line 50
    :cond_d
    invoke-virtual/range {p0 .. p0}, Loxc;->l()Loun;

    move-result-object v0

    invoke-virtual {v0}, Loun;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 102
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v2, "No network"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Loxc;->m()Louo;

    move-result-object v0

    iget-object v2, v0, Louo;->a:Loxc;

    .line 104
    invoke-virtual {v2}, Loxc;->x()V

    iget-object v2, v0, Louo;->a:Loxc;

    .line 105
    invoke-virtual {v2}, Loxc;->v()V

    iget-boolean v2, v0, Louo;->b:Z

    if-nez v2, :cond_e

    .line 106
    invoke-virtual {v0}, Louo;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 107
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v0, Louo;->a:Loxc;

    .line 109
    invoke-virtual {v2}, Loxc;->l()Loun;

    move-result-object v2

    invoke-virtual {v2}, Loun;->a()Z

    move-result v2

    iput-boolean v2, v0, Louo;->c:Z

    .line 110
    invoke-virtual {v0}, Louo;->b()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    iget-boolean v3, v0, Louo;->c:Z

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Louo;->b:Z

    .line 112
    :cond_e
    invoke-virtual/range {p0 .. p0}, Loxc;->p()Lowv;

    move-result-object v0

    invoke-virtual {v0}, Lowv;->d()V

    return-void

    :cond_f
    iget-object v0, v1, Loxc;->g:Lown;

    .line 51
    iget-object v0, v0, Lown;->b:Lour;

    invoke-virtual {v0}, Lour;->a()J

    move-result-wide v2

    .line 52
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    sget-object v0, Lotx;->s:Lotw;

    .line 53
    invoke-virtual {v0}, Lotw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v8, v9}, Loxd;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    add-long/2addr v2, v8

    .line 55
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 56
    :cond_10
    invoke-virtual/range {p0 .. p0}, Loxc;->m()Louo;

    move-result-object v0

    invoke-virtual {v0}, Louo;->c()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Loxc;->X()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-gtz v0, :cond_11

    .line 59
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    sget-object v0, Lotx;->w:Lotw;

    .line 60
    invoke-virtual {v0}, Lotw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v0, v1, Loxc;->g:Lown;

    .line 61
    iget-object v0, v0, Lown;->c:Lour;

    invoke-virtual/range {p0 .. p0}, Loxc;->X()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 61
    invoke-virtual {v0, v2, v3}, Lour;->b(J)V

    .line 63
    :cond_11
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v3, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Loxc;->p()Lowv;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lowx;->Y()V

    .line 66
    invoke-virtual {v0}, Lovk;->R()V

    .line 67
    invoke-virtual {v0}, Lovk;->K()Landroid/content/Context;

    move-result-object v3

    .line 68
    invoke-static {v3}, Loxf;->ap(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 69
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->j:Loug;

    const-string v9, "Receiver not registered/enabled"

    invoke-virtual {v8, v9}, Loug;->a(Ljava/lang/String;)V

    .line 70
    :cond_12
    invoke-static {v3}, Loxf;->aw(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 71
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->j:Loug;

    const-string v8, "Service not registered/enabled"

    invoke-virtual {v3, v8}, Loug;->a(Ljava/lang/String;)V

    .line 72
    :cond_13
    invoke-virtual {v0}, Lowv;->d()V

    .line 73
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->k:Loug;

    const-string v8, "Scheduling upload, millis"

    invoke-virtual {v3, v8, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lovk;->S()V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    invoke-virtual {v0}, Lovk;->L()Loth;

    sget-object v2, Lotx;->x:Lotw;

    .line 77
    invoke-virtual {v2}, Lotw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, v6, v2

    if-gez v4, :cond_14

    .line 78
    invoke-virtual {v0}, Lowv;->c()Lotl;

    move-result-object v2

    invoke-virtual {v2}, Lotl;->d()Z

    move-result v2

    if-nez v2, :cond_14

    .line 79
    invoke-virtual {v0}, Lowv;->c()Lotl;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lotl;->c(J)V

    .line 80
    :cond_14
    invoke-virtual {v0}, Lovk;->R()V

    .line 81
    invoke-virtual {v0}, Lovk;->K()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 82
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lowv;->a()I

    move-result v0

    .line 84
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 85
    invoke-virtual {v4, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v6, v6

    .line 88
    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    const-string v0, "jobscheduler"

    .line 91
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lopt;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_8

    .line 94
    :cond_15
    sget-object v0, Lopt;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    const/4 v2, 0x6

    const-string v5, "JobSchedulerCompat"

    .line 21
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "myUserId invocation illegal"

    .line 97
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    const/4 v9, 0x0

    :goto_6
    const-string v2, "UploadAlarm"

    const-string v0, "com.google.android.gms"

    .line 96
    sget-object v5, Lopt;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_18

    const/4 v6, 0x4

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_17
    return-void

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_7
    const-string v5, "error calling scheduleAsPackage"

    .line 100
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_18
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    .line 94
    :cond_19
    :goto_8
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    .line 12
    :cond_1a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Loxc;->m()Louo;

    move-result-object v0

    invoke-virtual {v0}, Louo;->c()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Loxc;->p()Lowv;

    move-result-object v0

    invoke-virtual {v0}, Lowv;->d()V

    return-void
.end method

.method final M(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loxc;->x()V

    .line 3
    invoke-static/range {p2 .. p2}, Loxc;->aa(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loxf;->i(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Loxf;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v6

    iget-object v7, v1, Loxc;->E:Loxe;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Loxf;->H(Loxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Loxf;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Loxf;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v10

    iget-object v11, v1, Loxc;->E:Loxe;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Loxf;->H(Loxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Loxf;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v7

    const-string v8, "_sno"

    invoke-virtual {v7, v5, v8}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lafua;->e:Ljava/lang/Object;

    .line 28
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 34
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->f:Loug;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lafua;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {v8, v11, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_9
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v7

    const-string v8, "_s"

    invoke-virtual {v7, v5, v8}, Lotk;->i(Ljava/lang/String;Ljava/lang/String;)Loto;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, Loto;->c:J

    .line 32
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->k:Loug;

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0x0

    .line 34
    :goto_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v5, v2}, Loxc;->M(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_b
    new-instance v5, Lafua;

    .line 37
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 39
    invoke-static {v9}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v7

    iget-object v7, v7, Loui;->k:Loug;

    .line 41
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v8

    iget-object v9, v5, Lafua;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Setting user property"

    .line 42
    invoke-virtual {v7, v9, v8, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    invoke-virtual {v4}, Lotk;->r()V

    :try_start_0
    iget-object v4, v5, Lafua;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 45
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v7, v3}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v5, Lafua;->e:Ljava/lang/Object;

    iget-object v3, v3, Lafua;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 48
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v7, "_lair"

    .line 49
    invoke-virtual {v3, v4, v7}, Lotk;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_c
    invoke-virtual {v1, v2}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    .line 51
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    invoke-virtual {v3, v5}, Lotk;->J(Lafua;)Z

    move-result v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v4

    sget-object v7, Lotx;->aC:Lotw;

    invoke-virtual {v4, v7}, Loth;->p(Lotw;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Loxd;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 56
    invoke-virtual {v0, v6, v7}, Losu;->T(J)V

    .line 57
    invoke-virtual {v0}, Losu;->Y()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lotk;->y(Losu;)V

    .line 59
    :cond_d
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0}, Lotk;->x()V

    if-nez v3, :cond_e

    .line 60
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 61
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v4

    iget-object v6, v5, Lafua;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lafua;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v3, v4, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v6

    iget-object v7, v1, Loxc;->E:Loxe;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 64
    invoke-virtual/range {v6 .. v12}, Loxf;->H(Loxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_e
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0}, Lotk;->u()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    .line 66
    throw v0
.end method

.method final N()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loxc;->x()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Loxc;->x:Z

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Loxc;->W()V

    iget-object v4, v1, Loxc;->h:Lovd;

    .line 4
    invoke-virtual {v4}, Lovd;->n()Lowl;

    move-result-object v4

    iget-object v4, v4, Lowl;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 6
    invoke-virtual {v2, v4}, Loug;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-boolean v3, v1, Loxc;->x:Z

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loxc;->y()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 266
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Loug;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-boolean v3, v1, Loxc;->x:Z

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    iget-wide v4, v1, Loxc;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 265
    invoke-virtual/range {p0 .. p0}, Loxc;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-boolean v3, v1, Loxc;->x:Z

    goto :goto_0

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    iget-object v4, v1, Loxc;->o:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Loug;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-boolean v3, v1, Loxc;->x:Z

    goto :goto_0

    .line 11
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Loxc;->l()Loun;

    move-result-object v4

    invoke-virtual {v4}, Loun;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Loug;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Loxc;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-boolean v3, v1, Loxc;->x:Z

    goto :goto_0

    .line 14
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Loxc;->X()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v8

    sget-object v9, Lotx;->R:Lotw;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Loth;->f(Ljava/lang/String;Lotw;)I

    move-result v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    invoke-static {}, Loth;->v()J

    move-result-wide v11

    sub-long v11, v4, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 18
    invoke-virtual {v1, v11, v12}, Loxc;->P(J)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v1, Loxc;->g:Lown;

    .line 19
    iget-object v8, v8, Lown;->c:Lour;

    invoke-virtual {v8}, Lour;->a()J

    move-result-wide v8

    cmp-long v11, v8, v6

    if-eqz v11, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->j:Loug;

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v7, v8}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v6

    invoke-virtual {v6}, Lotk;->l()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_5b

    iget-wide v11, v1, Loxc;->q:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 26
    :try_start_6
    invoke-virtual {v7}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    .line 27
    invoke-virtual {v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v12, :cond_7

    if-eqz v11, :cond_8

    .line 29
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    .line 30
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v11, v10

    .line 31
    :goto_3
    :try_start_a
    invoke-virtual {v7}, Lovk;->aB()Loui;

    move-result-object v7

    iget-object v7, v7, Loui;->c:Loug;

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v12}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v8, v1, Loxc;->q:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    :goto_5
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_9
    throw v2

    .line 33
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v7

    sget-object v8, Lotx;->h:Lotw;

    .line 34
    invoke-virtual {v7, v6, v8}, Loth;->f(Ljava/lang/String;Lotw;)I

    move-result v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v8

    sget-object v9, Lotx;->i:Lotw;

    .line 36
    invoke-virtual {v8, v6, v9}, Loth;->f(Ljava/lang/String;Lotw;)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Lovk;->n()V

    .line 39
    invoke-virtual {v9}, Lowx;->Y()V

    if-lez v7, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 40
    :goto_7
    invoke-static {v11}, Lc;->A(Z)V

    if-lez v8, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 41
    :goto_8
    invoke-static {v11}, Lc;->A(Z)V

    .line 42
    invoke-static {v6}, Lpda;->bp(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v11, 0x400

    const/4 v12, 0x2

    .line 43
    :try_start_c
    invoke-virtual {v9}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "queue"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v15, v3

    const-string v16, "data"

    aput-object v16, v15, v2

    const-string v16, "retry_count"

    aput-object v16, v15, v12

    const-string v16, "app_id=?"

    new-array v10, v2, [Ljava/lang/String;

    aput-object v6, v10, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    .line 44
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v10

    .line 45
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 46
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v10, :cond_e

    .line 47
    :try_start_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v7, :cond_d

    .line 48
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_d
    move-wide/from16 v20, v4

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v20, v4

    goto/16 :goto_10

    .line 213
    :cond_e
    :try_start_10
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 50
    :goto_9
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 51
    :try_start_11
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 52
    invoke-virtual {v9}, Loww;->W()Loxd;

    move-result-object v16
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 53
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 54
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-wide/from16 v20, v4

    :try_start_13
    new-array v4, v11, [B

    .line 56
    :goto_a
    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_11

    .line 58
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 59
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 60
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 61
    :try_start_14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    array-length v3, v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    add-int/2addr v3, v13

    if-le v3, v8, :cond_f

    goto/16 :goto_e

    .line 62
    :cond_f
    :try_start_15
    sget-object v3, Loxz;->a:Loxz;

    .line 63
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object v3

    check-cast v3, Lajql;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/4 v4, 0x2

    .line 66
    :try_start_16
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    .line 67
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 68
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v12, v3, Lajql;->instance:Lajqt;

    .line 69
    check-cast v12, Loxz;

    iget v11, v12, Loxz;->c:I

    or-int/2addr v11, v4

    iput v11, v12, Loxz;->c:I

    iput v5, v12, Loxz;->J:I

    .line 70
    :cond_10
    array-length v2, v2

    add-int/2addr v13, v2

    .line 71
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Loxz;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 64
    invoke-virtual {v9}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    .line 57
    :try_start_17
    invoke-virtual {v12, v4, v11, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const/16 v11, 0x400

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-wide/from16 v20, v4

    :goto_b
    move-object v2, v0

    .line 72
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v3, v4, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    move-object v2, v0

    .line 74
    :try_start_19
    invoke-virtual {v9}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v2, :cond_13

    if-le v13, v8, :cond_12

    goto :goto_e

    :cond_12
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v11, 0x400

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_13
    :goto_e
    if-eqz v7, :cond_14

    .line 48
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_14
    move-object v8, v10

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    :goto_f
    move-object v2, v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_2c

    :catch_a
    move-exception v0

    move-wide/from16 v20, v4

    move-object v2, v0

    const/4 v7, 0x0

    .line 77
    :goto_10
    :try_start_1b
    invoke-virtual {v9}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Error querying bundles. appId"

    invoke-static {v6}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v7, :cond_15

    .line 48
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_15
    :goto_11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 81
    invoke-virtual {v1, v6}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v2

    invoke-virtual {v2}, Lovo;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 82
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 83
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Loxz;

    iget-object v4, v3, Loxz;->v:Ljava/lang/String;

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v2, v3, Loxz;->v:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    .line 85
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 86
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Loxz;

    iget-object v5, v4, Loxz;->v:Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_14

    :cond_18
    iget-object v4, v4, Loxz;->v:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x0

    .line 89
    invoke-interface {v8, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto :goto_15

    :cond_19
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 90
    :cond_1a
    :goto_15
    sget-object v2, Loxy;->a:Loxy;

    .line 91
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 93
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v5

    invoke-virtual {v5, v6}, Loth;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 95
    invoke-virtual {v1, v6}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v5

    invoke-virtual {v5}, Lovo;->g()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_16

    :cond_1b
    const/4 v5, 0x0

    .line 96
    :goto_16
    invoke-virtual {v1, v6}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v7

    invoke-virtual {v7}, Lovo;->g()Z

    move-result v7

    .line 97
    invoke-virtual {v1, v6}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v9

    invoke-virtual {v9}, Lovo;->i()Z

    move-result v9

    .line 98
    invoke-static {}, Lavak;->c()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v10

    sget-object v11, Lotx;->al:Lotw;

    .line 100
    invoke-virtual {v10, v6, v11}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_17
    const v13, 0x8000

    if-ge v11, v3, :cond_21

    .line 101
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Loxz;

    invoke-virtual {v14}, Lajqt;->toBuilder()Lajql;

    move-result-object v14

    .line 102
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v15

    invoke-virtual {v15}, Loth;->z()V

    .line 104
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v15, v14, Lajql;->instance:Lajqt;

    .line 105
    check-cast v15, Loxz;

    iget v12, v15, Loxz;->b:I

    or-int/2addr v12, v13

    iput v12, v15, Loxz;->b:I

    const-wide/32 v12, 0x1388f

    iput-wide v12, v15, Loxz;->u:J

    .line 106
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v12, v14, Lajql;->instance:Lajqt;

    .line 107
    check-cast v12, Loxz;

    iget v13, v12, Loxz;->b:I

    const/4 v15, 0x2

    or-int/2addr v13, v15

    iput v13, v12, Loxz;->b:I

    move-object v15, v8

    move/from16 v22, v9

    move-wide/from16 v8, v20

    iput-wide v8, v12, Loxz;->g:J

    .line 108
    invoke-virtual/range {p0 .. p0}, Loxc;->W()V

    .line 109
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v12, v14, Lajql;->instance:Lajqt;

    .line 110
    check-cast v12, Loxz;

    iget v13, v12, Loxz;->b:I

    const/high16 v16, 0x800000

    or-int v13, v13, v16

    iput v13, v12, Loxz;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v12, Loxz;->C:Z

    if-nez v5, :cond_1c

    .line 111
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v12, v14, Lajql;->instance:Lajqt;

    .line 112
    check-cast v12, Loxz;

    iget v13, v12, Loxz;->b:I

    const v16, 0x7fffffff

    and-int v13, v13, v16

    iput v13, v12, Loxz;->b:I

    sget-object v13, Loxz;->a:Loxz;

    iget-object v13, v13, Loxz;->I:Ljava/lang/String;

    iput-object v13, v12, Loxz;->I:Ljava/lang/String;

    :cond_1c
    if-nez v7, :cond_1d

    .line 113
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v12, v14, Lajql;->instance:Lajqt;

    .line 114
    check-cast v12, Loxz;

    iget v13, v12, Loxz;->b:I

    const v16, -0x10001

    and-int v13, v13, v16

    iput v13, v12, Loxz;->b:I

    sget-object v13, Loxz;->a:Loxz;

    iget-object v13, v13, Loxz;->v:Ljava/lang/String;

    iput-object v13, v12, Loxz;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v12, v14, Lajql;->instance:Lajqt;

    .line 116
    check-cast v12, Loxz;

    iget v13, v12, Loxz;->b:I

    const v16, -0x20001

    and-int v13, v13, v16

    iput v13, v12, Loxz;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v12, Loxz;->w:Z

    :cond_1d
    if-nez v22, :cond_1e

    .line 117
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v12, v14, Lajql;->instance:Lajqt;

    .line 118
    check-cast v12, Loxz;

    iget v13, v12, Loxz;->b:I

    const v16, -0x40001

    and-int v13, v13, v16

    iput v13, v12, Loxz;->b:I

    sget-object v13, Loxz;->a:Loxz;

    iget-object v13, v13, Loxz;->x:Ljava/lang/String;

    iput-object v13, v12, Loxz;->x:Ljava/lang/String;

    .line 119
    :cond_1e
    invoke-virtual {v1, v6, v14}, Loxc;->V(Ljava/lang/String;Lajql;)V

    if-nez v10, :cond_1f

    .line 120
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v12, v14, Lajql;->instance:Lajqt;

    .line 121
    check-cast v12, Loxz;

    iget v13, v12, Loxz;->c:I

    and-int/lit16 v13, v13, -0x2001

    iput v13, v12, Loxz;->c:I

    sget-object v13, Loxz;->a:Loxz;

    iget-object v13, v13, Loxz;->Q:Ljava/lang/String;

    iput-object v13, v12, Loxz;->Q:Ljava/lang/String;

    .line 122
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v12

    sget-object v13, Lotx;->V:Lotw;

    .line 123
    invoke-virtual {v12, v6, v13}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 124
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Loxz;

    invoke-virtual {v12}, Lajox;->toByteArray()[B

    move-result-object v12

    .line 125
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-result-object v13

    invoke-virtual {v13, v12}, Loxd;->c([B)J

    move-result-wide v12

    .line 126
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    move/from16 v16, v5

    iget-object v5, v14, Lajql;->instance:Lajqt;

    .line 127
    check-cast v5, Loxz;

    move/from16 v20, v7

    iget v7, v5, Loxz;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Loxz;->c:I

    iput-wide v12, v5, Loxz;->O:J

    goto :goto_18

    :cond_20
    move/from16 v16, v5

    move/from16 v20, v7

    .line 128
    :goto_18
    invoke-virtual {v2, v14}, Lajql;->au(Lajql;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move/from16 v7, v20

    move-wide/from16 v20, v8

    move-object v8, v15

    move/from16 v9, v22

    goto/16 :goto_17

    :cond_21
    move-wide/from16 v8, v20

    .line 129
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Loui;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 130
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-result-object v5

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Loxy;

    if-nez v7, :cond_22

    const-string v5, ""

    move-wide/from16 v23, v8

    goto/16 :goto_25

    .line 229
    :cond_22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\nbatch {\n"

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Loxy;->b:Lajrj;

    .line 133
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    const-string v12, "}\n"

    if-eqz v11, :cond_4e

    :try_start_1d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loxz;

    if-eqz v11, :cond_4d

    const/4 v14, 0x1

    .line 134
    invoke-static {v10, v14}, Loxd;->v(Ljava/lang/StringBuilder;I)V

    const-string v15, "bundle {\n"

    .line 135
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v11, Loxz;->b:I

    and-int/2addr v15, v14

    if-eqz v15, :cond_23

    const-string v15, "protocol_version"

    iget v13, v11, Loxz;->d:I

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v14, v15, v13}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_23
    invoke-static {}, Lavak;->c()V

    .line 138
    invoke-virtual {v5}, Lovk;->L()Loth;

    move-result-object v13

    iget-object v14, v11, Loxz;->r:Ljava/lang/String;

    sget-object v15, Lotx;->al:Lotw;

    .line 139
    invoke-virtual {v13, v14, v15}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v13

    if-nez v13, :cond_24

    goto :goto_1a

    .line 189
    :cond_24
    iget v13, v11, Loxz;->c:I

    and-int/lit16 v13, v13, 0x2000

    if-eqz v13, :cond_25

    const-string v13, "session_stitching_token"

    iget-object v14, v11, Loxz;->Q:Ljava/lang/String;

    const/4 v15, 0x1

    .line 140
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_1a
    const-string v13, "platform"

    .line 139
    iget-object v14, v11, Loxz;->l:Ljava/lang/String;

    const/4 v15, 0x1

    .line 141
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v13, v11, Loxz;->b:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_26

    const-string v13, "gmp_version"

    iget-wide v14, v11, Loxz;->t:J

    .line 142
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26
    iget v13, v11, Loxz;->b:I

    const v14, 0x8000

    and-int/2addr v13, v14

    if-eqz v13, :cond_27

    const-string v13, "uploading_gmp_version"

    iget-wide v14, v11, Loxz;->u:J

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_27
    iget v13, v11, Loxz;->c:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_28

    const-string v13, "dynamite_version"

    iget-wide v14, v11, Loxz;->N:J

    .line 144
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_28
    iget v13, v11, Loxz;->b:I

    const/high16 v14, 0x20000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_29

    const-string v13, "config_version"

    iget-wide v14, v11, Loxz;->H:J

    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_29
    const-string v13, "gmp_app_id"

    iget-object v14, v11, Loxz;->B:Ljava/lang/String;

    const/4 v15, 0x1

    .line 146
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "admob_app_id"

    iget-object v14, v11, Loxz;->K:Ljava/lang/String;

    .line 147
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "app_id"

    iget-object v14, v11, Loxz;->r:Ljava/lang/String;

    .line 148
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "app_version"

    iget-object v14, v11, Loxz;->s:Ljava/lang/String;

    .line 149
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v13, v11, Loxz;->b:I

    const/high16 v14, 0x2000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_2a

    const-string v13, "app_version_major"

    iget v14, v11, Loxz;->F:I

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    const-string v13, "firebase_instance_id"

    iget-object v14, v11, Loxz;->E:Ljava/lang/String;

    const/4 v15, 0x1

    .line 151
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v13, v11, Loxz;->b:I

    const/high16 v14, 0x80000

    and-int/2addr v13, v14

    if-eqz v13, :cond_2b

    const-string v13, "dev_cert_hash"

    iget-wide v14, v11, Loxz;->y:J

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    const-string v13, "app_store"

    iget-object v14, v11, Loxz;->q:Ljava/lang/String;

    const/4 v15, 0x1

    .line 153
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v13, v11, Loxz;->b:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_2c

    const-string v13, "upload_timestamp_millis"

    iget-wide v14, v11, Loxz;->g:J

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    iget v13, v11, Loxz;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_2d

    const-string v13, "start_timestamp_millis"

    iget-wide v14, v11, Loxz;->h:J

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    iget v13, v11, Loxz;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_2e

    const-string v13, "end_timestamp_millis"

    iget-wide v14, v11, Loxz;->i:J

    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    iget v13, v11, Loxz;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_2f

    const-string v13, "previous_bundle_start_timestamp_millis"

    iget-wide v14, v11, Loxz;->j:J

    .line 157
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 158
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    iget v13, v11, Loxz;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_30

    const-string v13, "previous_bundle_end_timestamp_millis"

    iget-wide v14, v11, Loxz;->k:J

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 160
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_30
    const-string v13, "app_instance_id"

    iget-object v14, v11, Loxz;->x:Ljava/lang/String;

    const/4 v15, 0x1

    .line 161
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "resettable_device_id"

    iget-object v14, v11, Loxz;->v:Ljava/lang/String;

    .line 162
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "ds_id"

    iget-object v14, v11, Loxz;->I:Ljava/lang/String;

    .line 163
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v13, v11, Loxz;->b:I

    const/high16 v14, 0x20000

    and-int/2addr v13, v14

    if-eqz v13, :cond_31

    const-string v13, "limited_ad_tracking"

    iget-boolean v14, v11, Loxz;->w:Z

    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_31
    const-string v13, "os_version"

    iget-object v14, v11, Loxz;->m:Ljava/lang/String;

    const/4 v15, 0x1

    .line 165
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "device_model"

    iget-object v14, v11, Loxz;->n:Ljava/lang/String;

    .line 166
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "user_default_language"

    iget-object v14, v11, Loxz;->o:Ljava/lang/String;

    .line 167
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v13, v11, Loxz;->b:I

    const/16 v14, 0x400

    and-int/2addr v13, v14

    if-eqz v13, :cond_32

    const-string v13, "time_zone_offset_minutes"

    iget v15, v11, Loxz;->p:I

    .line 168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x1

    invoke-static {v10, v14, v13, v15}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_32
    iget v13, v11, Loxz;->b:I

    const/high16 v14, 0x100000

    and-int/2addr v13, v14

    if-eqz v13, :cond_33

    const-string v13, "bundle_sequential_index"

    iget v14, v11, Loxz;->z:I

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_33
    iget v13, v11, Loxz;->b:I

    const/high16 v14, 0x800000

    and-int/2addr v13, v14

    if-eqz v13, :cond_34

    const-string v13, "service_upload"

    iget-boolean v15, v11, Loxz;->C:Z

    .line 170
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v14, 0x1

    invoke-static {v10, v14, v13, v15}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_34
    const-string v13, "health_monitor"

    iget-object v14, v11, Loxz;->A:Ljava/lang/String;

    const/4 v15, 0x1

    .line 171
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v13, v11, Loxz;->c:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_35

    const-string v13, "retry_counter"

    iget v14, v11, Loxz;->J:I

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_35
    iget v13, v11, Loxz;->c:I

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_36

    const-string v13, "consent_signals"

    iget-object v14, v11, Loxz;->P:Ljava/lang/String;

    const/4 v15, 0x1

    .line 173
    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_36
    invoke-static {}, Lauzp;->c()V

    .line 175
    invoke-virtual {v5}, Lovk;->L()Loth;

    move-result-object v13

    sget-object v14, Lotx;->az:Lotw;

    invoke-virtual {v13, v14}, Loth;->p(Lotw;)Z

    move-result v13

    if-eqz v13, :cond_37

    iget v13, v11, Loxz;->c:I

    const v14, 0x8000

    and-int/2addr v13, v14

    if-eqz v13, :cond_37

    const-string v13, "target_os_version"

    iget-wide v14, v11, Loxz;->T:J

    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_37
    iget-object v13, v11, Loxz;->f:Lajrj;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    const-string v14, "name"

    if-nez v13, :cond_39

    :cond_38
    move-object/from16 v21, v7

    move-wide/from16 v23, v8

    goto/16 :goto_1f

    .line 177
    :cond_39
    :try_start_1e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3a
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loyd;

    if-eqz v15, :cond_3a

    move-object/from16 v21, v7

    const/4 v7, 0x2

    .line 178
    invoke-static {v10, v7}, Loxd;->v(Ljava/lang/StringBuilder;I)V

    const-string v7, "user_property {\n"

    .line 179
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "set_timestamp_millis"

    move-object/from16 v22, v13

    iget v13, v15, Loyd;->b:I

    const/16 v17, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_3b

    move-wide/from16 v23, v8

    iget-wide v8, v15, Loyd;->c:J

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1c

    :cond_3b
    move-wide/from16 v23, v8

    const/4 v8, 0x0

    :goto_1c
    const/4 v9, 0x2

    .line 181
    invoke-static {v10, v9, v7, v8}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v5}, Lovk;->N()Loue;

    move-result-object v7

    iget-object v8, v15, Loyd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {v10, v9, v14, v7}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "string_value"

    iget-object v8, v15, Loyd;->e:Ljava/lang/String;

    .line 184
    invoke-static {v10, v9, v7, v8}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "int_value"

    iget v8, v15, Loyd;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3c

    iget-wide v8, v15, Loyd;->f:J

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1d

    :cond_3c
    const/4 v8, 0x0

    :goto_1d
    const/4 v9, 0x2

    invoke-static {v10, v9, v7, v8}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "double_value"

    iget v8, v15, Loyd;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_3d

    iget-wide v8, v15, Loyd;->g:D

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1e

    :cond_3d
    const/4 v8, 0x0

    :goto_1e
    const/4 v9, 0x2

    .line 187
    invoke-static {v10, v9, v7, v8}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-static {v10, v9}, Loxd;->v(Ljava/lang/StringBuilder;I)V

    .line 189
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    move-object/from16 v13, v22

    move-wide/from16 v8, v23

    goto :goto_1b

    .line 176
    :goto_1f
    iget-object v7, v11, Loxz;->D:Lajrj;

    if-nez v7, :cond_3e

    goto :goto_21

    .line 190
    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxs;

    if-eqz v8, :cond_3f

    const/4 v9, 0x2

    .line 191
    invoke-static {v10, v9}, Loxd;->v(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    .line 192
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Loxs;->b:I

    const/4 v13, 0x1

    and-int/2addr v9, v13

    if-eqz v9, :cond_40

    const-string v9, "audience_id"

    iget v13, v8, Loxs;->c:I

    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    invoke-static {v10, v15, v9, v13}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_40
    iget v9, v8, Loxs;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_41

    const-string v9, "new_audience"

    iget-boolean v13, v8, Loxs;->f:Z

    .line 194
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x2

    invoke-static {v10, v15, v9, v13}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_41
    const-string v9, "current_data"

    iget-object v13, v8, Loxs;->d:Loyb;

    if-nez v13, :cond_42

    .line 195
    sget-object v13, Loyb;->a:Loyb;

    .line 196
    :cond_42
    invoke-static {v10, v9, v13}, Loxd;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Loyb;)V

    iget v9, v8, Loxs;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_44

    const-string v9, "previous_data"

    iget-object v8, v8, Loxs;->e:Loyb;

    if-nez v8, :cond_43

    sget-object v8, Loyb;->a:Loyb;

    .line 197
    :cond_43
    invoke-static {v10, v9, v8}, Loxd;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Loyb;)V

    :cond_44
    const/4 v8, 0x2

    .line 198
    invoke-static {v10, v8}, Loxd;->v(Ljava/lang/StringBuilder;I)V

    .line 199
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 176
    :cond_45
    :goto_21
    iget-object v7, v11, Loxz;->e:Lajrj;

    if-nez v7, :cond_46

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_24

    .line 200
    :cond_46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxv;

    if-eqz v8, :cond_47

    const/4 v9, 0x2

    .line 201
    invoke-static {v10, v9}, Loxd;->v(Ljava/lang/StringBuilder;I)V

    const-string v9, "event {\n"

    .line 202
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Lovk;->N()Loue;

    move-result-object v9

    invoke-virtual {v8}, Loxv;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v10, v11, v14, v9}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Loxv;->t()Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v9, "timestamp_millis"

    invoke-virtual {v8}, Loxv;->d()J

    move-result-wide v25

    .line 204
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10, v11, v9, v13}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_48
    invoke-virtual {v8}, Loxv;->s()Z

    move-result v9

    if-eqz v9, :cond_49

    const-string v9, "previous_timestamp_millis"

    invoke-virtual {v8}, Loxv;->c()J

    move-result-wide v25

    .line 205
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v10, v13, v9, v11}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v8}, Loxv;->r()Z

    move-result v9

    if-eqz v9, :cond_4a

    const-string v9, "count"

    invoke-virtual {v8}, Loxv;->a()I

    move-result v11

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v10, v13, v9, v11}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_4a
    invoke-virtual {v8}, Loxv;->b()I

    move-result v9

    if-eqz v9, :cond_4b

    invoke-virtual {v8}, Loxv;->i()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    .line 208
    invoke-virtual {v5, v10, v9, v8}, Loxd;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_23

    :cond_4b
    const/4 v9, 0x2

    .line 209
    :goto_23
    invoke-static {v10, v9}, Loxd;->v(Ljava/lang/StringBuilder;I)V

    .line 210
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_4c
    const/4 v9, 0x2

    const/4 v7, 0x1

    .line 211
    :goto_24
    invoke-static {v10, v7}, Loxd;->v(Ljava/lang/StringBuilder;I)V

    .line 212
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    move-wide/from16 v8, v23

    const v13, 0x8000

    goto/16 :goto_19

    :cond_4d
    move-wide/from16 v23, v8

    goto/16 :goto_19

    :cond_4e
    move-wide/from16 v23, v8

    .line 213
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_4f
    move-wide/from16 v23, v8

    const/4 v5, 0x0

    .line 214
    :goto_25
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Loxy;

    .line 215
    invoke-virtual {v7}, Lajox;->toByteArray()[B

    move-result-object v15

    iget-object v7, v1, Loxc;->F:Loww;

    .line 216
    invoke-static {}, Lavat;->c()V

    invoke-virtual {v7}, Lovk;->L()Loth;

    move-result-object v8

    sget-object v9, Lotx;->am:Lotw;

    invoke-virtual {v8, v9}, Loth;->p(Lotw;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 217
    invoke-virtual {v7}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->k:Loug;

    const-string v9, "sgtm feature flag enabled."

    invoke-virtual {v8, v9}, Loug;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v7}, Loww;->T()Lotk;

    move-result-object v8

    invoke-virtual {v8, v6}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v8

    if-nez v8, :cond_50

    new-instance v8, Lqej;

    .line 231
    invoke-virtual {v7, v6}, Loww;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lqej;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 219
    :cond_50
    invoke-virtual {v8}, Losu;->Z()Z

    move-result v9

    if-nez v9, :cond_51

    :goto_26
    const/4 v10, 0x0

    goto :goto_28

    .line 220
    :cond_51
    invoke-virtual {v7}, Lovk;->aB()Loui;

    move-result-object v9

    iget-object v9, v9, Loui;->k:Loug;

    const-string v10, "sgtm upload enabled in manifest."

    invoke-virtual {v9, v10}, Loug;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v7}, Loww;->U()Louw;

    move-result-object v9

    invoke-virtual {v8}, Losu;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Louw;->c(Ljava/lang/String;)Loxq;

    move-result-object v8

    if-nez v8, :cond_52

    goto :goto_26

    :cond_52
    iget-object v9, v8, Loxq;->l:Ljava/lang/String;

    .line 222
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_53

    goto :goto_26

    :cond_53
    iget-object v8, v8, Loxq;->m:Ljava/lang/String;

    .line 223
    invoke-virtual {v7}, Lovk;->aB()Loui;

    move-result-object v10

    iget-object v10, v10, Loui;->k:Loug;

    const-string v11, "sgtm configured with upload_url, server_info"

    .line 224
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "Y"

    const-string v14, "N"

    move-object/from16 v16, v13

    const/4 v13, 0x1

    if-eq v13, v12, :cond_54

    move-object v13, v14

    goto :goto_27

    :cond_54
    move-object/from16 v13, v16

    .line 225
    :goto_27
    invoke-virtual {v10, v11, v9, v13}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_55

    .line 227
    invoke-virtual {v7}, Lovk;->R()V

    new-instance v10, Lqej;

    invoke-direct {v10, v9}, Lqej;-><init>(Ljava/lang/Object;)V

    goto :goto_28

    :cond_55
    new-instance v10, Ljava/util/HashMap;

    .line 228
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "x-google-sgtm-server-info"

    .line 229
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lqej;

    invoke-direct {v8, v9, v10}, Lqej;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v10, v8

    :goto_28
    if-nez v10, :cond_56

    goto :goto_29

    :cond_56
    move-object v8, v10

    goto :goto_2a

    .line 219
    :cond_57
    :goto_29
    new-instance v8, Lqej;

    .line 230
    invoke-virtual {v7, v6}, Loww;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lqej;-><init>(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 232
    :goto_2a
    :try_start_1f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    .line 233
    invoke-static {v7}, Lc;->A(Z)V

    iget-object v7, v1, Loxc;->o:Ljava/util/List;

    if-eqz v7, :cond_58

    .line 234
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->c:Loug;

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Loug;->a(Ljava/lang/String;)V

    goto :goto_2b

    .line 7
    :cond_58
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Loxc;->o:Ljava/util/List;

    .line 234
    :goto_2b
    iget-object v4, v1, Loxc;->g:Lown;

    .line 236
    iget-object v4, v4, Lown;->d:Lour;

    move-wide/from16 v9, v23

    invoke-virtual {v4, v9, v10}, Lour;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_59

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 237
    check-cast v2, Loxy;

    iget-object v2, v2, Loxy;->b:Lajrj;
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const/4 v3, 0x0

    .line 238
    :try_start_20
    invoke-interface {v2, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    check-cast v2, Loxz;

    iget-object v4, v2, Loxz;->r:Ljava/lang/String;

    .line 239
    :cond_59
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v15

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v5}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Loxc;->n:Z

    .line 241
    invoke-virtual/range {p0 .. p0}, Loxc;->l()Loun;

    move-result-object v12

    new-instance v14, Ljava/net/URL;

    iget-object v2, v8, Lqej;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 242
    invoke-direct {v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lqej;->b:Ljava/lang/Object;

    new-instance v3, Lowy;

    invoke-direct {v3, v1}, Lowy;-><init>(Loxc;)V

    .line 243
    invoke-virtual {v12}, Lovk;->n()V

    .line 244
    invoke-virtual {v12}, Lowx;->Y()V

    .line 245
    invoke-virtual {v12}, Lovk;->aC()Lovb;

    move-result-object v4

    new-instance v5, Loum;

    move-object v11, v5

    move-object v13, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Loum;-><init>(Loun;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Louk;)V

    .line 246
    invoke-virtual {v4, v5}, Lovb;->e(Ljava/lang/Runnable;)V
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto/16 :goto_31

    .line 247
    :catch_b
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lqej;->a:Ljava/lang/Object;

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_31

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_2c
    if-eqz v10, :cond_5a

    .line 48
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_5a
    throw v2

    :cond_5b
    move-wide v2, v8

    move-wide v9, v4

    .line 29
    iput-wide v2, v1, Loxc;->q:J

    .line 249
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    .line 250
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    invoke-static {}, Loth;->v()J

    move-result-wide v3

    sub-long v3, v9, v3

    .line 251
    invoke-virtual {v2}, Lovk;->n()V

    .line 252
    invoke-virtual {v2}, Lowx;->Y()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 253
    :try_start_23
    invoke-virtual {v2}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 254
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    .line 255
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 256
    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_5c

    .line 257
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->k:Loug;

    const-string v5, "No expired configs for apps with pending events"

    invoke-virtual {v4, v5}, Loug;->a(Ljava/lang/String;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v3, :cond_5d

    .line 258
    :goto_2d
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto :goto_2f

    :cond_5c
    const/4 v4, 0x0

    .line 259
    :try_start_26
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    if-eqz v3, :cond_5e

    .line 258
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto :goto_30

    :catch_c
    move-exception v0

    move-object v4, v0

    goto :goto_2e

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto :goto_32

    :catch_d
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x0

    .line 260
    :goto_2e
    :try_start_28
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v5, "Error selecting expired configs"

    invoke-virtual {v2, v5, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    if-eqz v3, :cond_5d

    goto :goto_2d

    :cond_5d
    :goto_2f
    const/4 v10, 0x0

    .line 262
    :cond_5e
    :goto_30
    :try_start_29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 263
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2, v10}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 264
    invoke-virtual {v1, v2}, Loxc;->z(Losu;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :cond_5f
    :goto_31
    const/4 v2, 0x0

    .line 246
    iput-boolean v2, v1, Loxc;->x:Z

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    :goto_32
    if-eqz v10, :cond_60

    .line 258
    :try_start_2a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_60
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_33

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 258
    :goto_33
    iput-boolean v3, v1, Loxc;->x:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Loxc;->y()V

    .line 267
    goto :goto_35

    :goto_34
    throw v2

    :goto_35
    goto :goto_34
.end method

.method final O(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v8}, Lpda;->bp(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Loxc;->x()V

    .line 6
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    invoke-static/range {p2 .. p2}, Loxd;->D(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v10, v14, v11}, Louw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const-string v15, "_err"

    if-eqz v10, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->f:Loug;

    invoke-static {v14}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 13
    invoke-virtual {v3, v6, v4, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v3

    invoke-virtual {v3, v14}, Louw;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v3

    invoke-virtual {v3, v14}, Louw;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v10

    iget-object v11, v1, Loxc;->E:Loxe;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const/16 v13, 0xb

    const-string v2, "_ev"

    const/16 v16, 0x0

    move-object v12, v14

    move-object v14, v2

    .line 27
    invoke-virtual/range {v10 .. v16}, Loxf;->H(Loxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2, v14}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Losu;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Losu;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Loxc;->X()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    .line 22
    sget-object v5, Lotx;->z:Lotw;

    invoke-virtual {v5}, Lotw;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->j:Loug;

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Loug;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Loxc;->z(Losu;)V

    :cond_4
    return-void

    .line 28
    :cond_5
    invoke-static/range {p1 .. p1}, Louj;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Louj;

    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v11

    invoke-virtual {v11, v14}, Loth;->d(Ljava/lang/String;)I

    move-result v11

    .line 31
    invoke-virtual {v10, v2, v11}, Loxf;->F(Louj;I)V

    .line 32
    invoke-static {}, Lauzg;->c()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v10

    sget-object v11, Lotx;->aw:Lotw;

    invoke-virtual {v10, v11}, Loth;->p(Lotw;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 34
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v10

    sget-object v11, Lotx;->Q:Lotw;

    const/16 v12, 0xa

    const/16 v13, 0x23

    .line 35
    invoke-virtual {v10, v14, v11, v12, v13}, Loth;->g(Ljava/lang/String;Lotw;II)I

    move-result v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    new-instance v11, Ljava/util/TreeSet;

    iget-object v12, v2, Louj;->d:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "items"

    .line 38
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 39
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v13

    move-object/from16 v16, v11

    iget-object v11, v2, Louj;->d:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 41
    invoke-static {}, Lauzg;->c()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v12

    move-object/from16 v17, v15

    sget-object v15, Lotx;->aw:Lotw;

    invoke-virtual {v12, v15}, Loth;->p(Lotw;)Z

    move-result v12

    .line 43
    invoke-static {v11}, Lpda;->br(Ljava/lang/Object;)V

    .line 44
    array-length v15, v11

    move-wide/from16 v21, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v15, :cond_c

    aget-object v9, v11, v8

    .line 45
    check-cast v9, Landroid/os/Bundle;

    move-object/from16 v18, v11

    new-instance v11, Ljava/util/TreeSet;

    move/from16 v19, v15

    .line 46
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/String;

    .line 48
    invoke-static {v11}, Loxf;->ao(Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v24, v4

    if-eqz v20, :cond_a

    sget-object v4, Lovq;->d:[Ljava/lang/String;

    invoke-static {v11, v4}, Loxf;->ab(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v15, v15, 0x1

    if-le v15, v10, :cond_9

    if-eqz v12, :cond_8

    .line 49
    invoke-virtual {v13}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->e:Loug;

    move/from16 v20, v12

    const-string v12, "Param can\'t contain more than "

    move/from16 v25, v15

    const-string v15, " item-scoped custom parameters"

    .line 50
    invoke-static {v10, v12, v15}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v13}, Lovk;->N()Loue;

    move-result-object v15

    invoke-virtual {v15, v11}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v10

    .line 52
    invoke-virtual {v13}, Lovk;->N()Loue;

    move-result-object v10

    invoke-virtual {v10, v9}, Loue;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v4, v12, v15, v10}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1c

    .line 54
    invoke-virtual {v13, v9, v4}, Loxf;->aa(Landroid/os/Bundle;I)Z

    goto :goto_5

    :cond_8
    move/from16 v26, v10

    move/from16 v20, v12

    move/from16 v25, v15

    .line 55
    invoke-virtual {v13}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->e:Loug;

    .line 56
    invoke-virtual {v13}, Lovk;->N()Loue;

    move-result-object v10

    invoke-virtual {v10, v11}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v13}, Lovk;->N()Loue;

    move-result-object v12

    invoke-virtual {v12, v9}, Loue;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Param cannot contain item-scoped custom parameters"

    .line 58
    invoke-virtual {v4, v15, v10, v12}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x17

    .line 59
    invoke-virtual {v13, v9, v4}, Loxf;->aa(Landroid/os/Bundle;I)Z

    .line 60
    :goto_5
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 v26, v10

    move/from16 v20, v12

    move/from16 v25, v15

    :goto_6
    move/from16 v12, v20

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    move/from16 v15, v25

    goto :goto_7

    :cond_a
    move/from16 v26, v10

    move/from16 v20, v12

    move/from16 v12, v20

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    :goto_7
    move/from16 v10, v26

    goto/16 :goto_4

    :cond_b
    move-object/from16 v24, v4

    move/from16 v26, v10

    move/from16 v20, v12

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v18

    move/from16 v15, v19

    goto/16 :goto_3

    :cond_c
    move-object/from16 v11, v16

    move-object/from16 v15, v17

    move-wide/from16 v8, v21

    goto/16 :goto_2

    :cond_d
    move-object/from16 v24, v4

    move-wide/from16 v21, v8

    move-object/from16 v17, v15

    .line 61
    invoke-virtual {v2}, Louj;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Loui;->i(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 63
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->k:Loug;

    .line 64
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v10

    iget-object v11, v10, Loue;->d:Lsso;

    .line 65
    invoke-virtual {v11}, Lsso;->f()Z

    move-result v11

    if-nez v11, :cond_e

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 96
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "origin="

    .line 67
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",name="

    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v10, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",params="

    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v12, :cond_f

    const/4 v10, 0x0

    goto :goto_8

    .line 76
    :cond_f
    iget-object v13, v10, Loue;->d:Lsso;

    .line 73
    invoke-virtual {v13}, Lsso;->f()Z

    move-result v13

    if-nez v13, :cond_10

    .line 74
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/EventParams;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 75
    :cond_10
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v12}, Loue;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 76
    :goto_8
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_9
    const-string v11, "Logging event"

    .line 64
    invoke-virtual {v4, v11, v10}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_11
    sget-object v4, Lauzd;->a:Lauzd;

    .line 78
    invoke-virtual {v4}, Lauzd;->b()Lauze;

    move-result-object v4

    invoke-interface {v4}, Lauze;->b()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v4

    sget-object v10, Lotx;->at:Lotw;

    invoke-virtual {v4, v10}, Loth;->p(Lotw;)Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    invoke-virtual {v4}, Lotk;->r()V

    .line 80
    :try_start_0
    invoke-virtual {v1, v3}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    const-string v4, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v4, :cond_13

    :try_start_1
    const-string v4, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v4, 0x1

    :goto_b
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v27, v5

    move-object v4, v14

    move-object/from16 v9, v17

    goto/16 :goto_13

    :cond_15
    :goto_c
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v12, "currency"

    .line 85
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v12, "value"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    .line 86
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v18

    const-wide/16 v25, 0x0

    cmpl-double v4, v12, v25

    if-nez v4, :cond_16

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v18

    :cond_16
    const-wide/high16 v18, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v12, v18

    if-gtz v4, :cond_17

    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v12, v18

    if-ltz v4, :cond_17

    .line 94
    :try_start_2
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    neg-long v12, v12

    goto :goto_d

    .line 89
    :cond_17
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v14}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 91
    invoke-virtual {v2, v3, v4, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    return-void

    :cond_18
    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 97
    :cond_19
    :goto_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    invoke-virtual {v11, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "[A-Z]{3}"

    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v10

    invoke-virtual {v10, v14, v4}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget-object v10, v10, Lafua;->e:Ljava/lang/Object;

    .line 101
    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_1a

    goto :goto_f

    .line 114
    :cond_1a
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v18, Lafua;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Loxc;->X()V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    add-long/2addr v10, v12

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v10, v18

    move-object v11, v14

    move-object v12, v15

    const/4 v15, 0x0

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v9, v17

    const/4 v8, 0x0

    move-wide/from16 v14, v19

    move-object/from16 v16, v23

    invoke-direct/range {v10 .. v16}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v27, v5

    :goto_e
    move-object/from16 v5, v18

    goto/16 :goto_12

    :cond_1b
    :goto_f
    move-object/from16 v9, v17

    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v10

    .line 103
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v11

    sget-object v15, Lotx;->E:Lotw;

    .line 104
    invoke-virtual {v11, v14, v15}, Loth;->f(Ljava/lang/String;Lotw;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 105
    invoke-static {v14}, Lpda;->bp(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v10}, Lovk;->n()V

    .line 107
    invoke-virtual {v10}, Lowx;->Y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    invoke-virtual {v10}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v5

    const/4 v5, 0x3

    :try_start_5
    new-array v5, v5, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v14, v5, v16

    const/16 v16, 0x1

    aput-object v14, v5, v16

    .line 109
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 110
    invoke-virtual {v15, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v27, v5

    :goto_10
    move-object v5, v0

    .line 111
    :try_start_6
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->c:Loug;

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v14}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_11
    new-instance v18, Lafua;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 112
    invoke-virtual/range {p0 .. p0}, Loxc;->X()V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, v18

    move-object v11, v14

    move-object v12, v5

    move-object v13, v4

    move-object v4, v14

    move-wide v14, v15

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_e

    .line 118
    :goto_12
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v8

    invoke-virtual {v8, v5}, Lotk;->J(Lafua;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 119
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->c:Loug;

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 120
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v12

    iget-object v13, v5, Lafua;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v5, Lafua;->e:Ljava/lang/Object;

    .line 121
    invoke-virtual {v8, v10, v11, v12, v5}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v10

    iget-object v11, v1, Loxc;->E:Loxe;

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    .line 123
    invoke-virtual/range {v10 .. v16}, Loxf;->H(Loxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    :goto_13
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 124
    invoke-static {v5}, Loxf;->ao(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 126
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v9, :cond_1d

    const-wide/16 v11, 0x0

    goto :goto_15

    .line 127
    :cond_1d
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :cond_1e
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 128
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 129
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_1e

    .line 130
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    goto :goto_14

    :cond_1f
    :goto_15
    const-wide/16 v28, 0x1

    add-long v14, v11, v28

    .line 131
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v10

    .line 132
    invoke-virtual/range {p0 .. p0}, Loxc;->a()J

    move-result-wide v11

    const/4 v9, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v13, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    const-wide/16 v6, 0x0

    move/from16 v16, v9

    move/from16 v17, v5

    move/from16 v19, v8

    .line 133
    invoke-virtual/range {v10 .. v20}, Lotk;->h(JLjava/lang/String;JZZZZZ)Loti;

    move-result-object v9

    iget-wide v10, v9, Loti;->b:J

    .line 134
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    sget-object v12, Lotx;->l:Lotw;

    .line 135
    invoke-virtual {v12}, Lotw;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    cmp-long v14, v10, v6

    if-lez v14, :cond_21

    rem-long/2addr v10, v12

    cmp-long v2, v10, v28

    if-nez v2, :cond_20

    .line 136
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Loti;->b:J

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 138
    invoke-virtual {v2, v3, v4, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :cond_20
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    return-void

    :cond_21
    if-eqz v5, :cond_23

    :try_start_7
    iget-wide v10, v9, Loti;->a:J

    .line 140
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    sget-object v14, Lotx;->n:Lotw;

    .line 141
    invoke-virtual {v14}, Lotw;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v10, v14

    cmp-long v14, v10, v6

    if-lez v14, :cond_23

    rem-long/2addr v10, v12

    cmp-long v3, v10, v28

    if-nez v3, :cond_22

    .line 420
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v7, v9, Loti;->a:J

    .line 421
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 422
    invoke-virtual {v3, v5, v6, v7}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :cond_22
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v10

    iget-object v11, v1, Loxc;->E:Loxe;

    const/16 v13, 0x10

    const-string v14, "_ev"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v12, v4

    .line 424
    invoke-virtual/range {v10 .. v16}, Loxf;->H(Loxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 425
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    return-void

    :cond_23
    const v10, 0xf4240

    if-eqz v8, :cond_25

    :try_start_8
    iget-wide v11, v9, Loti;->d:J

    .line 142
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v8

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v14, Lotx;->m:Lotw;

    .line 143
    invoke-virtual {v8, v13, v14}, Loth;->f(Ljava/lang/String;Lotw;)I

    move-result v8

    .line 144
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v13, 0x0

    .line 145
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v13, v8

    sub-long/2addr v11, v13

    cmp-long v8, v11, v6

    if-lez v8, :cond_25

    cmp-long v2, v11, v28

    if-nez v2, :cond_24

    .line 416
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Loti;->d:J

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 418
    invoke-virtual {v2, v3, v4, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    :cond_24
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    return-void

    :cond_25
    :try_start_9
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v8

    .line 147
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v9

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v9, v8, v11, v12}, Loxf;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v9

    invoke-virtual {v9, v4}, Loxf;->ak(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_26

    .line 149
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v9

    const-string v11, "_dbg"

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v8, v11, v12}, Loxf;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v9

    invoke-virtual {v9, v8, v15, v12}, Loxf;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const-string v9, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 152
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    move-object/from16 v12, v31

    .line 153
    invoke-virtual {v9, v11, v12}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v9

    if-eqz v9, :cond_27

    iget-object v11, v9, Lafua;->e:Ljava/lang/Object;

    .line 154
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_27

    .line 155
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v11

    iget-object v9, v9, Lafua;->e:Ljava/lang/Object;

    invoke-virtual {v11, v8, v12, v9}, Loxf;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_27
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v9

    .line 157
    invoke-static {v4}, Lpda;->bp(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v9}, Lovk;->n()V

    .line 159
    invoke-virtual {v9}, Lowx;->Y()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 160
    :try_start_b
    invoke-virtual {v9}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 161
    invoke-virtual {v9}, Lovk;->L()Loth;

    move-result-object v12

    sget-object v13, Lotx;->q:Lotw;

    .line 162
    invoke-virtual {v12, v4, v13}, Loth;->f(Ljava/lang/String;Lotw;)I

    move-result v12

    .line 163
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x0

    .line 164
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v14, 0x2

    new-array v6, v14, [Ljava/lang/String;

    aput-object v4, v6, v12

    const/4 v7, 0x1

    aput-object v10, v6, v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v7, v30

    .line 165
    :try_start_c
    invoke-virtual {v11, v7, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v9, v6

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v7, v30

    :goto_16
    move-object v6, v0

    .line 166
    :try_start_d
    invoke-virtual {v9}, Lovk;->aB()Loui;

    move-result-object v9

    iget-object v9, v9, Loui;->c:Loug;

    const-string v10, "Error deleting over the limit events. appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 167
    invoke-virtual {v9, v10, v11, v6}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    :goto_17
    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-lez v6, :cond_28

    .line 168
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->f:Loug;

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 170
    invoke-virtual {v6, v11, v12, v9}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    new-instance v6, Lotn;

    iget-object v11, v1, Loxc;->h:Lovd;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v9

    move-object v10, v6

    move-object v13, v4

    move-object v2, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v8

    .line 171
    invoke-direct/range {v10 .. v19}, Lotn;-><init>(Lovd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v8

    iget-object v9, v6, Lotn;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Lotk;->i(Ljava/lang/String;Ljava/lang/String;)Loto;

    move-result-object v8

    if-nez v8, :cond_2a

    .line 173
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v8

    .line 174
    invoke-static {v4}, Lpda;->bp(Ljava/lang/String;)V

    const-string v9, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v11, v10

    const-wide/16 v12, 0x0

    .line 175
    invoke-virtual {v8, v9, v11, v12, v13}, Lotk;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    .line 176
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v11

    invoke-virtual {v11, v4}, Loth;->b(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v8, v11

    if-ltz v13, :cond_29

    if-eqz v5, :cond_29

    .line 178
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 179
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v7

    iget-object v6, v6, Lotn;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v7

    invoke-virtual {v7, v4}, Loth;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 181
    invoke-virtual {v2, v3, v5, v6, v7}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v10

    iget-object v11, v1, Loxc;->E:Loxe;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    .line 183
    invoke-virtual/range {v10 .. v16}, Loxf;->H(Loxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 93
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    return-void

    :cond_29
    :try_start_e
    new-instance v5, Loto;

    iget-object v8, v6, Lotn;->b:Ljava/lang/String;

    iget-wide v11, v6, Lotn;->d:J

    .line 177
    invoke-direct {v5, v4, v8, v11, v12}, Loto;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_18

    :cond_2a
    const/4 v10, 0x0

    .line 255
    iget-object v4, v1, Loxc;->h:Lovd;

    iget-wide v11, v8, Loto;->f:J

    .line 184
    invoke-virtual {v6, v4, v11, v12}, Lotn;->a(Lovd;J)Lotn;

    move-result-object v6

    iget-wide v4, v6, Lotn;->d:J

    .line 185
    invoke-virtual {v8, v4, v5}, Loto;->c(J)Loto;

    move-result-object v5

    .line 186
    :goto_18
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    invoke-virtual {v4, v5}, Lotk;->z(Loto;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Loxc;->v()V

    .line 188
    invoke-virtual/range {p0 .. p0}, Loxc;->x()V

    .line 189
    invoke-static/range {p2 .. p2}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v4, v6, Lotn;->a:Ljava/lang/String;

    .line 190
    invoke-static {v4}, Lpda;->bp(Ljava/lang/String;)V

    iget-object v4, v6, Lotn;->a:Ljava/lang/String;

    .line 191
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 192
    invoke-static {v4}, Lc;->A(Z)V

    .line 193
    sget-object v4, Loxz;->a:Loxz;

    .line 194
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 196
    check-cast v5, Loxz;

    invoke-static {v5}, Loxz;->d(Loxz;)V

    .line 197
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 198
    check-cast v5, Loxz;

    invoke-static {v5}, Loxz;->c(Loxz;)V

    .line 199
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 200
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 202
    check-cast v8, Loxz;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Loxz;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Loxz;->b:I

    iput-object v5, v8, Loxz;->r:Ljava/lang/String;

    .line 204
    :cond_2b
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 205
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 206
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 207
    check-cast v8, Loxz;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Loxz;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Loxz;->b:I

    iput-object v5, v8, Loxz;->q:Ljava/lang/String;

    .line 209
    :cond_2c
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 210
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 212
    check-cast v8, Loxz;

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Loxz;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Loxz;->b:I

    iput-object v5, v8, Loxz;->s:Ljava/lang/String;

    .line 214
    :cond_2d
    invoke-static {}, Lavak;->c()V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 215
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v5

    sget-object v8, Lotx;->aj:Lotw;

    invoke-virtual {v5, v8}, Loth;->p(Lotw;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 216
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v9, Lotx;->al:Lotw;

    .line 217
    invoke-virtual {v5, v8, v9}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 218
    :cond_2e
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    .line 219
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 220
    check-cast v8, Loxz;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Loxz;->c:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Loxz;->c:I

    iput-object v5, v8, Loxz;->Q:Ljava/lang/String;

    .line 222
    :cond_2f
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    const-wide/32 v11, -0x80000000

    cmp-long v5, v8, v11

    if-eqz v5, :cond_30

    .line 223
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 224
    check-cast v5, Loxz;

    iget v11, v5, Loxz;->b:I

    const/high16 v12, 0x2000000

    or-int/2addr v11, v12

    iput v11, v5, Loxz;->b:I

    long-to-int v9, v8

    iput v9, v5, Loxz;->F:I

    .line 225
    :cond_30
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 226
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 227
    check-cast v5, Loxz;

    iget v11, v5, Loxz;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v5, Loxz;->b:I

    iput-wide v8, v5, Loxz;->t:J

    .line 228
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 229
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 231
    check-cast v8, Loxz;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Loxz;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v9, v11

    iput v9, v8, Loxz;->b:I

    iput-object v5, v8, Loxz;->B:Ljava/lang/String;

    .line 233
    :cond_31
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 234
    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 235
    invoke-static {v8}, Lovo;->b(Ljava/lang/String;)Lovo;

    move-result-object v8

    invoke-virtual {v5, v8}, Lovo;->d(Lovo;)Lovo;

    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lovo;->f()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 238
    check-cast v8, Loxz;

    iget v9, v8, Loxz;->c:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Loxz;->c:I

    iput-object v5, v8, Loxz;->P:Ljava/lang/String;

    iget-object v5, v8, Loxz;->B:Ljava/lang/String;

    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_32

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 240
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 241
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 242
    check-cast v9, Loxz;

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Loxz;->c:I

    or-int/2addr v11, v8

    iput v11, v9, Loxz;->c:I

    iput-object v5, v9, Loxz;->K:Ljava/lang/String;

    .line 244
    :cond_32
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-eqz v5, :cond_33

    .line 245
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 246
    check-cast v5, Loxz;

    iget v9, v5, Loxz;->b:I

    const/high16 v13, 0x80000

    or-int/2addr v9, v13

    iput v9, v5, Loxz;->b:I

    iput-wide v11, v5, Loxz;->y:J

    .line 247
    :cond_33
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    .line 248
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 249
    check-cast v5, Loxz;

    iget v9, v5, Loxz;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Loxz;->c:I

    iput-wide v11, v5, Loxz;->N:J

    .line 250
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-result-object v5

    iget-object v9, v5, Loxd;->l:Loxc;

    .line 251
    invoke-virtual {v9}, Loxc;->b()Landroid/content/Context;

    move-result-object v9

    .line 252
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v11, "com.google.android.gms.measurement"

    .line 253
    invoke-static {v11}, Lsri;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    sget-object v12, Lngd;->b:Lngd;

    .line 254
    invoke-static {v9, v11, v12}, Lsra;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lsra;

    move-result-object v9

    if-nez v9, :cond_34

    .line 255
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    goto :goto_19

    :cond_34
    invoke-virtual {v9}, Lsra;->b()Ljava/util/Map;

    move-result-object v9

    :goto_19
    if-eqz v9, :cond_38

    .line 256
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_35

    goto/16 :goto_1c

    .line 390
    :cond_35
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lotx;->P:Lotw;

    .line 258
    invoke-virtual {v12}, Lotw;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 259
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_36
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v14, :cond_36

    .line 261
    :try_start_f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_36

    .line 262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v12, :cond_36

    .line 264
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->f:Loug;

    const-string v14, "Too many experiment IDs. Number of IDs"

    .line 265
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_1b

    :catch_4
    move-exception v0

    move-object v13, v0

    .line 266
    :try_start_10
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v14

    iget-object v14, v14, Loui;->f:Loug;

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v14, v15, v13}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    .line 267
    :cond_37
    :goto_1b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_38
    :goto_1c
    const/4 v11, 0x0

    :cond_39
    if-eqz v11, :cond_3b

    .line 268
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 269
    check-cast v5, Loxz;

    iget-object v9, v5, Loxz;->M:Lajrb;

    .line 270
    invoke-interface {v9}, Lajrb;->c()Z

    move-result v12

    if-nez v12, :cond_3a

    .line 271
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v9

    iput-object v9, v5, Loxz;->M:Lajrb;

    :cond_3a
    iget-object v5, v5, Loxz;->M:Lajrb;

    .line 272
    invoke-static {v11, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 273
    :cond_3b
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 274
    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v5

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 275
    invoke-static {v9}, Lovo;->b(Ljava/lang/String;)Lovo;

    move-result-object v9

    invoke-virtual {v5, v9}, Lovo;->d(Lovo;)Lovo;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lovo;->g()Z

    move-result v9

    if-eqz v9, :cond_3c

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    if-eqz v9, :cond_3c

    iget-object v9, v1, Loxc;->g:Lown;

    .line 277
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {v9, v11, v5}, Lown;->c(Ljava/lang/String;Lovo;)Landroid/util/Pair;

    move-result-object v9

    .line 279
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3c

    .line 280
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    if-eqz v11, :cond_3c

    .line 281
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 282
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 283
    check-cast v12, Loxz;

    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Loxz;->b:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v12, Loxz;->b:I

    iput-object v11, v12, Loxz;->v:Ljava/lang/String;

    .line 285
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_3c

    .line 286
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 287
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 288
    check-cast v11, Loxz;

    iget v12, v11, Loxz;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v11, Loxz;->b:I

    iput-boolean v9, v11, Loxz;->w:Z

    .line 289
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Loxc;->j()Lotm;

    move-result-object v9

    invoke-virtual {v9}, Lotm;->b()Ljava/lang/String;

    move-result-object v9

    .line 290
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 291
    check-cast v11, Loxz;

    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Loxz;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Loxz;->b:I

    iput-object v9, v11, Loxz;->n:Ljava/lang/String;

    .line 293
    invoke-virtual/range {p0 .. p0}, Loxc;->j()Lotm;

    move-result-object v9

    invoke-virtual {v9}, Lotm;->c()Ljava/lang/String;

    move-result-object v9

    .line 294
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 295
    check-cast v11, Loxz;

    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Loxz;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Loxz;->b:I

    iput-object v9, v11, Loxz;->m:Ljava/lang/String;

    .line 297
    invoke-virtual/range {p0 .. p0}, Loxc;->j()Lotm;

    move-result-object v9

    invoke-virtual {v9}, Lotm;->a()J

    move-result-wide v11

    long-to-int v9, v11

    .line 298
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 299
    check-cast v11, Loxz;

    iget v12, v11, Loxz;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Loxz;->b:I

    iput v9, v11, Loxz;->p:I

    .line 300
    invoke-virtual/range {p0 .. p0}, Loxc;->j()Lotm;

    move-result-object v9

    invoke-virtual {v9}, Lotm;->d()Ljava/lang/String;

    move-result-object v9

    .line 301
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 302
    check-cast v11, Loxz;

    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Loxz;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Loxz;->b:I

    iput-object v9, v11, Loxz;->o:Ljava/lang/String;

    .line 304
    invoke-static {}, Lauzp;->c()V

    .line 305
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v9

    sget-object v11, Lotx;->az:Lotw;

    invoke-virtual {v9, v11}, Loth;->p(Lotw;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 306
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:J

    .line 307
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 308
    check-cast v9, Loxz;

    iget v13, v9, Loxz;->c:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v9, Loxz;->c:I

    iput-wide v11, v9, Loxz;->T:J

    :cond_3d
    iget-object v9, v1, Loxc;->h:Lovd;

    .line 309
    invoke-virtual {v9}, Lovd;->v()Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 310
    check-cast v9, Loxz;

    iget-object v9, v9, Loxz;->r:Ljava/lang/String;

    const/4 v9, 0x0

    .line 311
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3e

    goto :goto_1d

    .line 413
    :cond_3e
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 414
    check-cast v2, Loxz;

    .line 415
    throw v9

    .line 312
    :cond_3f
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v9

    if-nez v9, :cond_41

    new-instance v9, Losu;

    iget-object v11, v1, Loxc;->h:Lovd;

    .line 313
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Losu;-><init>(Lovd;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1, v5}, Loxc;->t(Lovo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Losu;->A(Ljava/lang/String;)V

    .line 315
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-virtual {v9, v11}, Losu;->I(Ljava/lang/String;)V

    .line 316
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Losu;->J(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v5}, Lovo;->g()Z

    move-result v11

    if-eqz v11, :cond_40

    iget-object v11, v1, Loxc;->g:Lown;

    .line 318
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iget-boolean v13, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 319
    invoke-virtual {v11, v12, v13}, Lown;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 320
    invoke-virtual {v9, v11}, Losu;->Q(Ljava/lang/String;)V

    :cond_40
    const-wide/16 v11, 0x0

    .line 321
    invoke-virtual {v9, v11, v12}, Losu;->N(J)V

    .line 322
    invoke-virtual {v9, v11, v12}, Losu;->O(J)V

    .line 323
    invoke-virtual {v9, v11, v12}, Losu;->M(J)V

    .line 324
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Losu;->C(Ljava/lang/String;)V

    .line 325
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    invoke-virtual {v9, v11, v12}, Losu;->D(J)V

    .line 326
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Losu;->B(Ljava/lang/String;)V

    .line 327
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    invoke-virtual {v9, v11, v12}, Losu;->K(J)V

    .line 328
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v9, v11, v12}, Losu;->F(J)V

    .line 329
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v9, v11}, Losu;->P(Z)V

    .line 330
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    invoke-virtual {v9, v11, v12}, Losu;->G(J)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v11

    invoke-virtual {v11, v9}, Lotk;->y(Losu;)V

    .line 332
    :cond_41
    invoke-virtual {v5}, Lovo;->i()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 333
    invoke-virtual {v9}, Losu;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 334
    invoke-virtual {v9}, Losu;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 336
    check-cast v11, Loxz;

    iget v12, v11, Loxz;->b:I

    const/high16 v13, 0x40000

    or-int/2addr v12, v13

    iput v12, v11, Loxz;->b:I

    iput-object v5, v11, Loxz;->x:Ljava/lang/String;

    .line 337
    :cond_42
    invoke-virtual {v9}, Losu;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 338
    invoke-virtual {v9}, Losu;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 340
    check-cast v11, Loxz;

    iget v12, v11, Loxz;->b:I

    const/high16 v13, 0x1000000

    or-int/2addr v12, v13

    iput v12, v11, Loxz;->b:I

    iput-object v5, v11, Loxz;->E:Ljava/lang/String;

    .line 341
    :cond_43
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v5

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lotk;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    .line 342
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_45

    .line 343
    sget-object v11, Loyd;->a:Loyd;

    .line 344
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 345
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafua;

    iget-object v12, v12, Lafua;->b:Ljava/lang/Object;

    .line 346
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 347
    check-cast v14, Loyd;

    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Loyd;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Loyd;->b:I

    .line 345
    check-cast v12, Ljava/lang/String;

    iput-object v12, v14, Loyd;->d:Ljava/lang/String;

    .line 349
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafua;

    iget-wide v14, v12, Lafua;->a:J

    .line 350
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 351
    check-cast v12, Loyd;

    iget v10, v12, Loyd;->b:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Loyd;->b:I

    iput-wide v14, v12, Loyd;->c:J

    .line 352
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-result-object v10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafua;

    iget-object v12, v12, Lafua;->e:Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Loxd;->A(Lajql;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 354
    check-cast v10, Loxz;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Loyd;

    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {v10}, Loxz;->b()V

    iget-object v10, v10, Loxz;->f:Lajrj;

    .line 357
    invoke-interface {v10, v11}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v10

    sget-object v11, Lotx;->aC:Lotw;

    invoke-virtual {v10, v11}, Loth;->p(Lotw;)Z

    move-result v10

    if-eqz v10, :cond_44

    const-string v10, "_sid"

    .line 359
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafua;

    iget-object v11, v11, Lafua;->b:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 360
    invoke-virtual {v9}, Losu;->j()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-eqz v12, :cond_44

    .line 361
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    invoke-virtual {v10, v11}, Loxd;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 362
    invoke-virtual {v9}, Losu;->j()J

    move-result-wide v14

    cmp-long v12, v10, v14

    if-eqz v12, :cond_44

    .line 363
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 364
    check-cast v10, Loxz;

    iget v11, v10, Loxz;->c:I

    and-int/lit16 v11, v11, -0x2001

    iput v11, v10, Loxz;->c:I

    sget-object v11, Loxz;->a:Loxz;

    iget-object v11, v11, Loxz;->Q:Ljava/lang/String;

    iput-object v11, v10, Loxz;->Q:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_44
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_45
    const/16 v17, 0x1

    .line 365
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Loxz;

    .line 366
    invoke-virtual {v3}, Lovk;->n()V

    .line 367
    invoke-virtual {v3}, Lowx;->Y()V

    .line 368
    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v9, v5, Loxz;->r:Ljava/lang/String;

    .line 369
    invoke-static {v9}, Lpda;->bp(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v5}, Lajox;->toByteArray()[B

    move-result-object v9

    .line 371
    invoke-virtual {v3}, Loww;->W()Loxd;

    move-result-object v10

    invoke-virtual {v10, v9}, Loxd;->c([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    iget-object v13, v5, Loxz;->r:Ljava/lang/String;

    move-object/from16 v14, v27

    .line 373
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v24

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 375
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 376
    :try_start_12
    invoke-virtual {v3}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 377
    :try_start_13
    invoke-virtual {v9, v13, v4, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 384
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    iget-object v4, v6, Lotn;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v4, :cond_47

    :cond_46
    const/4 v13, 0x0

    goto :goto_20

    .line 385
    :cond_47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    :goto_1f
    const/4 v13, 0x1

    goto :goto_20

    .line 387
    :cond_49
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v2

    iget-object v4, v6, Lotn;->a:Ljava/lang/String;

    iget-object v5, v6, Lotn;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Louw;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 388
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v30

    .line 389
    invoke-virtual/range {p0 .. p0}, Loxc;->a()J

    move-result-wide v31

    iget-object v4, v6, Lotn;->a:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v4

    invoke-virtual/range {v30 .. v35}, Lotk;->C(JLjava/lang/String;ZZ)Loti;

    move-result-object v4

    if-eqz v2, :cond_46

    iget-wide v4, v4, Loti;->e:J

    .line 390
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v2

    iget-object v8, v6, Lotn;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Loth;->e(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_46

    goto :goto_1f

    .line 391
    :goto_20
    invoke-virtual {v3}, Lovk;->n()V

    .line 392
    invoke-virtual {v3}, Lowx;->Y()V

    iget-object v2, v6, Lotn;->a:Ljava/lang/String;

    .line 393
    invoke-static {v2}, Lpda;->bp(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v3}, Loww;->W()Loxd;

    move-result-object v2

    invoke-virtual {v2, v6}, Loxd;->i(Lotn;)Loxv;

    move-result-object v2

    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    .line 395
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v6, Lotn;->a:Ljava/lang/String;

    .line 396
    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v8, v6, Lotn;->b:Ljava/lang/String;

    .line 397
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v8, v6, Lotn;->d:J

    .line 398
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 400
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    .line 401
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 402
    :try_start_15
    invoke-virtual {v3}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    .line 403
    invoke-virtual {v2, v7, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    if-nez v2, :cond_4a

    .line 404
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v6, Lotn;->a:Ljava/lang/String;

    invoke-static {v5}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 405
    invoke-virtual {v2, v4, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_23

    :cond_4a
    const-wide/16 v4, 0x0

    .line 412
    :try_start_16
    iput-wide v4, v1, Loxc;->j:J

    goto :goto_23

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 406
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v6, Lotn;->a:Ljava/lang/String;

    invoke-static {v5}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 407
    invoke-virtual {v3, v4, v5, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_23

    :catch_6
    move-exception v0

    goto :goto_21

    :catch_7
    move-exception v0

    move-object/from16 v16, v4

    :goto_21
    move-object v2, v0

    .line 378
    :try_start_17
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Error storing raw event metadata. appId"

    iget-object v5, v5, Loxz;->r:Ljava/lang/String;

    invoke-static {v5}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 379
    invoke-virtual {v3, v4, v5, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_8
    move-exception v0

    goto :goto_22

    :catch_9
    move-exception v0

    move-object/from16 v16, v4

    :goto_22
    move-object v2, v0

    .line 381
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    move-object/from16 v5, v16

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 382
    check-cast v5, Loxz;

    iget-object v5, v5, Loxz;->r:Ljava/lang/String;

    invoke-static {v5}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 383
    invoke-virtual {v3, v4, v5, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    :goto_23
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->x()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 93
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    .line 409
    invoke-virtual/range {p0 .. p0}, Loxc;->L()V

    .line 410
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    .line 411
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v21

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 412
    invoke-virtual {v2, v4, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 93
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    invoke-virtual {v3}, Lotk;->u()V

    .line 426
    goto :goto_25

    :goto_24
    throw v2

    :goto_25
    goto :goto_24
.end method

.method final P(J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    invoke-virtual {v4}, Lotk;->r()V

    :try_start_0
    new-instance v4, Loxb;

    invoke-direct {v4, v1}, Loxb;-><init>(Loxc;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v5

    iget-wide v8, v1, Loxc;->q:J

    move-wide/from16 v6, p1

    move-object v10, v4

    .line 3
    invoke-virtual/range {v5 .. v10}, Lotk;->F(JJLoxb;)V

    iget-object v5, v4, Loxb;->c:Ljava/util/List;

    if-eqz v5, :cond_5a

    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_34

    .line 6
    :cond_0
    iget-object v5, v4, Loxb;->a:Loxz;

    .line 7
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 9
    check-cast v7, Loxz;

    .line 10
    invoke-static {}, Loxz;->emptyProtobufList()Lajrj;

    move-result-object v8

    iput-object v8, v7, Loxz;->e:Lajrj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v4, Loxb;->c:Ljava/util/List;

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v17, v11

    const-string v11, "_e"

    move-object/from16 v18, v12

    move/from16 v19, v13

    if-ge v9, v8, :cond_27

    :try_start_1
    iget-object v8, v4, Loxb;->c:Ljava/util/List;

    .line 12
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxv;

    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    check-cast v8, Loxu;

    .line 13
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v13

    iget-object v12, v4, Loxb;->a:Loxz;

    iget-object v12, v12, Loxz;->r:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v8, Loxu;->instance:Lajqt;

    .line 14
    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->h()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v13, v12, v2}, Louw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "_err"

    if-eqz v2, :cond_3

    .line 138
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Loxb;->a:Loxz;

    iget-object v7, v7, Loxz;->r:Ljava/lang/String;

    invoke-static {v7}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 139
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v11

    iget-object v13, v8, Loxu;->instance:Lajqt;

    .line 140
    check-cast v13, Loxv;

    invoke-virtual {v13}, Loxv;->h()Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-virtual {v11, v13}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141
    invoke-virtual {v2, v6, v7, v11}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v2

    iget-object v6, v4, Loxb;->a:Loxz;

    iget-object v6, v6, Loxz;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Louw;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v2

    iget-object v6, v4, Loxb;->a:Loxz;

    iget-object v6, v6, Loxz;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Louw;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v8, Loxu;->instance:Lajqt;

    .line 144
    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->h()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v23

    iget-object v2, v1, Loxc;->E:Loxe;

    iget-object v6, v4, Loxb;->a:Loxz;

    iget-object v6, v6, Loxz;->r:Ljava/lang/String;

    const-string v27, "_ev"

    iget-object v7, v8, Loxu;->instance:Lajqt;

    .line 147
    check-cast v7, Loxv;

    invoke-virtual {v7}, Loxv;->h()Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0xb

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    .line 148
    invoke-virtual/range {v23 .. v29}, Loxf;->H(Loxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v23, v3

    move-object v7, v5

    move v6, v9

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_3
    iget-object v2, v8, Loxu;->instance:Lajqt;

    .line 16
    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->h()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v3}, Lovp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Loxu;->instance:Lajqt;

    .line 19
    check-cast v2, Loxv;

    invoke-static {v2, v3}, Loxv;->o(Loxv;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v13}, Loug;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Loui;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget-object v13, v8, Loxu;->instance:Lajqt;

    .line 22
    check-cast v13, Loxv;

    invoke-virtual {v13}, Loxv;->b()I

    move-result v13

    if-ge v2, v13, :cond_5

    const-string v13, "ad_platform"

    move-object/from16 v23, v3

    .line 23
    invoke-virtual {v8, v2}, Loxu;->a(I)Loxx;

    move-result-object v3

    iget-object v3, v3, Loxx;->c:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v8, v2}, Loxu;->a(I)Loxx;

    move-result-object v3

    iget-object v3, v3, Loxx;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    .line 25
    invoke-virtual {v8, v2}, Loxu;->a(I)Loxx;

    move-result-object v13

    iget-object v13, v13, Loxx;->d:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->h:Loug;

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 27
    invoke-virtual {v3, v13}, Loug;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v23

    goto :goto_2

    :cond_5
    move-object/from16 v23, v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v2

    iget-object v3, v4, Loxb;->a:Loxz;

    iget-object v3, v3, Loxz;->r:Ljava/lang/String;

    iget-object v13, v8, Loxu;->instance:Lajqt;

    .line 29
    check-cast v13, Loxv;

    invoke-virtual {v13}, Loxv;->h()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v2, v3, v13}, Louw;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_8

    .line 31
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    iget-object v13, v8, Loxu;->instance:Lajqt;

    .line 32
    check-cast v13, Loxv;

    invoke-virtual {v13}, Loxv;->h()Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-static {v13}, Lpda;->bp(Ljava/lang/String;)V

    move/from16 v24, v10

    .line 34
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v25, v9

    const v9, 0x17333

    if-eq v10, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "_ui"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v27, v5

    move-object/from16 v26, v7

    move-object/from16 v28, v14

    move/from16 v29, v15

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_8
    move/from16 v25, v9

    move/from16 v24, v10

    :goto_4
    move-object/from16 v26, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 119
    :goto_5
    :try_start_4
    iget-object v7, v8, Loxu;->instance:Lajqt;

    .line 35
    check-cast v7, Loxv;

    invoke-virtual {v7}, Loxv;->b()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v5

    const-string v5, "_r"

    if-ge v10, v7, :cond_b

    .line 36
    :try_start_5
    invoke-virtual {v8, v10}, Loxu;->a(I)Loxx;

    move-result-object v7

    iget-object v7, v7, Loxx;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 37
    invoke-virtual {v8, v10}, Loxu;->a(I)Loxx;

    move-result-object v5

    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 39
    check-cast v7, Loxx;

    iget v9, v7, Loxx;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Loxx;->b:I

    move-object/from16 v28, v14

    move/from16 v29, v15

    const-wide/16 v14, 0x1

    iput-wide v14, v7, Loxx;->e:J

    .line 40
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Loxx;

    .line 41
    invoke-virtual {v8, v10, v5}, Loxu;->d(ILoxx;)V

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v28, v14

    move/from16 v29, v15

    .line 42
    invoke-virtual {v8, v10}, Loxu;->a(I)Loxx;

    move-result-object v7

    iget-object v7, v7, Loxx;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 43
    invoke-virtual {v8, v10}, Loxu;->a(I)Loxx;

    move-result-object v5

    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Loxx;

    iget v13, v7, Loxx;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Loxx;->b:I

    const-wide/16 v13, 0x1

    iput-wide v13, v7, Loxx;->e:J

    .line 46
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Loxx;

    .line 47
    invoke-virtual {v8, v10, v5}, Loxu;->d(ILoxx;)V

    const/4 v13, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    move/from16 v15, v29

    goto :goto_5

    :cond_b
    move-object/from16 v28, v14

    move/from16 v29, v15

    if-nez v9, :cond_c

    if-eqz v2, :cond_c

    .line 48
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v7

    iget-object v7, v7, Loui;->k:Loug;

    const-string v9, "Marking event as conversion"

    .line 49
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v10

    iget-object v14, v8, Loxu;->instance:Lajqt;

    .line 50
    check-cast v14, Loxv;

    invoke-virtual {v14}, Loxv;->h()Ljava/lang/String;

    move-result-object v14

    .line 49
    invoke-virtual {v10, v14}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {v7, v9, v10}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    sget-object v7, Loxx;->a:Loxx;

    .line 53
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 55
    check-cast v9, Loxx;

    iget v10, v9, Loxx;->b:I

    const/4 v14, 0x1

    or-int/2addr v10, v14

    iput v10, v9, Loxx;->b:I

    iput-object v3, v9, Loxx;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 57
    check-cast v9, Loxx;

    iget v10, v9, Loxx;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Loxx;->b:I

    const-wide/16 v14, 0x1

    iput-wide v14, v9, Loxx;->e:J

    .line 58
    invoke-virtual {v8, v7}, Loxu;->e(Lajql;)V

    :cond_c
    if-nez v13, :cond_d

    .line 59
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v7

    iget-object v7, v7, Loui;->k:Loug;

    const-string v9, "Marking event as real-time"

    .line 60
    invoke-virtual/range {p0 .. p0}, Loxc;->k()Loue;

    move-result-object v10

    iget-object v13, v8, Loxu;->instance:Lajqt;

    .line 61
    check-cast v13, Loxv;

    invoke-virtual {v13}, Loxv;->h()Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v10, v13}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v7, v9, v10}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v7, Loxx;->a:Loxx;

    .line 64
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 66
    check-cast v9, Loxx;

    iget v10, v9, Loxx;->b:I

    const/4 v13, 0x1

    or-int/2addr v10, v13

    iput v10, v9, Loxx;->b:I

    iput-object v5, v9, Loxx;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 68
    check-cast v9, Loxx;

    iget v10, v9, Loxx;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Loxx;->b:I

    const-wide/16 v13, 0x1

    iput-wide v13, v9, Loxx;->e:J

    .line 69
    invoke-virtual {v8, v7}, Loxu;->e(Lajql;)V

    .line 70
    :cond_d
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v30

    .line 71
    invoke-virtual/range {p0 .. p0}, Loxc;->a()J

    move-result-wide v31

    iget-object v7, v4, Loxb;->a:Loxz;

    iget-object v7, v7, Loxz;->r:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v33, v7

    .line 72
    invoke-virtual/range {v30 .. v35}, Lotk;->C(JLjava/lang/String;ZZ)Loti;

    move-result-object v7

    iget-wide v9, v7, Loti;->e:J

    .line 73
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v7

    iget-object v13, v4, Loxb;->a:Loxz;

    iget-object v13, v13, Loxz;->r:Ljava/lang/String;

    invoke-virtual {v7, v13}, Loth;->e(Ljava/lang/String;)I

    move-result v7

    int-to-long v13, v7

    cmp-long v7, v9, v13

    if-lez v7, :cond_e

    .line 74
    invoke-static {v8, v5}, Loxc;->U(Loxu;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/16 v17, 0x1

    :goto_7
    iget-object v5, v8, Loxu;->instance:Lajqt;

    .line 75
    check-cast v5, Loxv;

    invoke-virtual {v5}, Loxv;->h()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v5}, Loxf;->ao(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v2, :cond_15

    .line 77
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v30

    .line 78
    invoke-virtual/range {p0 .. p0}, Loxc;->a()J

    move-result-wide v31

    iget-object v5, v4, Loxb;->a:Loxz;

    iget-object v5, v5, Loxz;->r:Ljava/lang/String;

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v33, v5

    .line 79
    invoke-virtual/range {v30 .. v35}, Lotk;->C(JLjava/lang/String;ZZ)Loti;

    move-result-object v5

    iget-wide v9, v5, Loti;->c:J

    .line 80
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v5

    iget-object v7, v4, Loxb;->a:Loxz;

    iget-object v7, v7, Loxz;->r:Ljava/lang/String;

    invoke-virtual {v5, v7}, Loth;->a(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v9, v13

    if-lez v5, :cond_15

    .line 81
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->f:Loug;

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v4, Loxb;->a:Loxz;

    iget-object v9, v9, Loxz;->r:Ljava/lang/String;

    invoke-static {v9}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 82
    invoke-virtual {v5, v7, v9}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    iget-object v13, v8, Loxu;->instance:Lajqt;

    .line 83
    check-cast v13, Loxv;

    invoke-virtual {v13}, Loxv;->b()I

    move-result v13

    if-ge v10, v13, :cond_11

    .line 84
    invoke-virtual {v8, v10}, Loxu;->a(I)Loxx;

    move-result-object v13

    iget-object v14, v13, Loxx;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 86
    invoke-virtual {v13}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    move v7, v10

    goto :goto_9

    :cond_f
    iget-object v13, v13, Loxx;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v9, 0x1

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_13

    if-eqz v5, :cond_12

    .line 97
    invoke-virtual {v8, v7}, Loxu;->c(I)V

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :cond_13
    if-eqz v5, :cond_14

    .line 88
    invoke-virtual {v5}, Lajql;->clone()Lajql;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 90
    check-cast v9, Loxx;

    sget-object v10, Loxx;->a:Loxx;

    iget v10, v9, Loxx;->b:I

    const/4 v13, 0x1

    or-int/2addr v10, v13

    iput v10, v9, Loxx;->b:I

    iput-object v12, v9, Loxx;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 92
    check-cast v9, Loxx;

    iget v10, v9, Loxx;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Loxx;->b:I

    const-wide/16 v12, 0xa

    iput-wide v12, v9, Loxx;->e:J

    .line 93
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Loxx;

    .line 94
    invoke-virtual {v8, v7, v5}, Loxu;->d(ILoxx;)V

    goto :goto_a

    .line 95
    :cond_14
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->c:Loug;

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v9, v4, Loxb;->a:Loxz;

    iget-object v9, v9, Loxz;->r:Ljava/lang/String;

    invoke-static {v9}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    invoke-virtual {v5, v7, v9}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_a
    if-eqz v2, :cond_1e

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v8, Loxu;->instance:Lajqt;

    .line 98
    check-cast v5, Loxv;

    .line 99
    invoke-virtual {v5}, Loxv;->i()Ljava/util/List;

    move-result-object v5

    .line 98
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    .line 101
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v5, v10, :cond_18

    .line 102
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxx;

    iget-object v10, v10, Loxx;->c:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    move v7, v5

    goto :goto_c

    .line 103
    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxx;

    iget-object v10, v10, Loxx;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    move v9, v5

    :cond_17
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, -0x1

    if-ne v7, v5, :cond_19

    goto/16 :goto_11

    .line 104
    :cond_19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxx;

    iget v5, v5, Loxx;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, -0x1

    goto :goto_d

    :cond_1b
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxx;

    iget v5, v5, Loxx;->b:I

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_1a

    .line 116
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->h:Loug;

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Loug;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8, v7}, Loxu;->c(I)V

    .line 118
    invoke-static {v8, v3}, Loxc;->U(Loxu;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 119
    invoke-static {v8, v2, v13}, Loxc;->T(Loxu;ILjava/lang/String;)V

    goto :goto_10

    :goto_d
    if-ne v9, v5, :cond_1c

    goto :goto_f

    .line 105
    :cond_1c
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1d

    const/4 v9, 0x0

    .line 107
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1f

    .line 108
    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 109
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 110
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_e

    .line 111
    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->h:Loug;

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 112
    invoke-virtual {v2, v9}, Loug;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v8, v7}, Loxu;->c(I)V

    .line 114
    invoke-static {v8, v3}, Loxc;->U(Loxu;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 115
    invoke-static {v8, v2, v12}, Loxc;->T(Loxu;ILjava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v5, -0x1

    .line 103
    :cond_1f
    :goto_11
    iget-object v2, v8, Loxu;->instance:Lajqt;

    .line 120
    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->h()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_23

    .line 122
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Loxv;

    invoke-static {v2, v6}, Loxd;->w(Loxv;Ljava/lang/String;)Loxx;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v28, :cond_21

    move-object/from16 v2, v28

    iget-object v3, v2, Loxu;->instance:Lajqt;

    .line 123
    check-cast v3, Loxv;

    invoke-virtual {v3}, Loxv;->d()J

    move-result-wide v6

    iget-object v3, v8, Loxu;->instance:Lajqt;

    check-cast v3, Loxv;

    invoke-virtual {v3}, Loxv;->d()J

    move-result-wide v11

    sub-long/2addr v6, v11

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v6, v9

    if-gtz v3, :cond_20

    .line 125
    invoke-virtual {v2}, Lajql;->clone()Lajql;

    move-result-object v3

    check-cast v3, Loxu;

    .line 126
    invoke-direct {v1, v8, v3}, Loxc;->Z(Loxu;Loxu;)Z

    move-result v6

    if-eqz v6, :cond_20

    move-object/from16 v7, v27

    move/from16 v6, v29

    .line 127
    invoke-virtual {v7, v6, v3}, Lajql;->N(ILoxu;)V

    move v15, v6

    move/from16 v13, v19

    :goto_12
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_20
    move-object/from16 v7, v27

    goto :goto_13

    :cond_21
    move-object/from16 v7, v27

    move-object/from16 v2, v28

    :goto_13
    move/from16 v6, v29

    move-object v14, v2

    move v15, v6

    move-object v12, v8

    move/from16 v13, v24

    goto/16 :goto_15

    :cond_22
    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move/from16 v6, v29

    goto/16 :goto_14

    :cond_23
    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move/from16 v6, v29

    const-string v3, "_vs"

    .line 137
    iget-object v11, v8, Loxu;->instance:Lajqt;

    .line 128
    check-cast v11, Loxv;

    invoke-virtual {v11}, Loxv;->h()Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 130
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Loxv;

    move-object/from16 v12, v26

    invoke-static {v3, v12}, Loxd;->w(Loxv;Ljava/lang/String;)Loxx;

    move-result-object v3

    if-nez v3, :cond_26

    if-eqz v18, :cond_24

    move-object/from16 v3, v18

    iget-object v2, v3, Loxu;->instance:Lajqt;

    .line 131
    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->d()J

    move-result-wide v11

    iget-object v2, v8, Loxu;->instance:Lajqt;

    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->d()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-gtz v2, :cond_25

    .line 133
    invoke-virtual {v3}, Lajql;->clone()Lajql;

    move-result-object v2

    check-cast v2, Loxu;

    .line 134
    invoke-direct {v1, v2, v8}, Loxc;->Z(Loxu;Loxu;)Z

    move-result v9

    if-eqz v9, :cond_25

    move/from16 v9, v19

    .line 135
    invoke-virtual {v7, v9, v2}, Lajql;->N(ILoxu;)V

    move v15, v6

    move v13, v9

    goto :goto_12

    :cond_24
    move-object/from16 v3, v18

    :cond_25
    move/from16 v9, v19

    move-object v12, v3

    move-object v14, v8

    move v13, v9

    move/from16 v15, v24

    goto :goto_15

    :cond_26
    :goto_14
    move-object/from16 v3, v18

    move/from16 v9, v19

    move-object v14, v2

    move-object v12, v3

    move v15, v6

    move v13, v9

    .line 127
    :goto_15
    iget-object v2, v4, Loxb;->c:Ljava/util/List;

    .line 136
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Loxv;

    move/from16 v6, v25

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v24, 0x1

    .line 137
    invoke-virtual {v7, v8}, Lajql;->K(Loxu;)V

    move/from16 v11, v17

    :goto_16
    add-int/lit8 v9, v6, 0x1

    move-object v5, v7

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_27
    move-object/from16 v22, v2

    move-object v12, v7

    move/from16 v24, v10

    move-object v7, v5

    const-wide/16 v2, 0x0

    move-wide v8, v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v10, :cond_2b

    .line 149
    invoke-virtual {v7, v5}, Lajql;->H(I)Loxv;

    move-result-object v13

    .line 150
    invoke-virtual {v13}, Loxv;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    .line 151
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    invoke-static {v13, v6}, Loxd;->w(Loxv;Ljava/lang/String;)Loxx;

    move-result-object v14

    if-eqz v14, :cond_28

    .line 156
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 157
    check-cast v13, Loxz;

    .line 158
    invoke-virtual {v13}, Loxz;->a()V

    iget-object v13, v13, Loxz;->e:Lajrj;

    .line 159
    invoke-interface {v13, v5}, Lajrj;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    .line 152
    :cond_28
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    invoke-static {v13, v12}, Loxd;->w(Loxv;Ljava/lang/String;)Loxx;

    move-result-object v13

    if-eqz v13, :cond_2a

    iget v14, v13, Loxx;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_29

    iget-wide v13, v13, Loxx;->e:J

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_18

    :cond_29
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_2a

    .line 154
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v2

    if-lez v16, :cond_2a

    .line 155
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v8, v13

    :cond_2a
    :goto_19
    const/4 v13, 0x1

    add-int/2addr v5, v13

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    .line 160
    invoke-direct {v1, v7, v8, v9, v5}, Loxc;->ab(Lajql;JZ)V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 161
    check-cast v6, Loxz;

    iget-object v6, v6, Loxz;->e:Lajrj;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 162
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v11, "_se"

    if-eqz v10, :cond_2d

    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxv;

    const-string v12, "_s"

    .line 163
    invoke-virtual {v10}, Loxv;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 164
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v6

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 165
    check-cast v10, Loxz;

    iget-object v10, v10, Loxz;->r:Ljava/lang/String;

    .line 166
    invoke-virtual {v6, v10, v11}, Lotk;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const-string v6, "_sid"

    .line 167
    invoke-static {v7, v6}, Loxd;->y(Lajql;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2e

    const/4 v6, 0x1

    .line 168
    invoke-direct {v1, v7, v8, v9, v6}, Loxc;->ab(Lajql;JZ)V

    goto :goto_1a

    .line 169
    :cond_2e
    invoke-static {v7, v11}, Loxd;->y(Lajql;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2f

    .line 170
    invoke-virtual {v7, v6}, Lajql;->M(I)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->c:Loug;

    const-string v8, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v9, v4, Loxb;->a:Loxz;

    iget-object v9, v9, Loxz;->r:Ljava/lang/String;

    invoke-static {v9}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 172
    invoke-virtual {v6, v8, v9}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_2f
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->k:Loug;

    const-string v9, "Checking account type status for ad personalization signals"

    invoke-virtual {v8, v9}, Loug;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6}, Loww;->U()Louw;

    move-result-object v8

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 176
    check-cast v9, Loxz;

    iget-object v9, v9, Loxz;->r:Ljava/lang/String;

    .line 175
    invoke-virtual {v8, v9}, Louw;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 177
    invoke-virtual {v6}, Loww;->T()Lotk;

    move-result-object v8

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 178
    check-cast v9, Loxz;

    iget-object v9, v9, Loxz;->r:Ljava/lang/String;

    .line 177
    invoke-virtual {v8, v9}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 179
    invoke-virtual {v8}, Losu;->W()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 180
    invoke-virtual {v6}, Lovk;->M()Lotm;

    move-result-object v8

    invoke-virtual {v8}, Lotm;->e()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 181
    invoke-virtual {v6}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->j:Loug;

    const-string v9, "Turning off ad personalization due to account type"

    invoke-virtual {v8, v9}, Loug;->a(Ljava/lang/String;)V

    .line 182
    sget-object v8, Loyd;->a:Loyd;

    .line 183
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 185
    check-cast v9, Loyd;

    iget v10, v9, Loyd;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Loyd;->b:I

    move-object/from16 v10, v22

    iput-object v10, v9, Loyd;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {v6}, Lovk;->M()Lotm;

    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lovk;->n()V

    iget-wide v11, v6, Lotm;->b:J

    .line 188
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v6, v8, Lajql;->instance:Lajqt;

    .line 189
    check-cast v6, Loyd;

    iget v9, v6, Loyd;->b:I

    const/4 v13, 0x1

    or-int/2addr v9, v13

    iput v9, v6, Loyd;->b:I

    iput-wide v11, v6, Loyd;->c:J

    .line 190
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v6, v8, Lajql;->instance:Lajqt;

    .line 191
    check-cast v6, Loyd;

    iget v9, v6, Loyd;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Loyd;->b:I

    const-wide/16 v11, 0x1

    iput-wide v11, v6, Loyd;->f:J

    .line 192
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Loyd;

    const/4 v8, 0x0

    :goto_1b
    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 193
    check-cast v9, Loxz;

    iget-object v9, v9, Loxz;->f:Lajrj;

    .line 194
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    if-ge v8, v9, :cond_31

    .line 195
    invoke-virtual {v7, v8}, Lajql;->I(I)Loyd;

    move-result-object v9

    iget-object v9, v9, Loyd;->d:Ljava/lang/String;

    .line 196
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 198
    invoke-virtual {v7, v8, v6}, Lajql;->O(ILoyd;)V

    goto :goto_1c

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    .line 197
    :cond_31
    invoke-virtual {v7, v6}, Lajql;->L(Loyd;)V

    .line 199
    :cond_32
    :goto_1c
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 200
    check-cast v6, Loxz;

    iget v8, v6, Loxz;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Loxz;->b:I

    const-wide v8, 0x7fffffffffffffffL

    iput-wide v8, v6, Loxz;->h:J

    .line 201
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 202
    check-cast v6, Loxz;

    iget v8, v6, Loxz;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Loxz;->b:I

    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v6, Loxz;->i:J

    const/4 v6, 0x0

    :goto_1d
    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 203
    check-cast v8, Loxz;

    iget-object v8, v8, Loxz;->e:Lajrj;

    .line 204
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v6, v8, :cond_35

    .line 205
    invoke-virtual {v7, v6}, Lajql;->H(I)Loxv;

    move-result-object v8

    .line 206
    invoke-virtual {v8}, Loxv;->d()J

    move-result-wide v9

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 207
    check-cast v11, Loxz;

    iget-wide v11, v11, Loxz;->h:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_33

    .line 208
    invoke-virtual {v8}, Loxv;->d()J

    move-result-wide v9

    .line 209
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 210
    check-cast v11, Loxz;

    iget v12, v11, Loxz;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Loxz;->b:I

    iput-wide v9, v11, Loxz;->h:J

    .line 211
    :cond_33
    invoke-virtual {v8}, Loxv;->d()J

    move-result-wide v9

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 212
    check-cast v11, Loxz;

    iget-wide v11, v11, Loxz;->i:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_34

    .line 213
    invoke-virtual {v8}, Loxv;->d()J

    move-result-wide v8

    .line 214
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 215
    check-cast v10, Loxz;

    iget v11, v10, Loxz;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Loxz;->b:I

    iput-wide v8, v10, Loxz;->i:J

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 216
    :cond_35
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 217
    check-cast v6, Loxz;

    iget v8, v6, Loxz;->b:I

    const v9, -0x10000001

    and-int/2addr v8, v9

    iput v8, v6, Loxz;->b:I

    sget-object v8, Loxz;->a:Loxz;

    iget-object v8, v8, Loxz;->G:Ljava/lang/String;

    iput-object v8, v6, Loxz;->G:Ljava/lang/String;

    .line 218
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 219
    check-cast v6, Loxz;

    .line 220
    invoke-static {}, Loxz;->emptyProtobufList()Lajrj;

    move-result-object v8

    iput-object v8, v6, Loxz;->D:Lajrj;

    .line 221
    invoke-virtual/range {p0 .. p0}, Loxc;->e()Lote;

    move-result-object v9

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 222
    check-cast v6, Loxz;

    iget-object v10, v6, Loxz;->r:Ljava/lang/String;

    iget-object v6, v6, Loxz;->e:Lajrj;

    .line 223
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 224
    check-cast v6, Loxz;

    iget-object v6, v6, Loxz;->f:Lajrj;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 225
    check-cast v6, Loxz;

    iget-wide v13, v6, Loxz;->h:J

    .line 226
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 227
    check-cast v6, Loxz;

    iget-wide v14, v6, Loxz;->i:J

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 229
    invoke-virtual/range {v9 .. v14}, Lote;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v6

    .line 230
    invoke-virtual {v7, v6}, Lajql;->J(Ljava/lang/Iterable;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Loxc;->g()Loth;

    move-result-object v6

    iget-object v8, v4, Loxb;->a:Loxz;

    iget-object v8, v8, Loxz;->r:Ljava/lang/String;

    const-string v9, "measurement.event_sampling_enabled"

    iget-object v6, v6, Loth;->a:Lotg;

    .line 232
    invoke-interface {v6, v8, v9}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    new-instance v6, Ljava/util/HashMap;

    .line 233
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v9

    invoke-virtual {v9}, Loxf;->A()Ljava/security/SecureRandom;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1e
    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 236
    check-cast v11, Loxz;

    iget-object v11, v11, Loxz;->e:Lajrj;

    .line 237
    invoke-interface {v11}, Lajrj;->size()I

    move-result v11

    if-ge v10, v11, :cond_4c

    .line 238
    invoke-virtual {v7, v10}, Lajql;->H(I)Loxv;

    move-result-object v11

    invoke-virtual {v11}, Lajqt;->toBuilder()Lajql;

    move-result-object v11

    check-cast v11, Loxu;

    iget-object v12, v11, Loxu;->instance:Lajqt;

    .line 239
    check-cast v12, Loxv;

    invoke-virtual {v12}, Loxv;->h()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_ep"

    .line 240
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v13, "_sr"

    if-eqz v12, :cond_3a

    .line 241
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Loxv;

    const-string v14, "_en"

    invoke-static {v12, v14}, Loxd;->E(Loxv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 242
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loto;

    if-nez v14, :cond_36

    .line 243
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v14

    iget-object v15, v4, Loxb;->a:Loxz;

    iget-object v15, v15, Loxz;->r:Ljava/lang/String;

    .line 244
    invoke-static {v12}, Lpda;->br(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v14, v15, v12}, Lotk;->i(Ljava/lang/String;Ljava/lang/String;)Loto;

    move-result-object v14

    if-eqz v14, :cond_36

    .line 246
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    if-eqz v14, :cond_39

    iget-object v12, v14, Loto;->i:Ljava/lang/Long;

    if-nez v12, :cond_39

    iget-object v12, v14, Loto;->j:Ljava/lang/Long;

    if-eqz v12, :cond_37

    .line 247
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v18, 0x1

    cmp-long v12, v15, v18

    if-lez v12, :cond_37

    .line 248
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    iget-object v12, v14, Loto;->j:Ljava/lang/Long;

    .line 249
    invoke-static {v11, v13, v12}, Loxd;->u(Loxu;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    iget-object v12, v14, Loto;->k:Ljava/lang/Boolean;

    if-eqz v12, :cond_38

    .line 250
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_38

    .line 251
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    const-string v12, "_efs"

    const-wide/16 v13, 0x1

    .line 252
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v11, v12, v15}, Loxd;->u(Loxu;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_38
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Loxv;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_39
    invoke-virtual {v7, v10, v11}, Lajql;->N(ILoxu;)V

    :goto_1f
    move-object v3, v6

    move-object v1, v7

    move-object v15, v9

    move v5, v10

    const/4 v2, 0x0

    move-object v10, v4

    goto/16 :goto_2b

    .line 255
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v12

    iget-object v14, v4, Loxb;->a:Loxz;

    iget-object v14, v14, Loxz;->r:Ljava/lang/String;

    const-string v15, "measurement.account.time_zone_offset_minutes"

    .line 256
    invoke-virtual {v12, v14, v15}, Louw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 257
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v16, :cond_3b

    .line 258
    :try_start_9
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_20

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 259
    :try_start_a
    invoke-virtual {v12}, Lovk;->aB()Loui;

    move-result-object v12

    iget-object v12, v12, Loui;->f:Loug;

    invoke-static {v14}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v5, "Unable to parse timezone offset. appId"

    .line 260
    invoke-virtual {v12, v5, v14, v15}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3b
    move-wide v14, v2

    .line 261
    :goto_20
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v5

    iget-object v12, v11, Loxu;->instance:Lajqt;

    .line 262
    check-cast v12, Loxv;

    invoke-virtual {v12}, Loxv;->d()J

    move-result-wide v2

    .line 261
    invoke-virtual {v5, v2, v3, v14, v15}, Loxf;->r(JJ)J

    move-result-wide v2

    .line 263
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Loxv;

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v1, "_dbg"

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3d

    .line 265
    invoke-virtual {v5}, Loxv;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    check-cast v5, Loxx;

    move-wide/from16 v23, v14

    iget-object v14, v5, Loxx;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3c

    iget-wide v14, v5, Loxx;->e:J

    .line 267
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_22

    :cond_3c
    move-object/from16 v5, v22

    move-wide/from16 v14, v23

    goto :goto_21

    :cond_3d
    move-wide/from16 v23, v14

    .line 268
    :goto_22
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v1

    iget-object v5, v4, Loxb;->a:Loxz;

    iget-object v5, v5, Loxz;->r:Ljava/lang/String;

    iget-object v12, v11, Loxu;->instance:Lajqt;

    .line 269
    check-cast v12, Loxv;

    invoke-virtual {v12}, Loxv;->h()Ljava/lang/String;

    move-result-object v12

    .line 270
    invoke-virtual {v1}, Lovk;->n()V

    .line 271
    invoke-virtual {v1, v5}, Louw;->d(Ljava/lang/String;)V

    iget-object v1, v1, Louw;->f:Ljava/util/Map;

    .line 272
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3f

    .line 273
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3e

    goto :goto_23

    .line 274
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_24

    :cond_3f
    :goto_23
    const/4 v1, 0x1

    :goto_24
    if-gtz v1, :cond_40

    .line 322
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    const-string v3, "Sample rate must be positive. event, rate"

    iget-object v5, v11, Loxu;->instance:Lajqt;

    .line 323
    check-cast v5, Loxv;

    invoke-virtual {v5}, Loxv;->h()Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v5, v1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Loxv;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v7, v10, v11}, Lajql;->N(ILoxu;)V

    goto/16 :goto_1f

    :cond_40
    iget-object v5, v11, Loxu;->instance:Lajqt;

    .line 275
    check-cast v5, Loxv;

    invoke-virtual {v5}, Loxv;->h()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loto;

    if-nez v5, :cond_41

    .line 277
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v5

    iget-object v12, v4, Loxb;->a:Loxz;

    iget-object v12, v12, Loxz;->r:Ljava/lang/String;

    iget-object v14, v11, Loxu;->instance:Lajqt;

    .line 278
    check-cast v14, Loxv;

    invoke-virtual {v14}, Loxv;->h()Ljava/lang/String;

    move-result-object v14

    .line 277
    invoke-virtual {v5, v12, v14}, Lotk;->i(Ljava/lang/String;Ljava/lang/String;)Loto;

    move-result-object v5

    if-nez v5, :cond_41

    .line 279
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->f:Loug;

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Loxb;->a:Loxz;

    iget-object v14, v14, Loxz;->r:Ljava/lang/String;

    iget-object v15, v11, Loxu;->instance:Lajqt;

    .line 280
    check-cast v15, Loxv;

    invoke-virtual {v15}, Loxv;->h()Ljava/lang/String;

    move-result-object v15

    .line 281
    invoke-virtual {v5, v12, v14, v15}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Loto;

    iget-object v12, v4, Loxb;->a:Loxz;

    iget-object v12, v12, Loxz;->r:Ljava/lang/String;

    iget-object v14, v11, Loxu;->instance:Lajqt;

    .line 282
    check-cast v14, Loxv;

    invoke-virtual {v14}, Loxv;->h()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    iget-object v14, v11, Loxu;->instance:Lajqt;

    .line 283
    check-cast v14, Loxv;

    invoke-virtual {v14}, Loxv;->d()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    .line 284
    invoke-direct/range {v25 .. v41}, Loto;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 285
    :cond_41
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Loxv;

    const-string v14, "_eid"

    invoke-static {v12, v14}, Loxd;->E(Loxv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_42

    const/4 v14, 0x1

    goto :goto_25

    :cond_42
    const/4 v14, 0x0

    .line 286
    :goto_25
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v1, v15, :cond_45

    .line 287
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Loxv;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v5, Loto;->i:Ljava/lang/Long;

    if-nez v1, :cond_43

    iget-object v1, v5, Loto;->j:Ljava/lang/Long;

    if-nez v1, :cond_43

    iget-object v1, v5, Loto;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_44

    :cond_43
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v5, v1, v1, v1}, Loto;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Loto;

    move-result-object v2

    iget-object v1, v11, Loxu;->instance:Lajqt;

    .line 290
    check-cast v1, Loxv;

    invoke-virtual {v1}, Loxv;->h()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_44
    invoke-virtual {v7, v10, v11}, Lajql;->N(ILoxu;)V

    goto/16 :goto_1f

    .line 293
    :cond_45
    invoke-virtual {v9, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_47

    .line 294
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    move-object v15, v9

    move/from16 v16, v10

    int-to-long v9, v1

    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v13, v1}, Loxd;->u(Loxu;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Loxv;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_46

    const/4 v9, 0x0

    .line 298
    invoke-virtual {v5, v9, v1, v9}, Loto;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Loto;

    move-result-object v5

    :cond_46
    iget-object v1, v11, Loxu;->instance:Lajqt;

    .line 299
    check-cast v1, Loxv;

    invoke-virtual {v1}, Loxv;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v11, Loxu;->instance:Lajqt;

    .line 300
    check-cast v9, Loxv;

    invoke-virtual {v9}, Loxv;->d()J

    move-result-wide v9

    .line 301
    invoke-virtual {v5, v9, v10, v2, v3}, Loto;->b(JJ)Loto;

    move-result-object v2

    .line 302
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v4

    move-object v3, v6

    move-object v1, v7

    move/from16 v5, v16

    :goto_26
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_47
    move-object v15, v9

    move/from16 v16, v10

    .line 303
    iget-object v9, v5, Loto;->h:Ljava/lang/Long;

    if-eqz v9, :cond_48

    .line 304
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v27, v7

    move-wide/from16 v42, v9

    move-object v10, v4

    move-wide/from16 v4, v42

    goto :goto_27

    .line 305
    :cond_48
    invoke-virtual/range {p0 .. p0}, Loxc;->s()Loxf;

    move-result-object v9

    iget-object v10, v11, Loxu;->instance:Lajqt;

    .line 306
    check-cast v10, Loxv;

    move-object/from16 v22, v6

    move-object/from16 v27, v7

    invoke-virtual {v10}, Loxv;->c()J

    move-result-wide v6

    move-object v10, v4

    move-object/from16 v25, v5

    move-wide/from16 v4, v23

    .line 305
    invoke-virtual {v9, v6, v7, v4, v5}, Loxf;->r(JJ)J

    move-result-wide v4

    :goto_27
    cmp-long v6, v4, v2

    if-eqz v6, :cond_4a

    .line 307
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v4, v7}, Loxd;->u(Loxu;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Loxc;->r()Loxd;

    int-to-long v5, v1

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v13, v1}, Loxd;->u(Loxu;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Loxv;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v4, 0x1

    .line 312
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v4, v25

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1, v5}, Loto;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Loto;

    move-result-object v5

    goto :goto_28

    :cond_49
    move-object/from16 v4, v25

    move-object v5, v4

    :goto_28
    iget-object v1, v11, Loxu;->instance:Lajqt;

    .line 313
    check-cast v1, Loxv;

    invoke-virtual {v1}, Loxv;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v11, Loxu;->instance:Lajqt;

    .line 314
    check-cast v4, Loxv;

    invoke-virtual {v4}, Loxv;->d()J

    move-result-wide v6

    .line 315
    invoke-virtual {v5, v6, v7, v2, v3}, Loto;->b(JJ)Loto;

    move-result-object v2

    move-object/from16 v3, v22

    .line 316
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v16

    move-object/from16 v1, v27

    goto/16 :goto_26

    :cond_4a
    move-object/from16 v3, v22

    move-object/from16 v4, v25

    .line 317
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v11, Loxu;->instance:Lajqt;

    .line 318
    check-cast v1, Loxv;

    invoke-virtual {v1}, Loxv;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 319
    invoke-virtual {v4, v12, v2, v2}, Loto;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Loto;

    move-result-object v4

    .line 320
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_4b
    const/4 v2, 0x0

    :goto_29
    move/from16 v5, v16

    move-object/from16 v1, v27

    .line 321
    :goto_2a
    invoke-virtual {v1, v5, v11}, Lajql;->N(ILoxu;)V

    :goto_2b
    add-int/lit8 v4, v5, 0x1

    move-object v7, v1

    move-object v6, v3

    move-object v9, v15

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v42, v10

    move v10, v4

    move-object/from16 v4, v42

    goto/16 :goto_1e

    :cond_4c
    move-object v10, v4

    move-object v3, v6

    move-object v1, v7

    .line 327
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 328
    check-cast v4, Loxz;

    iget-object v4, v4, Loxz;->e:Lajrj;

    .line 329
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-ge v2, v4, :cond_4d

    .line 330
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 331
    check-cast v2, Loxz;

    .line 332
    invoke-static {}, Loxz;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v2, Loxz;->e:Lajrj;

    .line 333
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 334
    check-cast v2, Loxz;

    .line 335
    invoke-virtual {v2}, Loxz;->a()V

    iget-object v2, v2, Loxz;->e:Lajrj;

    .line 336
    invoke-static {v8, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 337
    :cond_4d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 338
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loto;

    invoke-virtual {v4, v3}, Lotk;->z(Loto;)V

    goto :goto_2c

    :cond_4e
    move-object v10, v4

    move-object v1, v7

    :cond_4f
    iget-object v2, v10, Loxb;->a:Loxz;

    iget-object v2, v2, Loxz;->r:Ljava/lang/String;

    .line 339
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v3

    if-nez v3, :cond_50

    .line 365
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v10, Loxb;->a:Loxz;

    iget-object v5, v5, Loxz;->r:Ljava/lang/String;

    invoke-static {v5}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 366
    invoke-virtual {v3, v4, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 372
    :cond_50
    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 340
    check-cast v4, Loxz;

    iget-object v4, v4, Loxz;->e:Lajrj;

    .line 341
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_55

    .line 342
    invoke-virtual {v3}, Losu;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_51

    .line 345
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 346
    check-cast v6, Loxz;

    iget v7, v6, Loxz;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Loxz;->b:I

    iput-wide v4, v6, Loxz;->k:J

    move-wide/from16 v18, v4

    const-wide/16 v5, 0x0

    goto :goto_2d

    .line 343
    :cond_51
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 344
    check-cast v4, Loxz;

    iget v5, v4, Loxz;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Loxz;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Loxz;->k:J

    move-wide/from16 v18, v5

    .line 347
    :goto_2d
    invoke-virtual {v3}, Losu;->i()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_52

    move-wide/from16 v7, v18

    :cond_52
    cmp-long v4, v7, v5

    if-eqz v4, :cond_53

    .line 350
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 351
    check-cast v4, Loxz;

    iget v5, v4, Loxz;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Loxz;->b:I

    iput-wide v7, v4, Loxz;->j:J

    goto :goto_2e

    .line 348
    :cond_53
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 349
    check-cast v4, Loxz;

    iget v5, v4, Loxz;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v4, Loxz;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Loxz;->j:J

    .line 352
    :goto_2e
    invoke-virtual {v3}, Losu;->x()V

    .line 353
    invoke-virtual {v3}, Losu;->h()J

    move-result-wide v4

    long-to-int v5, v4

    .line 354
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 355
    check-cast v4, Loxz;

    iget v6, v4, Loxz;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v4, Loxz;->b:I

    iput v5, v4, Loxz;->z:I

    iget-wide v4, v4, Loxz;->h:J

    .line 356
    invoke-virtual {v3, v4, v5}, Losu;->O(J)V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 357
    check-cast v4, Loxz;

    iget-wide v4, v4, Loxz;->i:J

    .line 358
    invoke-virtual {v3, v4, v5}, Losu;->M(J)V

    .line 359
    invoke-virtual {v3}, Losu;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 360
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 361
    check-cast v5, Loxz;

    iget v6, v5, Loxz;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Loxz;->b:I

    iput-object v4, v5, Loxz;->A:Ljava/lang/String;

    goto :goto_2f

    .line 362
    :cond_54
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 363
    check-cast v4, Loxz;

    iget v5, v4, Loxz;->b:I

    const v6, -0x200001

    and-int/2addr v5, v6

    iput v5, v4, Loxz;->b:I

    sget-object v5, Loxz;->a:Loxz;

    iget-object v5, v5, Loxz;->A:Ljava/lang/String;

    iput-object v5, v4, Loxz;->A:Ljava/lang/String;

    .line 364
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lotk;->y(Losu;)V

    .line 366
    :cond_55
    :goto_30
    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 367
    check-cast v3, Loxz;

    iget-object v3, v3, Loxz;->e:Lajrj;

    .line 368
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_59

    .line 369
    invoke-virtual/range {p0 .. p0}, Loxc;->W()V

    .line 370
    invoke-virtual/range {p0 .. p0}, Loxc;->n()Louw;

    move-result-object v3

    iget-object v4, v10, Loxb;->a:Loxz;

    iget-object v4, v4, Loxz;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Louw;->c(Ljava/lang/String;)Loxq;

    move-result-object v3

    if-nez v3, :cond_56

    const/4 v5, 0x1

    goto :goto_31

    .line 377
    :cond_56
    iget v4, v3, Loxq;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_57

    iget-wide v3, v3, Loxq;->c:J

    .line 371
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 372
    check-cast v6, Loxz;

    iget v7, v6, Loxz;->b:I

    const/high16 v8, 0x20000000

    or-int/2addr v7, v8

    iput v7, v6, Loxz;->b:I

    iput-wide v3, v6, Loxz;->H:J

    goto :goto_32

    .line 370
    :cond_57
    :goto_31
    iget-object v3, v10, Loxb;->a:Loxz;

    iget-object v3, v3, Loxz;->B:Ljava/lang/String;

    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 374
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 375
    check-cast v3, Loxz;

    iget v4, v3, Loxz;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v3, Loxz;->b:I

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Loxz;->H:J

    goto :goto_32

    .line 376
    :cond_58
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->f:Loug;

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v6, v10, Loxb;->a:Loxz;

    iget-object v6, v6, Loxz;->r:Ljava/lang/String;

    invoke-static {v6}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 377
    invoke-virtual {v3, v4, v6}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    :goto_32
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v3

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Loxz;

    move/from16 v6, v17

    invoke-virtual {v3, v1, v6}, Lotk;->D(Loxz;Z)V

    goto :goto_33

    :cond_59
    const/4 v5, 0x1

    .line 379
    :goto_33
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v1

    iget-object v3, v10, Loxb;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Lotk;->s(Ljava/util/List;)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1, v2}, Lotk;->t(Ljava/lang/String;)V

    .line 381
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1}, Lotk;->x()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1}, Lotk;->u()V

    const/4 v6, 0x1

    goto :goto_35

    .line 5
    :cond_5a
    :goto_34
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1}, Lotk;->x()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1}, Lotk;->u()V

    const/4 v6, 0x0

    :goto_35
    return v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    .line 382
    goto :goto_37

    :goto_36
    throw v1

    :goto_37
    goto :goto_36
.end method

.method public final Q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    .line 2
    invoke-virtual {p0}, Loxc;->x()V

    .line 3
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lotk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0}, Lotk;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final R()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    iget-object v0, p0, Loxc;->y:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Loxc;->b:Lotk;

    .line 3
    invoke-virtual {v0}, Lotk;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Loxc;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    .line 5
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    .line 6
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Loxc;->z:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Loxc;->y:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final V(Ljava/lang/String;Lajql;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lovk;->n()V

    .line 3
    invoke-virtual {v0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v0, v0, Louw;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Loxz;

    sget-object v2, Loxz;->a:Loxz;

    iget-object v2, v1, Loxz;->R:Lajrj;

    .line 7
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Loxz;->R:Lajrj;

    :cond_0
    iget-object v1, v1, Loxz;->R:Lajrj;

    .line 9
    invoke-static {v0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lovk;->n()V

    .line 12
    invoke-virtual {v0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v1, v0, Louw;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "device_info"

    if-eqz v1, :cond_3

    iget-object v1, v0, Louw;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Louw;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Loxz;

    sget-object v1, Loxz;->a:Loxz;

    iget v1, v0, Loxz;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Loxz;->b:I

    sget-object v1, Loxz;->a:Loxz;

    iget-object v1, v1, Loxz;->n:Ljava/lang/String;

    iput-object v1, v0, Loxz;->n:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lovk;->n()V

    .line 20
    invoke-virtual {v0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v1, v0, Louw;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Louw;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v4, "os_version"

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Louw;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    :cond_4
    invoke-virtual {p0}, Loxc;->g()Loth;

    move-result-object v0

    sget-object v1, Lotx;->an:Lotw;

    .line 25
    invoke-virtual {v0, p1, v1}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Loxz;

    iget-object v0, v0, Loxz;->m:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "."

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Loxz;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Loxz;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Loxz;->b:I

    iput-object v0, v1, Loxz;->m:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Loxz;

    sget-object v1, Loxz;->a:Loxz;

    iget v1, v0, Loxz;->b:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Loxz;->b:I

    sget-object v1, Loxz;->a:Loxz;

    iget-object v1, v1, Loxz;->m:Ljava/lang/String;

    iput-object v1, v0, Loxz;->m:Ljava/lang/String;

    .line 35
    :cond_6
    :goto_0
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lovk;->n()V

    .line 37
    invoke-virtual {v0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v1, v0, Louw;->b:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Louw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_id"

    .line 39
    invoke-static {p2, v0}, Loxd;->y(Lajql;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 40
    invoke-virtual {p2, v0}, Lajql;->M(I)V

    .line 41
    :cond_7
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lovk;->n()V

    .line 43
    invoke-virtual {v0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v1, v0, Louw;->b:Ljava/util/Map;

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Louw;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "google_signals"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Loxz;

    sget-object v1, Loxz;->a:Loxz;

    iget v1, v0, Loxz;->b:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Loxz;->b:I

    sget-object v1, Loxz;->a:Loxz;

    iget-object v1, v1, Loxz;->I:Ljava/lang/String;

    iput-object v1, v0, Loxz;->I:Ljava/lang/String;

    .line 48
    :cond_8
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lovk;->n()V

    .line 50
    invoke-virtual {v0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v1, v0, Louw;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Louw;->b:Ljava/util/Map;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "app_instance_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 54
    check-cast v0, Loxz;

    sget-object v1, Loxz;->a:Loxz;

    iget v1, v0, Loxz;->b:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, v0, Loxz;->b:I

    sget-object v1, Loxz;->a:Loxz;

    iget-object v1, v1, Loxz;->x:Ljava/lang/String;

    iput-object v1, v0, Loxz;->x:Ljava/lang/String;

    iget-object v0, p0, Loxc;->B:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpq;

    if-eqz v0, :cond_9

    iget-wide v1, v0, Lgpq;->a:J

    .line 56
    invoke-virtual {p0}, Loxc;->g()Loth;

    move-result-object v3

    sget-object v4, Lotx;->T:Lotw;

    invoke-virtual {v3, p1, v4}, Loth;->i(Ljava/lang/String;Lotw;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 57
    invoke-virtual {p0}, Loxc;->X()V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    :cond_9
    new-instance v0, Lgpq;

    .line 59
    invoke-virtual {p0}, Loxc;->s()Loxf;

    move-result-object v1

    invoke-virtual {v1}, Loxf;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgpq;-><init>(Loxc;Ljava/lang/String;)V

    iget-object v1, p0, Loxc;->B:Ljava/util/Map;

    .line 60
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v0, Lgpq;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 62
    check-cast v1, Loxz;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Loxz;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Loxz;->c:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Loxz;->S:Ljava/lang/String;

    .line 64
    :cond_b
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lovk;->n()V

    .line 66
    invoke-virtual {v0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v1, v0, Louw;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Louw;->b:Ljava/util/Map;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 69
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 70
    check-cast p1, Loxz;

    sget-object p2, Loxz;->a:Loxz;

    iget p2, p1, Loxz;->c:I

    and-int/lit16 p2, p2, -0x2001

    iput p2, p1, Loxz;->c:I

    sget-object p2, Loxz;->a:Loxz;

    iget-object p2, p2, Loxz;->Q:Ljava/lang/String;

    iput-object p2, p1, Loxz;->Q:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Loxc;->h:Lovd;

    iget-object v0, v0, Lovd;->z:Laitz;

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->h:Lovd;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    return-void
.end method

.method final a()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Loxc;->X()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Loxc;->g:Lown;

    .line 3
    invoke-virtual {v2}, Lowx;->Y()V

    .line 4
    invoke-virtual {v2}, Lovk;->n()V

    iget-object v3, v2, Lown;->e:Lour;

    .line 5
    invoke-virtual {v3}, Lour;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v2}, Lovk;->P()Loxf;

    move-result-object v3

    invoke-virtual {v3}, Loxf;->A()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    iget-object v2, v2, Lown;->e:Lour;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Lour;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final aB()Loui;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->h:Lovd;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    return-object v0
.end method

.method public final aC()Lovb;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->h:Lovd;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lovd;->aC()Lovb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Loxc;->h:Lovd;

    iget-object v0, v0, Lovd;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;
    .locals 10

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    .line 2
    invoke-virtual {p0}, Loxc;->x()V

    .line 3
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loxc;->B:Ljava/util/Map;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    new-instance v2, Lgpq;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:Ljava/lang/String;

    .line 7
    invoke-direct {v2, p0, v3}, Lgpq;-><init>(Loxc;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lovo;->b(Ljava/lang/String;)Lovo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lovo;->d(Lovo;)Lovo;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lovo;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Loxc;->g:Lown;

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 14
    invoke-virtual {v2, v3, v4}, Lown;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Losu;

    iget-object v3, p0, Loxc;->h:Lovd;

    .line 15
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Losu;-><init>(Lovd;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lovo;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Loxc;->t(Lovo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Losu;->A(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v1}, Lovo;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Losu;->Q(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    invoke-virtual {v1}, Lovo;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0}, Losu;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    invoke-virtual {v0, v2}, Losu;->Q(Ljava/lang/String;)V

    .line 26
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Loxc;->g:Lown;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3, v1}, Lown;->c(Ljava/lang/String;Lovo;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 30
    invoke-virtual {p0, v1}, Loxc;->t(Lovo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Losu;->A(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v3, "_id"

    .line 32
    invoke-virtual {v1, v2, v3}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v3, "_lair"

    .line 34
    invoke-virtual {v1, v2, v3}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v1

    if-nez v1, :cond_5

    .line 35
    invoke-virtual {p0}, Loxc;->X()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Lafua;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v4, "auto"

    const-string v5, "_lair"

    const-wide/16 v8, 0x1

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lotk;->J(Lafua;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0}, Losu;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v1}, Lovo;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p0, v1}, Loxc;->t(Lovo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Losu;->A(Ljava/lang/String;)V

    .line 40
    :cond_5
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losu;->J(Ljava/lang/String;)V

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losu;->y(Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losu;->I(Ljava/lang/String;)V

    .line 44
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 45
    invoke-virtual {v0, v1, v2}, Losu;->K(J)V

    .line 46
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losu;->C(Ljava/lang/String;)V

    .line 48
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    invoke-virtual {v0, v1, v2}, Losu;->D(J)V

    .line 49
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual {v0, v1}, Losu;->B(Ljava/lang/String;)V

    .line 51
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v1, v2}, Losu;->F(J)V

    .line 52
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v0, v1}, Losu;->P(Z)V

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losu;->L(Ljava/lang/String;)V

    .line 55
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    invoke-virtual {v0, v1}, Losu;->z(Z)V

    .line 56
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    iget-object v2, v0, Losu;->a:Lovd;

    .line 57
    invoke-virtual {v2}, Lovd;->q()V

    iget-boolean v2, v0, Losu;->j:Z

    iget-object v3, v0, Losu;->b:Ljava/lang/Boolean;

    .line 58
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    iput-boolean v2, v0, Losu;->j:Z

    iput-object v1, v0, Losu;->b:Ljava/lang/Boolean;

    .line 59
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    invoke-virtual {v0, v1, v2}, Losu;->G(J)V

    .line 60
    invoke-static {}, Lavak;->c()V

    .line 61
    invoke-virtual {p0}, Loxc;->g()Loth;

    move-result-object v1

    sget-object v2, Lotx;->aj:Lotw;

    invoke-virtual {v1, v2}, Loth;->p(Lotw;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 62
    invoke-virtual {p0}, Loxc;->g()Loth;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v3, Lotx;->al:Lotw;

    .line 63
    invoke-virtual {v1, v2, v3}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Losu;->S(Ljava/lang/String;)V

    .line 65
    :cond_c
    invoke-static {}, Lauyf;->c()V

    invoke-virtual {p0}, Loxc;->g()Loth;

    move-result-object v1

    sget-object v2, Lotx;->ai:Lotw;

    invoke-virtual {v1, v2}, Loth;->p(Lotw;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 68
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Losu;->R(Ljava/util/List;)V

    goto :goto_2

    .line 66
    :cond_d
    invoke-static {}, Lauyf;->c()V

    invoke-virtual {p0}, Loxc;->g()Loth;

    move-result-object v1

    sget-object v2, Lotx;->ah:Lotw;

    invoke-virtual {v1, v2}, Loth;->p(Lotw;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Losu;->R(Ljava/util/List;)V

    .line 69
    :cond_e
    :goto_2
    invoke-static {}, Lavat;->c()V

    invoke-virtual {p0}, Loxc;->g()Loth;

    move-result-object v1

    sget-object v2, Lotx;->am:Lotw;

    invoke-virtual {v1, v2}, Loth;->p(Lotw;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 70
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->y:Z

    invoke-virtual {v0, v1}, Losu;->U(Z)V

    .line 71
    :cond_f
    invoke-static {}, Lauzp;->c()V

    .line 72
    invoke-virtual {p0}, Loxc;->g()Loth;

    move-result-object v1

    sget-object v2, Lotx;->az:Lotw;

    invoke-virtual {v1, v2}, Loth;->p(Lotw;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 73
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:J

    invoke-virtual {v0, v1, v2}, Losu;->V(J)V

    .line 74
    :cond_10
    invoke-virtual {v0}, Losu;->Y()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 75
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lotk;->y(Losu;)V

    :cond_11
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 32

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Loxc;->i()Lotk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    .line 2
    invoke-virtual {v15}, Losu;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v14, p0

    .line 4
    invoke-direct {v14, v15}, Loxc;->Y(Losu;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    .line 24
    invoke-virtual {v2, v3, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-object/from16 v0, v31

    .line 6
    invoke-virtual {v15}, Losu;->t()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v15}, Losu;->r()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v15}, Losu;->a()J

    move-result-wide v4

    .line 9
    invoke-virtual {v15}, Losu;->q()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v15}, Losu;->f()J

    move-result-wide v7

    .line 11
    invoke-virtual {v15}, Losu;->c()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 12
    invoke-virtual {v15}, Losu;->X()Z

    move-result v12

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v15}, Losu;->s()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    .line 14
    invoke-virtual {v15}, Losu;->ab()V

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 15
    invoke-virtual/range {v26 .. v26}, Losu;->W()Z

    move-result v18

    const/16 v19, 0x0

    .line 16
    invoke-virtual/range {v26 .. v26}, Losu;->m()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual/range {v26 .. v26}, Losu;->l()Ljava/lang/Boolean;

    move-result-object v21

    .line 18
    invoke-virtual/range {v26 .. v26}, Losu;->d()J

    move-result-wide v22

    .line 19
    invoke-virtual/range {v26 .. v26}, Losu;->w()Ljava/util/List;

    move-result-object v24

    .line 20
    invoke-virtual/range {p0 .. p1}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lovo;->f()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual/range {v26 .. v26}, Losu;->Z()Z

    move-result v28

    .line 22
    invoke-virtual/range {v26 .. v26}, Losu;->k()J

    move-result-wide v29

    const-string v26, ""

    const/16 v27, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v30}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v31

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->j:Loug;

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->e:Lote;

    invoke-static {v0}, Loxc;->S(Lowx;)V

    return-object v0
.end method

.method public final g()Loth;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->h:Lovd;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, v0, Lovd;->f:Loth;

    return-object v0
.end method

.method public final i()Lotk;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->b:Lotk;

    invoke-static {v0}, Loxc;->S(Lowx;)V

    return-object v0
.end method

.method public final j()Lotm;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->h:Lovd;

    invoke-virtual {v0}, Lovd;->c()Lotm;

    move-result-object v0

    return-object v0
.end method

.method public final k()Loue;
    .locals 1

    iget-object v0, p0, Loxc;->h:Lovd;

    iget-object v0, v0, Lovd;->k:Loue;

    return-object v0
.end method

.method public final l()Loun;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->t:Loun;

    invoke-static {v0}, Loxc;->S(Lowx;)V

    return-object v0
.end method

.method public final m()Louo;
    .locals 2

    .line 1
    iget-object v0, p0, Loxc;->c:Louo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Louw;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->a:Louw;

    invoke-static {v0}, Loxc;->S(Lowx;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lovo;
    .locals 6

    .line 1
    sget-object v0, Lovo;->a:Lovo;

    .line 2
    invoke-virtual {p0}, Loxc;->v()V

    .line 3
    invoke-virtual {p0}, Loxc;->x()V

    iget-object v0, p0, Loxc;->A:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo;

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Loxc;->i()Lotk;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lovk;->n()V

    .line 8
    invoke-virtual {v0}, Lowx;->Y()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v0, "G1"

    .line 17
    :cond_2
    :goto_0
    invoke-static {v0}, Lovo;->b(Ljava/lang/String;)Lovo;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Loxc;->K(Ljava/lang/String;Lovo;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final p()Lowv;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->d:Lowv;

    invoke-static {v0}, Loxc;->S(Lowx;)V

    return-object v0
.end method

.method public final r()Loxd;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->u:Loxd;

    invoke-static {v0}, Loxc;->S(Lowx;)V

    return-object v0
.end method

.method public final s()Loxf;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->h:Lovd;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lovd;->p()Loxf;

    move-result-object v0

    return-object v0
.end method

.method final t(Lovo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lovo;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Loxc;->s()Loxf;

    move-result-object v0

    invoke-virtual {v0}, Loxf;->A()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final u(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loxc;->aC()Lovb;

    move-result-object v0

    new-instance v1, Ldso;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ldso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lovb;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 3
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxc;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovk;->n()V

    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    .line 2
    invoke-virtual {p0}, Loxc;->x()V

    iget-boolean v0, p0, Loxc;->v:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Loxc;->v:Z

    .line 3
    invoke-virtual {p0}, Loxc;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Loxc;->z:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Loxc;->v()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 10
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v7

    iget-object v7, v7, Loui;->f:Loug;

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v7

    iget-object v7, v7, Loui;->c:Loug;

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    invoke-virtual {v1, v4}, Loug;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Loxc;->h:Lovd;

    .line 14
    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v1

    invoke-virtual {v1}, Loub;->f()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Loxc;->v()V

    if-le v6, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 19
    invoke-virtual {v0, v3, v2, v1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Loxc;->z:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-virtual {p0}, Loxc;->v()V

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 29
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :cond_6
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    invoke-virtual {v0, v4}, Loug;->a(Ljava/lang/String;)V

    .line 32
    :goto_3
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 35
    invoke-virtual {v0, v3, v2, v1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loxc;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    iget-boolean v0, p0, Loxc;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Loxc;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Loxc;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Loxc;->k:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loxc;->k:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    iget-boolean v1, p0, Loxc;->w:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Loxc;->n:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Loxc;->x:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final z(Losu;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Loxc;->v()V

    .line 2
    invoke-virtual {p1}, Losu;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Losu;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Losu;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Loxc;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Loxc;->F:Loww;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Losu;->t()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Losu;->m()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    sget-object v3, Lotx;->f:Lotw;

    .line 8
    invoke-virtual {v3}, Lotw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lotx;->g:Lotw;

    .line 9
    invoke-virtual {v4}, Lotw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    invoke-virtual {v0}, Loth;->z()V

    const-wide/32 v3, 0x1388f

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Losu;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    .line 16
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v1

    invoke-virtual {v1, v3}, Louw;->c(Ljava/lang/String;)Loxq;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lovk;->n()V

    iget-object v2, v2, Louw;->i:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v5, Lare;

    .line 23
    invoke-direct {v5}, Lare;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 24
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    invoke-virtual {p0}, Loxc;->n()Louw;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lovk;->n()V

    iget-object v1, v1, Louw;->j:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v5, :cond_4

    new-instance v5, Lare;

    .line 29
    invoke-direct {v5}, Lare;-><init>()V

    :cond_4
    const-string v2, "If-None-Match"

    .line 30
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v6, v5

    const/4 v1, 0x1

    iput-boolean v1, p0, Loxc;->w:Z

    .line 31
    invoke-virtual {p0}, Loxc;->l()Loun;

    move-result-object v2

    new-instance v7, Lowz;

    invoke-direct {v7, p0}, Lowz;-><init>(Loxc;)V

    .line 32
    invoke-virtual {v2}, Lovk;->n()V

    .line 33
    invoke-virtual {v2}, Lowx;->Y()V

    .line 34
    invoke-virtual {v2}, Lovk;->aC()Lovb;

    move-result-object v8

    new-instance v9, Loum;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Loum;-><init>(Loun;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Louk;)V

    .line 35
    invoke-virtual {v8, v9}, Lovb;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :catch_0
    invoke-virtual {p0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    .line 37
    invoke-virtual {p1}, Losu;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 38
    invoke-virtual {v1, v2, p1, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
