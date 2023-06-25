.class public final Lxwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanzb;

.field private static final b:Lakkb;

.field private static final c:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lakkb;->a:Lakkb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakkb;

    iget v2, v1, Lakkb;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lakkb;->b:I

    iput-boolean v3, v1, Lakkb;->c:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lakkb;

    iget v2, v1, Lakkb;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Lakkb;->b:I

    iput-boolean v3, v1, Lakkb;->d:Z

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakkb;

    sput-object v0, Lxwb;->b:Lakkb;

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x3a98

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v0, 0xea60

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/32 v1, 0x493e0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-wide/32 v1, 0xdbba0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v5 .. v17}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lxwb;->c:Lahuj;

    .line 14
    sget-object v1, Lanzb;->a:Lanzb;

    .line 15
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lanzb;

    iget v5, v2, Lanzb;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lanzb;->b:I

    iput-boolean v3, v2, Lanzb;->h:Z

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lanzb;

    iget v3, v2, Lanzb;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lanzb;->b:I

    const-string v3, "https://upload.youtube.com/upload/youtubei"

    iput-object v3, v2, Lanzb;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lanzb;

    iget-object v3, v2, Lanzb;->e:Lajre;

    .line 22
    invoke-interface {v3}, Lajre;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-static {v3}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v3

    iput-object v3, v2, Lanzb;->e:Lajre;

    :cond_0
    iget-object v2, v2, Lanzb;->e:Lajre;

    .line 24
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lanzb;

    iget-object v3, v2, Lanzb;->j:Lajre;

    .line 27
    invoke-interface {v3}, Lajre;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 28
    invoke-static {v3}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v3

    iput-object v3, v2, Lanzb;->j:Lajre;

    :cond_1
    iget-object v2, v2, Lanzb;->j:Lajre;

    .line 29
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lanzb;

    iget-object v3, v2, Lanzb;->k:Lajre;

    .line 32
    invoke-interface {v3}, Lajre;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    invoke-static {v3}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v3

    iput-object v3, v2, Lanzb;->k:Lajre;

    :cond_2
    iget-object v2, v2, Lanzb;->k:Lajre;

    .line 34
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v2, Lanzb;

    iget-object v3, v2, Lanzb;->l:Lajre;

    .line 37
    invoke-interface {v3}, Lajre;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 38
    invoke-static {v3}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v3

    iput-object v3, v2, Lanzb;->l:Lajre;

    :cond_3
    iget-object v2, v2, Lanzb;->l:Lajre;

    .line 39
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v2, Lanzb;

    iget-object v3, v2, Lanzb;->m:Lajre;

    .line 42
    invoke-interface {v3}, Lajre;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    invoke-static {v3}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v3

    iput-object v3, v2, Lanzb;->m:Lajre;

    :cond_4
    iget-object v2, v2, Lanzb;->m:Lajre;

    .line 44
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v2, Lanzb;

    iget-object v3, v2, Lanzb;->n:Lajre;

    .line 47
    invoke-interface {v3}, Lajre;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    invoke-static {v3}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v3

    iput-object v3, v2, Lanzb;->n:Lajre;

    :cond_5
    iget-object v2, v2, Lanzb;->n:Lajre;

    .line 49
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanzb;

    sput-object v0, Lxwb;->a:Lanzb;

    return-void
.end method

.method public static a(Lxvu;)Lanzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->i:Lapgx;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lapgx;->a:Lapgx;

    :cond_0
    iget v0, p0, Lapgx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapgx;->f:Lanzb;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lanzb;->a:Lanzb;

    goto :goto_0

    :cond_1
    sget-object p0, Lxwb;->a:Lanzb;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Lxvu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->i:Lapgx;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lapgx;->a:Lapgx;

    :cond_0
    iget v0, p0, Lapgx;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapgx;->v:Lakkb;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lakkb;->a:Lakkb;

    goto :goto_0

    :cond_1
    sget-object p0, Lxwb;->b:Lakkb;

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lakkb;->c:Z

    return p0
.end method
