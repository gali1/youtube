.class public final Llua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lstn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lstn;->b()Lstn;

    move-result-object v0

    sput-object v0, Llua;->a:Lstn;

    return-void
.end method

.method public static a(Ljava/lang/String;Lasmx;)Lltz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean p0, p1, Lasmx;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lltz;->a()Lltz;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget p0, p1, Lasmx;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lasmx;->d:Lamoq;

    if-nez p0, :cond_2

    .line 13
    sget-object p0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :cond_2
    :goto_0
    iget v0, p1, Lasmx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Lasmx;->e:Lalho;

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    iget v1, p1, Lasmx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v2, p1, Lasmx;->f:Laoca;

    if-nez v2, :cond_5

    .line 15
    sget-object v2, Laoca;->a:Laoca;

    :cond_5
    invoke-static {p0, v0, v2}, Lltz;->b(Lamoq;Lalho;Laoca;)Lltz;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p1, Lasmx;->g:Lajrj;

    .line 2
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    iget-object v3, p1, Lasmx;->g:Lajrj;

    .line 3
    invoke-interface {v3, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasmw;

    iget v4, v3, Lasmw;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    iget-object v4, v3, Lasmw;->d:Ljava/lang/Object;

    .line 4
    check-cast v4, Lasmv;

    .line 5
    invoke-static {p0, v4}, Llua;->c(Ljava/lang/String;Lasmv;)Z

    move-result v4

    goto :goto_4

    :cond_7
    if-ne v4, v1, :cond_11

    .line 12
    iget-object v4, v3, Lasmw;->d:Ljava/lang/Object;

    .line 6
    check-cast v4, Lasmu;

    iget v4, v4, Lasmu;->b:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    :cond_8
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_a

    if-eq v4, v1, :cond_9

    goto :goto_5

    :cond_9
    :try_start_0
    sget-object v4, Llua;->a:Lstn;

    .line 8
    invoke-virtual {v4, p0, v2}, Lstn;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lsts;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v6}, Lstn;->m(Lsts;)Z

    move-result v4
    :try_end_0
    .catch Lstm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_b

    goto :goto_8

    :catch_0
    nop

    goto :goto_5

    .line 7
    :cond_a
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    :goto_4
    if-nez v4, :cond_11

    .line 5
    :cond_b
    :goto_5
    iget p0, v3, Lasmw;->b:I

    and-int/2addr p0, v5

    if-eqz p0, :cond_c

    iget-object p0, v3, Lasmw;->e:Lamoq;

    if-nez p0, :cond_d

    .line 10
    sget-object p0, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_c
    move-object p0, v2

    :cond_d
    :goto_6
    iget p1, v3, Lasmw;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_e

    iget-object p1, v3, Lasmw;->f:Lalho;

    if-nez p1, :cond_f

    .line 11
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_7

    :cond_e
    move-object p1, v2

    :cond_f
    :goto_7
    iget v0, v3, Lasmw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v2, v3, Lasmw;->g:Laoca;

    if-nez v2, :cond_10

    .line 12
    sget-object v2, Laoca;->a:Laoca;

    :cond_10
    invoke-static {p0, p1, v2}, Lltz;->b(Lamoq;Lalho;Laoca;)Lltz;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7
    :cond_12
    invoke-static {}, Lltz;->a()Lltz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzsp;Lzsn;Laoca;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Laoca;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    sget-object v1, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Laocc;->a:Laocc;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    sget-object v3, Laocb;->a:Laocb;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p2}, Lajql;->bg(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Laocc;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocb;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Laocc;->d:Ljava/lang/Object;

    iput v0, p2, Laocc;->c:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Laocy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Laocy;->u:Laocc;

    iget v0, p2, Laocy;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Laocy;->c:I

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    .line 15
    invoke-interface {p0, p1, p2}, Lzsp;->w(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Lasmv;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lasmv;->b:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    iget v1, p1, Lasmv;->c:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ge v4, v0, :cond_2

    iget-object v8, p1, Lasmv;->b:Lajrj;

    .line 2
    invoke-interface {v8, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-eq v1, v6, :cond_2

    if-ne v1, v7, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, v6, :cond_3

    if-gtz v5, :cond_7

    :cond_3
    if-ne v1, v7, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    const/4 p0, 0x4

    if-ne v1, p0, :cond_6

    if-ge v5, v0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    return v2
.end method
