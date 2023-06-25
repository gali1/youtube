.class public final Lagqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagqx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lagqx;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/util/List;

    .line 6
    invoke-static {p0, p1, v1}, Lagrf;->au(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Laacj;

    move-result-object p1

    const-class v1, Lagrf;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Laacj;->an()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1, v2}, Laacj;->ao(Ljava/lang/Object;)V

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "makePathElements"

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/util/List;

    .line 14
    invoke-static {p0, v0, v2, v3, v1}, Lagrf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance p0, Lagqz;

    const-string v0, "Error in makePathElements"

    .line 16
    invoke-direct {p0, v0}, Lagqz;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/IOException;

    .line 19
    invoke-static {p0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_2
    throw p0

    .line 19
    :cond_3
    const-class p1, Lagrf;

    monitor-enter p1

    :try_start_1
    const-string v1, "nativeLibraryPathElements"

    const-class v3, Ljava/lang/Object;

    .line 21
    invoke-static {p0, v1, v3}, Lagrf;->av(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Laacj;

    move-result-object p0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Laacj;->an()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 29
    :cond_4
    array-length v3, v1

    .line 24
    :goto_2
    invoke-virtual {p0}, Laacj;->ap()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p0, v3}, Laacj;->ao(Ljava/lang/Object;)V

    .line 29
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lagqy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagqy;-><init>(I)V

    invoke-static {p0, p1, p2, p3, v0}, Lagqx;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLagqw;)Z

    move-result p0

    return p0
.end method

.method static e(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "pathList"

    .line 1
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lagrf;->au(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Laacj;

    move-result-object p0

    invoke-virtual {p0}, Laacj;->an()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLagqw;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lagqx;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "dexElements"

    const-class v2, Ljava/lang/Object;

    .line 3
    invoke-static {p0, v1, v2}, Lagrf;->av(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Laacj;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laacj;->an()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "path"

    const-class v6, Ljava/io/File;

    .line 7
    invoke-static {v4, v5, v6}, Lagrf;->au(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Laacj;

    move-result-object v4

    invoke-virtual {v4}, Laacj;->an()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "SplitCompat"

    const/4 v4, 0x0

    if-nez p3, :cond_3

    .line 10
    invoke-interface {p4, p2}, Lagqw;->a(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Should be optimized "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 10
    :cond_3
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class p2, [Ljava/lang/Object;

    const/4 p4, 0x3

    new-array v5, p4, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v4

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "makePathElements"

    .line 12
    invoke-static {p0, v6, v5}, Lagrf;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_0
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v4

    aput-object p1, p4, v3

    aput-object v0, p4, v7

    .line 13
    invoke-virtual {v5, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    check-cast p1, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Laacj;->aq(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lagqz;

    const-string p2, "DexPathList.makeDexElement failed"

    .line 19
    invoke-direct {p1, p2}, Lagqz;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    :goto_2
    if-ge v4, p3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 20
    check-cast p4, Ljava/io/IOException;

    .line 21
    invoke-static {v2, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    invoke-static {p1, p4}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string p2, "dexElementsSuppressedExceptions"

    const-class p3, Ljava/io/IOException;

    .line 23
    invoke-static {p0, p2, p3}, Lagrf;->av(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Laacj;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Laacj;->aq(Ljava/util/Collection;)V

    .line 25
    throw p1

    :cond_5
    return v3

    :catch_0
    move-exception p1

    new-instance p2, Lagra;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object v6, p3, v4

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, p3, v3

    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 15
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lagra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 2

    .line 4
    iget v0, p0, Lagqx;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Lagqx;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lagqx;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    invoke-static {p1, p2}, Lagqx;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2

    .line 4
    iget v0, p0, Lagqx;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lagqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagqy;-><init>(I)V

    invoke-static {p1, p2, p3, p4, v0}, Lagqx;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLagqw;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lagqx;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lagqx;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
