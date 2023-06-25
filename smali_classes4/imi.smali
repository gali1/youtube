.class public final synthetic Limi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Limm;


# direct methods
.method public synthetic constructor <init>(Limm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limi;->a:Limm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Limi;->a:Limm;

    check-cast p1, Lxdl;

    .line 1
    move-object v2, p1

    check-cast v2, Lxdg;

    .line 2
    invoke-virtual {v2}, Lxdg;->o()Lahuj;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lahuj;->size()I

    move-result v0

    iget v3, v1, Limm;->d:I

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    const-string p1, "Project unexpectedly missing video segment."

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 5
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android][ClipEdit]Selected video index is out of range when trying to load project state"

    invoke-static {p1, v0, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v4}, Limm;->r(Lastd;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumf;

    iput-object v0, v1, Limm;->e:Laumf;

    const/4 v0, 0x0

    iput v0, v1, Limm;->af:I

    :goto_0
    iget v3, v1, Limm;->d:I

    if-ge v0, v3, :cond_2

    iget v3, v1, Limm;->af:I

    .line 8
    invoke-virtual {p1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laumf;

    iget-object v5, v5, Laumf;->f:Laume;

    if-nez v5, :cond_1

    .line 9
    sget-object v5, Laume;->a:Laume;

    :cond_1
    iget v5, v5, Laume;->d:I

    add-int/2addr v3, v5

    iput v3, v1, Limm;->af:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v1, Limm;->e:Laumf;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android][ClipEdit]Project unexpectedly missing video segment when trying to load project state"

    invoke-static {p1, v0, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4}, Limm;->r(Lastd;)V

    return-void

    :cond_3
    iget v0, p1, Laumf;->b:I

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_7

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_4

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p1, Laumf;->j:Lauma;

    if-nez v0, :cond_5

    .line 29
    sget-object v0, Lauma;->a:Lauma;

    :cond_5
    iput-object v0, v1, Limm;->aj:Lauma;

    iget v0, p1, Laumf;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Laumf;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Lasoq;

    goto :goto_1

    .line 31
    :cond_6
    sget-object v0, Lasoq;->a:Lasoq;

    .line 30
    :goto_1
    iput-object v0, v1, Limm;->am:Lasoq;

    goto/16 :goto_2

    .line 12
    :cond_7
    sget-object v0, Lauma;->a:Lauma;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v3, p1, Laumf;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Lauma;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauma;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lauma;->b:I

    iput-object v3, v5, Lauma;->j:Ljava/lang/String;

    iget-object v3, p1, Laumf;->f:Laume;

    if-nez v3, :cond_8

    .line 17
    sget-object v3, Laume;->a:Laume;

    :cond_8
    iget v3, v3, Laume;->c:I

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Lauma;

    iget v6, v5, Lauma;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lauma;->b:I

    iput v3, v5, Lauma;->c:I

    iget-object v3, p1, Laumf;->f:Laume;

    if-nez v3, :cond_9

    sget-object v3, Laume;->a:Laume;

    :cond_9
    iget v3, v3, Laume;->d:I

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Lauma;

    iget v6, v5, Lauma;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lauma;->b:I

    iput v3, v5, Lauma;->d:I

    iget-object v3, p1, Laumf;->f:Laume;

    if-nez v3, :cond_a

    sget-object v3, Laume;->a:Laume;

    :cond_a
    iget v3, v3, Laume;->c:I

    int-to-long v5, v3

    .line 22
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lauma;

    iget v7, v3, Lauma;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lauma;->b:I

    iput-wide v5, v3, Lauma;->l:J

    iget-object v3, p1, Laumf;->f:Laume;

    if-nez v3, :cond_b

    sget-object v3, Laume;->a:Laume;

    :cond_b
    iget v3, v3, Laume;->d:I

    int-to-long v5, v3

    .line 25
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Lauma;

    iget v7, v3, Lauma;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Lauma;->b:I

    iput-wide v5, v3, Lauma;->m:J

    .line 28
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauma;

    iput-object v0, v1, Limm;->aj:Lauma;

    .line 30
    :goto_2
    iget v0, p1, Laumf;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    iget-object p1, p1, Laumf;->n:Laumh;

    if-nez p1, :cond_c

    .line 32
    sget-object p1, Laumh;->a:Laumh;

    :cond_c
    iput-object p1, v1, Limm;->al:Laumh;

    :cond_d
    iget-object p1, v1, Limm;->aj:Lauma;

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget v3, p1, Lauma;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_f

    if-eqz v0, :cond_f

    iget-object v3, p1, Lauma;->i:Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget v5, Lsvh;->a:I

    const-string v5, "r"

    .line 35
    sget-object v6, Lsvg;->a:Lsvg;

    invoke-static {v0, v3, v5, v6}, Lsvh;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lsvg;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    iget-object p1, p1, Lauma;->i:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :catch_0
    nop

    .line 53
    :cond_f
    iget v0, p1, Lauma;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    iget-object v0, p1, Lauma;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 38
    invoke-virtual {v2, v0}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 44
    check-cast v3, Lauma;

    iget v5, v3, Lauma;->b:I

    and-int/lit8 v5, v5, -0x41

    iput v5, v3, Lauma;->b:I

    sget-object v5, Lauma;->a:Lauma;

    iget-object v5, v5, Lauma;->i:Ljava/lang/String;

    iput-object v5, v3, Lauma;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauma;

    iput-object v0, v1, Limm;->aj:Lauma;

    iget-object p1, p1, Lauma;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p1}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_10
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_11

    const-string p1, "Project unexpectedly missing source video."

    .line 50
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v4}, Limm;->r(Lastd;)V

    return-void

    :cond_11
    iget-object p1, v1, Limm;->aC:Ljava/util/concurrent/Executor;

    new-instance v6, Lciu;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 52
    invoke-static {v6}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
