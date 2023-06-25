.class public final Lxdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lxcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcy;

    invoke-direct {v0}, Lxcy;-><init>()V

    sput-object v0, Lxdw;->b:Lxcy;

    return-void
.end method

.method public static a(Laukj;Laulm;Lwxw;Lahuj;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Lamfh;
    .locals 7

    .line 1
    sget-object v0, Lamfh;->a:Lamfh;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lamff;->a()Lamek;

    move-result-object p1

    invoke-virtual {p0}, Laukj;->i()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laujx;

    sget-object v2, Lxdt;->a:Lahoq;

    .line 5
    invoke-interface {v2, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lamek;->instance:Lajqt;

    .line 7
    check-cast v2, Lamff;

    .line 5
    check-cast v1, Lamfe;

    .line 7
    invoke-static {v2, v1}, Lamff;->c(Lamff;Lamfe;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamff;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Lamfh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lamfh;->c:Lamff;

    iget p0, p1, Lamfh;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lamfh;->b:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 48
    sget-object p0, Lxdw;->b:Lxcy;

    .line 12
    invoke-virtual {p0, p1}, Lxcf;->a(Laulm;)Lamff;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p1, Lamfh;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lamfh;->c:Lamff;

    iget p0, p1, Lamfh;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lamfh;->b:I

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 16
    invoke-static {p2}, Lxdw;->e(Lwxw;)Lajql;

    move-result-object p0

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamfq;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Lamfh;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lamfh;->d:Lamfq;

    iget p0, p1, Lamfh;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lamfh;->b:I

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_7

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Laumk;

    .line 21
    sget-object v1, Lamfg;->a:Lamfg;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    sget-object v2, Lasoo;->a:Lasoo;

    .line 24
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p2, Laumk;->d:Laume;

    if-nez v3, :cond_4

    .line 25
    sget-object v3, Laume;->a:Laume;

    :cond_4
    iget v3, v3, Laume;->c:I

    int-to-long v3, v3

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Lasoo;

    iget v6, v5, Lasoo;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lasoo;->b:I

    iput-wide v3, v5, Lasoo;->c:J

    iget-object p2, p2, Laumk;->d:Laume;

    if-nez p2, :cond_5

    sget-object p2, Laume;->a:Laume;

    :cond_5
    iget p2, p2, Laume;->d:I

    int-to-long v3, p2

    .line 28
    invoke-static {v3, v4}, Lajuj;->d(J)Lajqa;

    move-result-object p2

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Lasoo;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lasoo;->d:Lajqa;

    iget p2, v3, Lasoo;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v3, Lasoo;->b:I

    .line 32
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lasoo;

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Lamfg;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lamfg;->c:Lasoo;

    iget p2, v2, Lamfg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lamfg;->b:I

    .line 36
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamfg;

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Lamfh;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lamfh;->e:Lajrj;

    .line 40
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 41
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Lamfh;->e:Lajrj;

    :cond_6
    iget-object v1, v1, Lamfh;->e:Lajrj;

    .line 42
    invoke-interface {v1, p2}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_7
    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 43
    check-cast p0, Lamfh;

    iget-object p0, p0, Lamfh;->e:Lajrj;

    .line 44
    invoke-interface {p0}, Lajrj;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 45
    sget-object p0, Lastf;->d:Lastf;

    invoke-virtual {p4, p0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result p0

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 47
    check-cast p1, Lamfh;

    iget p2, p1, Lamfh;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lamfh;->b:I

    iput p0, p1, Lamfh;->f:F

    .line 48
    :cond_8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamfh;

    return-object p0
.end method

.method public static b(II)Lasoo;
    .locals 4

    .line 1
    sget-object v0, Lasoo;->a:Lasoo;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lasoo;

    iget v2, v1, Lasoo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasoo;->b:I

    int-to-long v2, p0

    iput-wide v2, v1, Lasoo;->c:J

    int-to-long p0, p1

    .line 5
    invoke-static {p0, p1}, Lajuj;->d(J)Lajqa;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lasoo;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lasoo;->d:Lajqa;

    iget p0, p1, Lasoo;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lasoo;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lasoo;

    return-object p0
.end method

.method public static c(Laumf;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILxdg;)Lasst;
    .locals 4

    .line 1
    iget-object v0, p0, Laumf;->f:Laume;

    if-nez v0, :cond_0

    sget-object v0, Laume;->a:Laume;

    :cond_0
    iget v0, v0, Laume;->d:I

    .line 2
    sget-object v1, Lastf;->c:Lastf;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v1

    .line 3
    invoke-virtual {p5}, Lxdg;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p5}, Lxdg;->X()Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_1
    sget-object p5, Lastf;->f:Lastf;

    .line 4
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(Lastf;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lastf;->b:Lastf;

    .line 5
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(Lastf;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lastf;->f:Lastf;

    .line 6
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result p5

    const/4 v1, 0x0

    cmpl-float p5, p5, v1

    if-lez p5, :cond_3

    sget-object p5, Lastf;->b:Lastf;

    .line 7
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    :cond_3
    :goto_0
    sget-object p2, Lasst;->a:Lasst;

    .line 9
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 10
    sget-object p5, Lasss;->a:Lasss;

    .line 11
    invoke-virtual {p5}, Lajqt;->createBuilder()Lajql;

    move-result-object p5

    iget-object p0, p0, Laumf;->n:Laumh;

    if-nez p0, :cond_4

    .line 12
    sget-object p0, Laumh;->a:Laumh;

    :cond_4
    iget-object p0, p0, Laumh;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object v2, p5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lasss;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasss;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasss;->b:I

    iput-object p0, v2, Lasss;->c:Ljava/lang/String;

    .line 16
    invoke-static {p3, p4}, Lxdw;->b(II)Lasoo;

    move-result-object p0

    .line 17
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object p3, p5, Lajql;->instance:Lajqt;

    .line 18
    check-cast p3, Lasss;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lasss;->d:Lasoo;

    iget p0, p3, Lasss;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p3, Lasss;->b:I

    .line 20
    invoke-static {p1, v0}, Lxdw;->b(II)Lasoo;

    move-result-object p0

    .line 21
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object p1, p5, Lajql;->instance:Lajqt;

    .line 22
    check-cast p1, Lasss;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lasss;->e:Lasoo;

    iget p0, p1, Lasss;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lasss;->b:I

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p0, p2, Lajql;->instance:Lajqt;

    .line 25
    check-cast p0, Lasst;

    invoke-virtual {p5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasss;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasst;->c:Lasss;

    iget p1, p0, Lasst;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lasst;->b:I

    .line 27
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p0, p2, Lajql;->instance:Lajqt;

    .line 28
    check-cast p0, Lasst;

    iget p1, p0, Lasst;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lasst;->b:I

    iput v1, p0, Lasst;->d:F

    .line 29
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lasst;

    return-object p0
.end method

.method public static d(Laumf;III)Lassv;
    .locals 5

    .line 1
    iget-object v0, p0, Laumf;->f:Laume;

    if-nez v0, :cond_0

    sget-object v0, Laume;->a:Laume;

    :cond_0
    iget v0, v0, Laume;->d:I

    iget-object v1, p0, Laumf;->n:Laumh;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laumh;->a:Laumh;

    .line 3
    :cond_1
    sget-object v2, Lassu;->a:Lassu;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-static {p2, p3}, Lxdw;->b(II)Lasoo;

    move-result-object p2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast p3, Lassu;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lassu;->d:Lasoo;

    iget p2, p3, Lassu;->b:I

    const/4 v3, 0x2

    or-int/2addr p2, v3

    iput p2, p3, Lassu;->b:I

    .line 9
    invoke-static {p1, v0}, Lxdw;->b(II)Lasoo;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Lassu;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lassu;->e:Lasoo;

    iget p1, p2, Lassu;->b:I

    const/4 p3, 0x4

    or-int/2addr p1, p3

    iput p1, p2, Lassu;->b:I

    iget-object p0, p0, Laumf;->n:Laumh;

    if-nez p0, :cond_2

    sget-object p0, Laumh;->a:Laumh;

    :cond_2
    iget-object p0, p0, Laumh;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast p1, Lassu;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lassu;->b:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    iput p2, p1, Lassu;->b:I

    iput-object p0, p1, Lassu;->c:Ljava/lang/String;

    iget-object p0, v1, Laumh;->i:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object p1, Lwvf;->i:Lwvf;

    .line 17
    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    .line 18
    new-instance p1, Lwrm;

    const/16 p2, 0xf

    invoke-direct {p1, v2, p2}, Lwrm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    sget-object p0, Lassv;->a:Lassv;

    .line 20
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    iget p1, v1, Laumh;->h:I

    .line 21
    invoke-static {p1}, Laumg;->a(I)Laumg;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laumg;->a:Laumg;

    .line 22
    :cond_3
    invoke-virtual {p1}, Laumg;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_6

    const/4 v4, 0x3

    if-eq p2, v3, :cond_8

    if-eq p2, v4, :cond_5

    if-ne p2, p3, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    iget p1, p1, Laumg;->f:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown visualSourceType: "

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    .line 23
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 24
    check-cast p1, Lassv;

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lassv;->d:I

    iget p2, p1, Lassv;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lassv;->b:I

    iget-boolean p1, v1, Laumh;->j:Z

    .line 25
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajql;->instance:Lajqt;

    .line 26
    check-cast p2, Lassv;

    iget v1, p2, Lassv;->b:I

    or-int/2addr p3, v1

    iput p3, p2, Lassv;->b:I

    iput-boolean p1, p2, Lassv;->e:Z

    .line 27
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 28
    check-cast p1, Lassv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lassu;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lassv;->c:Lassu;

    iget p2, p1, Lassv;->b:I

    or-int/2addr p2, v0

    iput p2, p1, Lassv;->b:I

    .line 30
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lassv;

    return-object p0
.end method

.method public static e(Lwxw;)Lajql;
    .locals 6

    .line 1
    sget-object v0, Lamfq;->a:Lamfq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwxw;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lamfo;->a:Lamfo;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    sget-object v2, Lamfr;->a:Lamfr;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lwxw;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lamfr;

    iget v5, v4, Lamfr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamfr;->b:I

    iput-object v3, v4, Lamfr;->d:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lwxw;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lamfr;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamfr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamfr;->b:I

    iput-object p0, v3, Lamfr;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast p0, Lamfr;

    iget v3, p0, Lamfr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lamfr;->b:I

    const-string v3, "SHORTS_PRESETS"

    iput-object v3, p0, Lamfr;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamfr;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lamfo;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lamfo;->c:Lamfr;

    iget p0, v2, Lamfo;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lamfo;->b:I

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p0, Lamfo;

    iget v2, p0, Lamfo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lamfo;->b:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lamfo;->d:D

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast p0, Lamfq;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamfo;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lamfq;->c:Lamfo;

    iget v1, p0, Lamfq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lamfq;->b:I

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lamfk;->a:Lamfk;

    .line 26
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lwxw;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lamfk;

    iget v4, v3, Lamfk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamfk;->b:I

    iput-object v2, v3, Lamfk;->c:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lwxw;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lamfk;

    iget v3, v2, Lamfk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamfk;->b:I

    iput-object p0, v2, Lamfk;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast p0, Lamfq;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamfk;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Lamfq;->a()V

    iget-object p0, p0, Lamfq;->f:Lajrj;

    .line 36
    invoke-interface {p0, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
