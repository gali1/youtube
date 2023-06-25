.class public final Lacnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lahvr;

.field private static final e:Lahvr;


# instance fields
.field public a:Lapvs;

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lacnb;->d:Lahvr;

    const/16 v0, 0x16

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lacnb;->e:Lahvr;

    return-void
.end method

.method private constructor <init>(Lamog;Lapvs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapvs;->a:Lapvs;

    iput-object p2, p0, Lacnb;->a:Lapvs;

    iget p2, p1, Lamog;->b:I

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lamog;->c:Lamoq;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lacnb;->b:Landroid/text/Spanned;

    iget p2, p1, Lamog;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object v0, p1, Lamog;->d:Lamoq;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    .line 5
    :cond_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lacnb;->c:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Lapvr;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapvs;->a:Lapvs;

    iput-object v0, p0, Lacnb;->a:Lapvs;

    iget v0, p1, Lapvr;->e:I

    invoke-static {v0}, Lapvs;->a(I)Lapvs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapvs;->a:Lapvs;

    :cond_0
    iput-object v0, p0, Lacnb;->a:Lapvs;

    iget-object v0, p1, Lapvr;->c:Lamoq;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    .line 8
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lacnb;->b:Landroid/text/Spanned;

    iget-object p1, p1, Lapvr;->d:Lamoq;

    if-nez p1, :cond_2

    sget-object p1, Lamoq;->a:Lamoq;

    .line 9
    :cond_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lacnb;->c:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Lapvs;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapvs;->a:Lapvs;

    iput-object p1, p0, Lacnb;->a:Lapvs;

    iput-object p2, p0, Lacnb;->b:Landroid/text/Spanned;

    iput-object p3, p0, Lacnb;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Lamog;)Lalyr;
    .locals 5

    .line 1
    sget-object v0, Lalyr;->a:Lalyr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Lamog;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamog;->c:Lamoq;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lalyr;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalyr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalyr;->b:I

    iput-object v1, v3, Lalyr;->c:Ljava/lang/String;

    iget v1, p0, Lamog;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lamog;->d:Lamoq;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    .line 9
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lalyr;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lalyr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lalyr;->b:I

    iput-object v2, v1, Lalyr;->e:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lacnb;->d(Lamog;)Lapvs;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lalyr;

    iget p0, p0, Lapvs;->k:I

    iput p0, v1, Lalyr;->d:I

    iget p0, v1, Lalyr;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lalyr;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalyr;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyr;

    new-instance v2, Lacnb;

    .line 3
    sget-object v3, Lapvr;->a:Lapvr;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v4, v1, Lalyr;->b:I

    and-int/lit8 v4, v4, 0x1

    const-string v5, ""

    if-eqz v4, :cond_0

    iget-object v4, v1, Lalyr;->c:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v5}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 7
    :goto_1
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v6, Lapvr;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lapvr;->c:Lamoq;

    iget v4, v6, Lapvr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lapvr;->b:I

    iget v4, v1, Lalyr;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lalyr;->e:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v5}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 12
    :goto_2
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Lapvr;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapvr;->d:Lamoq;

    iget v4, v5, Lapvr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lapvr;->b:I

    iget v4, v1, Lalyr;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget v1, v1, Lalyr;->d:I

    .line 16
    invoke-static {v1}, Lapvs;->a(I)Lapvs;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lapvs;->a:Lapvs;

    .line 17
    :cond_2
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lapvr;

    iget v1, v1, Lapvs;->k:I

    iput v1, v4, Lapvr;->e:I

    iget v1, v4, Lapvr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lapvr;->b:I

    .line 19
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapvr;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapvr;

    .line 20
    :goto_3
    invoke-direct {v2, v1}, Lacnb;-><init>(Lapvr;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static c(Lapvx;)Ljava/util/Map;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lapvx;->g:Lapvu;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapvu;->a:Lapvu;

    :cond_0
    iget-object v1, v1, Lapvu;->b:Lamoh;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamoh;->a:Lamoh;

    :cond_1
    iget-object v1, v1, Lamoh;->c:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const-string v2, "Overwriting format for: "

    if-lez v1, :cond_5

    iget-object p0, p0, Lapvx;->g:Lapvu;

    if-nez p0, :cond_2

    sget-object p0, Lapvu;->a:Lapvu;

    :cond_2
    iget-object p0, p0, Lapvu;->b:Lamoh;

    if-nez p0, :cond_3

    sget-object p0, Lamoh;->a:Lamoh;

    :cond_3
    iget-object p0, p0, Lamoh;->c:Lajrj;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamog;

    .line 15
    invoke-static {v1}, Lacnb;->d(Lamog;)Lapvs;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwha;->m(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lacnb;

    .line 18
    invoke-direct {v4, v1, v3}, Lacnb;-><init>(Lamog;Lapvs;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lapvx;->g:Lapvu;

    if-nez v1, :cond_6

    sget-object v1, Lapvu;->a:Lapvu;

    :cond_6
    iget-object v1, v1, Lapvu;->b:Lamoh;

    if-nez v1, :cond_7

    sget-object v1, Lamoh;->a:Lamoh;

    :cond_7
    iget-object v1, v1, Lamoh;->b:Lajrj;

    .line 5
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object p0, p0, Lapvx;->g:Lapvu;

    if-nez p0, :cond_8

    sget-object p0, Lapvu;->a:Lapvu;

    :cond_8
    iget-object p0, p0, Lapvu;->b:Lamoh;

    if-nez p0, :cond_9

    sget-object p0, Lamoh;->a:Lamoh;

    :cond_9
    iget-object p0, p0, Lamoh;->b:Lajrj;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamog;

    .line 10
    invoke-static {v1}, Lacnb;->d(Lamog;)Lapvs;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwha;->m(Ljava/lang/String;)V

    :cond_a
    new-instance v4, Lacnb;

    .line 13
    invoke-direct {v4, v1, v3}, Lacnb;-><init>(Lamog;Lapvs;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lapvx;->e:Lajrj;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvr;

    iget v2, v1, Lapvr;->e:I

    .line 7
    invoke-static {v2}, Lapvs;->a(I)Lapvs;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lapvs;->a:Lapvs;

    :cond_c
    new-instance v3, Lacnb;

    .line 8
    invoke-direct {v3, v1}, Lacnb;-><init>(Lapvr;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    return-object v0
.end method

.method private static d(Lamog;)Lapvs;
    .locals 2

    .line 1
    sget-object v0, Lacnb;->d:Lahvr;

    iget-object v1, p0, Lamog;->e:Lamof;

    if-nez v1, :cond_0

    sget-object v1, Lamof;->a:Lamof;

    :cond_0
    iget v1, v1, Lamof;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lapvs;->c:Lapvs;

    return-object p0

    :cond_1
    sget-object v0, Lacnb;->e:Lahvr;

    iget-object p0, p0, Lamog;->e:Lamof;

    if-nez p0, :cond_2

    sget-object p0, Lamof;->a:Lamof;

    :cond_2
    iget p0, p0, Lamof;->b:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lapvs;->d:Lapvs;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lapvs;->b:Lapvs;

    return-object p0
.end method
