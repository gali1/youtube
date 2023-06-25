.class public final Ljwl;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 2

    .line 1
    const-class v0, Ljnm;

    const-class v1, Laoag;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwl;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljnm;

    const-string v0, "downloaded_video_playlist_id"

    .line 2
    invoke-static {p2, v0}, Ljwl;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "downloaded_video_list_index"

    .line 3
    invoke-static {p2, v1}, Ljwl;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "watch_command_click_tracking_params"

    .line 4
    invoke-static {p2, v2}, Ljwl;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajpo;

    .line 5
    sget-object v2, Laoag;->a:Laoag;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-object v3, p1, Ljnm;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v3, v1, p2}, Lacsk;->e(Ljava/lang/String;Ljava/lang/String;ILajpo;)Lalho;

    move-result-object p2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v0, Laoag;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laoag;->o:Lalho;

    iget p2, v0, Laoag;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Laoag;->b:I

    .line 11
    sget-object p2, Laoah;->a:Laoah;

    .line 12
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 13
    sget-object v0, Laqyt;->a:Laqyt;

    .line 14
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ljwl;->a:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljie;

    invoke-virtual {v1, p1}, Ljie;->F(Ljnm;)Lj$/util/Optional;

    move-result-object v1

    .line 16
    sget-object v3, Ljvb;->f:Ljvb;

    .line 17
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Ljeo;->m:Ljeo;

    .line 18
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Lajql;->bG(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqyt;

    .line 19
    sget-object v1, Lanzy;->a:Lanzy;

    .line 20
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 21
    sget-object v3, Lanzx;->a:Lanzx;

    .line 22
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lanzx;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lanzx;->c:Ljava/lang/Object;

    const v0, 0x2f1c7f5

    iput v0, v4, Lanzx;->b:I

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lanzy;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanzx;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lanzy;->c:Lanzx;

    iget v3, v0, Lanzy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lanzy;->b:I

    .line 29
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanzy;

    .line 30
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Laoah;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laoah;->c:Ljava/lang/Object;

    const v0, 0x3161897

    iput v0, v1, Laoah;->b:I

    .line 33
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajqn;->instance:Lajqt;

    .line 34
    check-cast v0, Laoag;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoah;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laoag;->e:Laoah;

    iget p2, v0, Laoag;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Laoag;->b:I

    iget-object p2, p0, Ljwl;->a:Lawxx;

    .line 36
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljie;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljnm;

    const-class v1, Laqfw;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p2, v0, v1, p1, v3}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqfw;

    .line 39
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 40
    new-instance p2, Ljos;

    const/4 v0, 0x7

    invoke-direct {p2, v2, v0}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoag;

    return-object p1
.end method
