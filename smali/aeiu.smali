.class final Laeiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laein;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laeiu;->b:I

    iput-object p1, p0, Laeiu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lymo;Lajql;)V
    .locals 6

    iget p1, p0, Laeiu;->b:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Laeiu;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laeiu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laeie;

    iget v1, v1, Laeie;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    check-cast v0, Laeie;

    .line 26
    iget-object v0, v0, Laeie;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeiu;->a:Ljava/lang/Object;

    check-cast v0, Laeie;

    iget-object v0, v0, Laeie;->a:Lahpc;

    .line 27
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 29
    check-cast p2, Lanro;

    sget-object v1, Lanro;->a:Lanro;

    .line 27
    check-cast v0, Lakmj;

    iput-object v0, p2, Lanro;->j:Lakmj;

    iget v0, p2, Lanro;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p2, Lanro;->b:I

    iget-object p2, p0, Laeiu;->a:Ljava/lang/Object;

    check-cast p2, Laeie;

    iput v3, p2, Laeie;->b:I

    .line 30
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Laeiu;->a:Ljava/lang/Object;

    check-cast p1, Laeiv;

    iget p1, p1, Laeiv;->a:I

    if-eqz p1, :cond_3

    .line 1
    sget-object p1, Lanrn;->a:Lanrn;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Laeiu;->a:Ljava/lang/Object;

    check-cast v0, Laeiv;

    iget v0, v0, Laeiv;->a:I

    .line 3
    invoke-static {v0}, Lacwi;->j(I)Lasxr;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lanrn;

    iget v0, v0, Lasxr;->k:I

    iput v0, v1, Lanrn;->c:I

    iget v0, v1, Lanrn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lanrn;->b:I

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanrn;

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lanro;

    sget-object v1, Lanro;->a:Lanro;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lanro;->i:Lanrn;

    iget p1, v0, Lanro;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lanro;->b:I

    :cond_3
    iget-object p1, p0, Laeiu;->a:Ljava/lang/Object;

    check-cast p1, Laeiv;

    iget-object p1, p1, Laeiv;->b:Laczo;

    if-eqz p1, :cond_5

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lanro;

    iget-object v0, v0, Lanro;->i:Lanrn;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lanrn;->a:Lanrn;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 13
    sget-object v1, Lasrw;->a:Lasrw;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lasrw;

    iget v5, v4, Lasrw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lasrw;->b:I

    iput-wide v2, v4, Lasrw;->c:J

    invoke-virtual {p1}, Laczo;->b()J

    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Lasrw;

    iget v4, p1, Lasrw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lasrw;->b:I

    iput-wide v2, p1, Lasrw;->d:J

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasrw;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lanrn;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lanrn;->d:Lasrw;

    iget p1, v1, Lanrn;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lanrn;->b:I

    .line 23
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 24
    check-cast p1, Lanro;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanrn;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lanro;->i:Lanrn;

    iget p2, p1, Lanro;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lanro;->b:I

    :cond_5
    return-void
.end method
