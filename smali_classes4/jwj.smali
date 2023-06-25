.class public final Ljwj;
.super Ljwa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljnm;

    const-class v1, Laqiq;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljnm;

    const-string v0, "downloaded_video_list_index"

    .line 2
    invoke-static {p2, v0}, Ljwj;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "downloaded_playlist_selected_video_index"

    .line 3
    invoke-static {p2, v1}, Ljwj;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "downloaded_video_playlist_id"

    .line 4
    invoke-static {p2, v2}, Ljwj;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "watch_command_click_tracking_params"

    .line 5
    invoke-static {p2, v3}, Ljwj;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajpo;

    .line 6
    sget-object v3, Laqiq;->a:Laqiq;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v4, Laqiq;

    iget v5, v4, Laqiq;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Laqiq;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v4, Laqiq;->m:Z

    iget-object v4, p1, Ljnm;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajqn;->instance:Lajqt;

    .line 11
    check-cast v7, Laqiq;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laqiq;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Laqiq;->b:I

    iput-object v4, v7, Laqiq;->p:Ljava/lang/String;

    iget-object v4, p1, Ljnm;->i:Larvy;

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v7, Laqiq;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laqiq;->g:Larvy;

    iget v4, v7, Laqiq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Laqiq;->b:I

    new-array v4, v6, [Ljava/lang/String;

    iget-wide v7, p1, Ljnm;->c:J

    .line 16
    invoke-static {v7, v8}, Lwkt;->S(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v4}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v7, Laqiq;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laqiq;->h:Lamoq;

    iget v4, v7, Laqiq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v7, Laqiq;->b:I

    new-array v4, v6, [Ljava/lang/String;

    iget-object v7, p1, Ljnm;->b:Ljava/lang/String;

    aput-object v7, v4, v5

    .line 20
    invoke-static {v4}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v7, Laqiq;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laqiq;->d:Lamoq;

    iget v4, v7, Laqiq;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Laqiq;->b:I

    add-int/lit8 v4, v0, 0x1

    int-to-long v7, v4

    .line 24
    invoke-static {v7, v8}, Laekb;->e(J)Lamoq;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajqn;->instance:Lajqt;

    .line 26
    check-cast v7, Laqiq;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laqiq;->k:Lamoq;

    iget v4, v7, Laqiq;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v7, Laqiq;->b:I

    iget-object v4, p1, Ljnm;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2, v4, v0, p2}, Lacsk;->e(Ljava/lang/String;Ljava/lang/String;ILajpo;)Lalho;

    move-result-object p2

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajqn;->instance:Lajqt;

    .line 30
    check-cast v0, Laqiq;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laqiq;->n:Lalho;

    iget p2, v0, Laqiq;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Laqiq;->b:I

    iget-object p2, p1, Ljnm;->f:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p2, v6, [Ljava/lang/String;

    iget-object v0, p1, Ljnm;->f:Ljava/lang/String;

    aput-object v0, p2, v5

    .line 33
    invoke-static {p2}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p2

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajqn;->instance:Lajqt;

    .line 35
    check-cast v0, Laqiq;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laqiq;->f:Lamoq;

    iget p2, v0, Laqiq;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Laqiq;->b:I

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p1, Ljnm;->a:Ljava/lang/String;

    .line 37
    invoke-static {p2, v6}, Lacsk;->f(Ljava/lang/String;Z)Laquo;

    move-result-object p2

    .line 38
    invoke-virtual {v3, p2}, Lajqn;->q(Laquo;)V

    iget-object p1, p1, Ljnm;->a:Ljava/lang/String;

    .line 39
    invoke-static {p1, v5}, Lacsk;->f(Ljava/lang/String;Z)Laquo;

    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Lajqn;->q(Laquo;)V

    .line 41
    :cond_2
    sget-object p1, Laovi;->a:Laovi;

    .line 42
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 44
    check-cast p2, Laovi;

    const/4 v0, 0x2

    iput v0, p2, Laovi;->c:I

    iget v0, p2, Laovi;->b:I

    or-int/2addr v0, v6

    iput v0, p2, Laovi;->b:I

    .line 45
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p2, v3, Lajqn;->instance:Lajqt;

    .line 46
    check-cast p2, Laqiq;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laovi;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laqiq;->w:Laovi;

    iget p1, p2, Laqiq;->b:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p2, Laqiq;->b:I

    .line 48
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqiq;

    return-object p1
.end method
