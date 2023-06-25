.class public final Lfvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lfuw;

.field public final c:Lahcx;

.field public final d:Lfuu;

.field public final e:Lavuw;

.field public final f:Lzsp;

.field public g:Lrg;

.field public h:Ljava/lang/String;

.field public final i:Lfuo;

.field public final j:Leo;

.field public final k:Lagrw;

.field public final l:Lajad;


# direct methods
.method public constructor <init>(Lby;Lfuw;Lfuo;Lagrw;Lfuu;Lajad;Lavuw;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfvd;->h:Ljava/lang/String;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object p1, p0, Lfvd;->a:Lby;

    iput-object p2, p0, Lfvd;->b:Lfuw;

    iput-object p3, p0, Lfvd;->i:Lfuo;

    iput-object p8, p0, Lfvd;->f:Lzsp;

    new-instance p2, Leo;

    .line 3
    invoke-virtual {p1}, Lby;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p8

    .line 4
    invoke-virtual {p3}, Lfuo;->a()Lahpc;

    move-result-object p3

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ldf;->c(Landroid/content/Context;)Lazr;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lazr;->g()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 5
    :goto_0
    check-cast p1, Ljava/util/Locale;

    .line 3
    invoke-direct {p2, p8, p1}, Leo;-><init>(Landroid/view/LayoutInflater;Ljava/util/Locale;)V

    iput-object p2, p0, Lfvd;->j:Leo;

    iput-object p4, p0, Lfvd;->k:Lagrw;

    iput-object p5, p0, Lfvd;->d:Lfuu;

    iput-object p6, p0, Lfvd;->l:Lajad;

    iput-object p7, p0, Lfvd;->e:Lavuw;

    invoke-static {}, Lahcx;->B()Lyio;

    move-result-object p1

    iget-object p2, p2, Leo;->c:Ljava/lang/Object;

    iput-object p2, p1, Lyio;->a:Ljava/lang/Object;

    sget-object p2, Lcrr;->c:Lcrr;

    .line 10
    invoke-virtual {p1, p2}, Lyio;->h(Lahoq;)V

    .line 11
    invoke-virtual {p1}, Lyio;->g()Lahcx;

    move-result-object p1

    iput-object p1, p0, Lfvd;->c:Lahcx;

    return-void
.end method

.method public static final b(Ljava/util/List;ZZ[I)Lahuj;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lfva;

    invoke-direct {v0, p3, p1, p2}, Lfva;-><init>([IZZ)V

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 3
    sget-object p1, Lahry;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;

    return-object p0
.end method


# virtual methods
.method public final a(Lahpc;)Laocy;
    .locals 6

    .line 1
    sget-object v0, Laock;->a:Laock;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lfvd;->i:Lfuo;

    .line 3
    invoke-virtual {v1}, Lfuo;->a()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Laocl;->a:Laocl;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laocl;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laocl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laocl;->b:I

    iput-object v1, v3, Laocl;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laock;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocl;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laock;->c:Laocl;

    iget v2, v1, Laock;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laock;->b:I

    :cond_0
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Laocl;->a:Laocl;

    .line 13
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Laocl;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laocl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laocl;->b:I

    iput-object p1, v2, Laocl;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Laock;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocl;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laock;->d:Laocl;

    iget v1, p1, Laock;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laock;->b:I

    :cond_1
    iget-object p1, p0, Lfvd;->a:Lby;

    .line 21
    invoke-static {p1}, Ldf;->c(Landroid/content/Context;)Lazr;

    move-result-object p1

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lazr;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 23
    invoke-virtual {p1, v1}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    sget-object v3, Laocl;->a:Laocl;

    .line 25
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Laocl;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laocl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laocl;->b:I

    iput-object v2, v4, Laocl;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Laock;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocl;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laock;->e:Lajrj;

    .line 32
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 33
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v2, Laock;->e:Lajrj;

    :cond_2
    iget-object v2, v2, Laock;->e:Lajrj;

    .line 34
    invoke-interface {v2, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_4
    sget-object p1, Laocy;->a:Laocy;

    .line 36
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Laocy;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laock;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laocy;->Q:Laock;

    iget v0, v1, Laocy;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Laocy;->d:I

    .line 35
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    return-object p1
.end method
