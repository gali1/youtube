.class public final Lavsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lavwi;

.field public static volatile b:Lavwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lavsg;->C(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0, p1}, Lavts;->p(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static final B(Ljava/util/Set;)V
    .locals 0

    check-cast p0, Lawzo;

    .line 1
    iget-object p0, p0, Lawzo;->a:Lawzj;

    invoke-virtual {p0}, Lawzj;->l()V

    return-void
.end method

.method public static C(I)I
    .locals 1

    if-ltz p0, :cond_2

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static D(Lawyd;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawyd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lawyd;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs E([Lawyd;)Ljava/util/Map;
    .locals 2

    .line 1
    array-length v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lavsg;->C(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-static {v1, p0}, Lavsg;->H(Ljava/util/Map;[Lawyd;)V

    return-object v1
.end method

.method public static F(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lavsg;->C(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawyd;

    iget-object v2, v1, Lawyd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lawyd;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawyd;

    invoke-static {p0}, Lavsg;->D(Lawyd;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lawyy;->a:Lawyy;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static G(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static H(Ljava/util/Map;[Lawyd;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, v1, Lawyd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lawyd;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lavpa;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p1, Lio/grpc/Status$Code;

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-double v3, v2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-double v9, v3, v5

    if-nez v9, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Status code %s is not integral"

    invoke-static {v3, v4, v0}, Lahjj;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v1, "Status code %s is not valid"

    invoke-static {v7, v1, v0}, Lahjj;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-class v2, Lio/grpc/Status$Code;

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/grpc/Status$Code;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lahqk;

    const-string v1, "Status code "

    const-string v2, " is not valid"

    .line 14
    invoke-static {v0, v1, v2}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Lahqk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Lahqk;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not convert status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to Status.Code, because its type is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lahqk;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;
    .locals 10

    const-string v3, "https"

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, ""

    invoke-direct {v0, v3, p0, p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v4, Lavqx;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v9, v0

    const/4 v0, 0x1

    aput-object p0, v9, v0

    const-string v6, "io.grpc.internal.ProxyDetectorImpl$1"

    const-string v7, "requestPasswordAuthentication"

    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 3
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lavvk;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lavsg;->e(Ljava/lang/Runnable;)Lavvk;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lavvz;)Lavvk;
    .locals 1

    .line 1
    new-instance v0, Lavvi;

    invoke-direct {v0, p0}, Lavvi;-><init>(Lavvz;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;)Lavvk;
    .locals 1

    .line 1
    new-instance v0, Lavvm;

    invoke-direct {v0, p0}, Lavvm;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;
    .locals 1

    new-instance v0, Lawyd;

    invoke-direct {v0, p0, p1}, Lawyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lawye;

    invoke-direct {v0, p0}, Lawye;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lawye;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lawye;

    iget-object p0, p0, Lawye;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final i(Laxav;)Lawya;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lawyg;

    invoke-direct {v0, p0}, Lawyg;-><init>(Laxav;)V

    return-object v0
.end method

.method public static final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_0

    .line 2
    sget-object v0, Laxap;->a:Laxao;

    invoke-virtual {v0, p0, p1}, Laxao;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final k(Laxbk;Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    .line 1
    instance-of v0, p0, Laxae;

    if-eqz v0, :cond_0

    check-cast p0, Laxae;

    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lawzu;->getContext()Lawzz;

    move-result-object v0

    sget-object v1, Laxaa;->a:Laxaa;

    if-ne v0, v1, :cond_1

    new-instance v0, Laxac;

    .line 3
    invoke-direct {v0, p2, p0, p1}, Laxac;-><init>(Lawzu;Laxbk;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Laxad;

    invoke-direct {v1, p2, v0, p0, p1}, Laxad;-><init>(Lawzu;Lawzz;Laxbk;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final l(Lawzu;)Lawzu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Laxag;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Laxag;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laxag;->intercepted()Lawzu;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static m(Lawzw;Ljava/lang/Object;Laxbk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p2, p1, p0}, Laxbk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lawzw;Lawzx;)Lawzw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Lawzw;->getKey()Lawzx;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lawzw;Lawzx;)Lawzz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Lawzw;->getKey()Lawzx;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Laxaa;->a:Laxaa;

    :cond_0
    return-object p0
.end method

.method public static p(Lawzw;Lawzz;)Lawzz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Lavsg;->q(Lawzz;Lawzz;)Lawzz;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lawzz;Lawzz;)Lawzz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxaa;->a:Laxaa;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lawzy;->a:Lawzy;

    .line 2
    invoke-interface {p1, p0, v0}, Lawzz;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawzz;

    return-object p0
.end method

.method public static final r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final s(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Laxby;->c(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static final t(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final u([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    aput-object v0, p0, p1

    return-void
.end method

.method public static final v([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lavsg;->u([Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final w([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final x()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lawzo;

    new-instance v1, Lawzj;

    invoke-direct {v1}, Lawzj;-><init>()V

    invoke-direct {v0, v1}, Lawzo;-><init>(Lawzj;)V

    return-object v0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs z([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lavsg;->C(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v1}, Lavts;->K([Ljava/lang/Object;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    invoke-static {p0}, Lavsg;->y(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lawyz;->a:Lawyz;

    :goto_0
    return-object v1
.end method
