.class public final Lszh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxy;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lsoh;Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lsze;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0}, Lsze;->c()V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lsoh;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lszh;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, v0}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    sget v1, Landroid/system/OsConstants;->S_IFLNK:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Lsoh;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lszh;->b(Lsoh;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p1, p2}, Lsoh;->e(Landroid/net/Uri;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Lsoh;->f(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxri;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lxri;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxri;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v1, Lsoh;

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lszh;->b(Lsoh;Landroid/net/Uri;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Failed to delete one or more files"

    .line 4
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    .line 6
    invoke-static {p1, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
