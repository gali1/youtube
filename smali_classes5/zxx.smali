.class public final Lzxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwe;
.implements Lyjl;
.implements Lysb;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxx;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lyjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxx;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxz;

    iget-object v0, v0, Lzxz;->g:Lapcm;

    iput-object v0, p1, Lyjk;->B:Lapcm;

    return-void
.end method

.method public final a(Lyse;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lzxx;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxz;

    iget-object v1, v0, Lzxz;->g:Lapcm;

    .line 3
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lapcm;

    iget v3, v2, Lapcm;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lapcm;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lapcm;->e:I

    iget-object v2, v0, Lzxz;->d:Laanm;

    .line 6
    invoke-virtual {v2}, Laanm;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lapcm;

    iget v5, v4, Lapcm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapcm;->b:I

    long-to-int v3, v2

    iput v3, v4, Lapcm;->e:I

    .line 9
    :cond_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lapcm;

    .line 11
    invoke-static {}, Lapcm;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Lapcm;->g:Lajrj;

    iget-object v0, v0, Lzxz;->d:Laanm;

    .line 12
    invoke-virtual {v0}, Laanm;->f()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Lajql;->br(Ljava/lang/Iterable;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapcm;

    iput-object v0, p1, Lyse;->F:Lapcm;

    return-void
.end method

.method public final d(Ladwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxx;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxz;

    iget-object v0, v0, Lzxz;->g:Lapcm;

    iput-object v0, p1, Ladwh;->ac:Lapcm;

    return-void
.end method
