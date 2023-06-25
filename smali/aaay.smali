.class public final Laaay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final i:[I


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laacb;

.field private final e:Laabt;

.field private final f:Laajc;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteFilter"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaay;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laaay;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Laajc;Lajad;ZLaabt;Ljava/lang/String;Ljava/util/concurrent/Executor;Laacb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaay;->f:Laajc;

    iput-boolean p3, p0, Laaay;->b:Z

    iput-object p4, p0, Laaay;->e:Laabt;

    iput-object p5, p0, Laaay;->g:Ljava/lang/String;

    iput-object p6, p0, Laaay;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laaay;->d:Laacb;

    iput-boolean p8, p0, Laaay;->h:Z

    return-void
.end method

.method public constructor <init>(Laajc;Lajad;ZLczy;Ljava/lang/String;Ljava/util/concurrent/Executor;Laacb;Z)V
    .locals 9

    .line 1
    new-instance v4, Laaar;

    move-object v0, p4

    invoke-direct {v4, p4}, Laaar;-><init>(Lczy;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Laaay;-><init>(Laajc;Lajad;ZLaabt;Ljava/lang/String;Ljava/util/concurrent/Executor;Laacb;Z)V

    return-void
.end method

.method public static d()[Lapbs;
    .locals 8

    .line 1
    sget-object v0, Laaay;->i:[I

    array-length v0, v0

    const/4 v0, 0x7

    new-array v1, v0, [Lapbs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Laaay;->i:[I

    .line 2
    array-length v5, v4

    if-ge v3, v0, :cond_1

    .line 3
    sget-object v5, Lapbs;->a:Lapbs;

    .line 4
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 3
    aget v4, v4, v3

    .line 5
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 6
    check-cast v6, Lapbs;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_0

    iput v7, v6, Lapbs;->c:I

    iget v4, v6, Lapbs;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lapbs;->b:I

    .line 7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lapbs;

    iget v6, v4, Lapbs;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lapbs;->b:I

    iput v2, v4, Lapbs;->d:I

    .line 3
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapbs;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0

    :cond_1
    return-object v1
.end method

.method private final e(Ldag;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaay;->f:Laajc;

    sget-object v1, Laacg;->a:Ljava/lang/String;

    iget-object p1, p1, Ldag;->q:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, p1}, Laajc;->c(Landroid/os/Bundle;)Laaev;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laacg;->a:Ljava/lang/String;

    const-string v0, "Route was not found in screen monitor"

    .line 3
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Laaet;

    iget-object p1, p1, Laaet;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final f(Ldag;Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->f:Laajc;

    iget-object p1, p1, Ldag;->q:Landroid/os/Bundle;

    invoke-interface {v0, p1}, Laajc;->c(Landroid/os/Bundle;)Laaev;

    move-result-object p1

    check-cast p1, Laaet;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Laaet;->n:Laafh;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laafh;->b:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid:"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private static final g(Ldag;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Laaay;->a:Ljava/lang/String;

    const-string v0, "empty cast device Id, fallback to parsing route Id"

    .line 3
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldag;->c:Ljava/lang/String;

    :cond_0
    const-string p0, "-"

    const-string v0, ""

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lahuj;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v2, v3}, Laaay;->g(Ldag;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    iget-object v3, p0, Laaay;->g:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laaay;->g:Ljava/lang/String;

    const-string v4, ","

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Ldag;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    iget-object v4, p0, Laaay;->e:Laabt;

    .line 14
    invoke-interface {v4, v2}, Laabt;->a(Ldag;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v2}, Laacg;->i(Ldag;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-direct {p0, v2, v0}, Laaay;->f(Ldag;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v3}, Laacb;->c(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Laaay;->b:Z

    if-nez v3, :cond_6

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v2}, Laaay;->c(Ldag;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v2}, Laaay;->e(Ldag;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    iget-boolean v3, p0, Laaay;->h:Z

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v2}, Laacg;->f(Ldag;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_8
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    .line 3
    invoke-static {v2}, Laacb;->g(Ldag;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Laacb;->d(Ldag;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    invoke-static {v2, v3}, Laaay;->g(Ldag;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    iget-object v2, p0, Laaay;->g:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laaay;->g:Ljava/lang/String;

    const-string v3, ","

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Ldag;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Laaay;->e:Laabt;

    .line 11
    invoke-interface {v2, v1}, Laabt;->a(Ldag;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v1}, Laacg;->i(Ldag;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-direct {p0, v1, v0}, Laaay;->f(Ldag;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v1}, Laacb;->f(Ldag;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Laaay;->b:Z

    if-nez v2, :cond_6

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0, v1}, Laaay;->c(Ldag;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v1}, Laaay;->e(Ldag;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    iget-boolean v2, p0, Laaay;->h:Z

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v1}, Laacg;->f(Ldag;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final c(Ldag;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->f:Laajc;

    invoke-static {p1}, Laacg;->i(Ldag;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Ldag;->q:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, p1}, Laajc;->c(Landroid/os/Bundle;)Laaev;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laacg;->a:Ljava/lang/String;

    const-string v0, "Route was not found in screen monitor"

    .line 3
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Laaet;

    invoke-virtual {p1}, Laaet;->r()Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method
