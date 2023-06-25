.class public final Lzwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundPlaybackLogger"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwe;->a:Lzrq;

    return-void
.end method


# virtual methods
.method public final a(IIZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string v1, "playbackResult:%d sessionType:%d retry:%s playlistId:%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lapbd;->a:Lapbd;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lapbd;

    iput p1, v1, Lapbd;->c:I

    iget p1, v1, Lapbd;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lapbd;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lapbd;

    iput p2, p1, Lapbd;->d:I

    iget p2, p1, Lapbd;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lapbd;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Lapbd;

    iget p2, p1, Lapbd;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lapbd;->b:I

    iput-boolean p3, p1, Lapbd;->e:Z

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lapbd;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lapbd;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lapbd;->b:I

    iput-object p4, p1, Lapbd;->f:Ljava/lang/String;

    .line 14
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lanjc;->instance:Lajqt;

    .line 16
    check-cast p2, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lapbd;

    invoke-static {p2, p3}, Lanje;->aZ(Lanje;Lapbd;)V

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lzwe;->a:Lzrq;

    .line 17
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
