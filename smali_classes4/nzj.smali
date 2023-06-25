.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loco;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzj;->a:Loco;

    const-string v0, "21.4.0"

    sput-object v0, Lnzj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnzj;->c:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Loak;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnzj;->d:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 2
    invoke-static {p1, p2}, Loak;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnzj;->e:Ljava/util/Map;

    return-void
.end method

.method public static e(Laiid;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiid;->instance:Lajqt;

    check-cast v0, Laiie;

    invoke-virtual {v0}, Laiie;->a()Laiic;

    move-result-object v0

    .line 2
    sget-object v1, Laiic;->a:Laiic;

    .line 3
    invoke-virtual {v1, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laiic;

    iget v2, v1, Laiic;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laiic;->b:I

    iput-boolean p1, v1, Laiic;->d:Z

    .line 6
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Laiid;->instance:Lajqt;

    .line 7
    check-cast p0, Laiie;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiic;

    invoke-static {p0, p1}, Laiie;->f(Laiie;Laiic;)V

    return-void
.end method

.method private static f(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x2710

    return p0
.end method


# virtual methods
.method public final a(Lnzi;)Laiid;
    .locals 9

    .line 1
    invoke-static {}, Laiie;->b()Laiid;

    move-result-object v0

    iget-wide v1, p1, Lnzi;->e:J

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Laiid;->instance:Lajqt;

    .line 3
    check-cast v3, Laiie;

    invoke-static {v3, v1, v2}, Laiie;->i(Laiie;J)V

    iget v1, p1, Lnzi;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lnzi;->f:I

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laiid;->instance:Lajqt;

    .line 5
    check-cast v2, Laiie;

    invoke-static {v2, v1}, Laiie;->e(Laiie;I)V

    .line 6
    iget-object v1, p1, Lnzi;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laiid;->instance:Lajqt;

    .line 8
    check-cast v2, Laiie;

    invoke-static {v2, v1}, Laiie;->m(Laiie;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p1, Lnzi;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laiid;->instance:Lajqt;

    .line 11
    check-cast v2, Laiie;

    invoke-static {v2, v1}, Laiie;->j(Laiie;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object v1, Laiib;->a:Laiib;

    .line 13
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Lnzj;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Laiib;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laiib;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Laiib;->b:I

    iput-object v2, v3, Laiib;->d:Ljava/lang/String;

    iget-object v2, p0, Lnzj;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Laiib;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laiib;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v3, Laiib;->b:I

    iput-object v2, v3, Laiib;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiib;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laiid;->instance:Lajqt;

    .line 22
    check-cast v2, Laiie;

    invoke-static {v2, v1}, Laiie;->g(Laiie;Laiib;)V

    .line 23
    sget-object v1, Laiic;->a:Laiic;

    .line 24
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lnzi;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 26
    sget-object v2, Laiif;->a:Laiif;

    .line 27
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 26
    iget-object v3, p1, Lnzi;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast v4, Laiif;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Laiif;->b:I

    or-int/2addr v7, v6

    iput v7, v4, Laiif;->b:I

    iput-object v3, v4, Laiif;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiif;

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laiic;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laiic;->c:Laiif;

    iget v2, v3, Laiic;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Laiic;->b:I

    .line 34
    :cond_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Laiic;

    iget v3, v2, Laiic;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laiic;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Laiic;->d:Z

    .line 36
    iget-object v2, p1, Lnzi;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    const-string v4, "-"

    const-string v7, ""

    .line 37
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/math/BigInteger;

    .line 39
    invoke-direct {v7, v4, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 52
    sget-object v7, Lnzj;->a:Loco;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v3

    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 40
    invoke-virtual {v7, v4, v2, v8}, Loco;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Laiic;

    iget v4, v2, Laiic;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Laiic;->b:I

    iput-wide v7, v2, Laiic;->e:J

    .line 43
    :cond_3
    iget v2, p1, Lnzi;->h:I

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v4, Laiic;

    iget v7, v4, Laiic;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Laiic;->b:I

    iput v2, v4, Laiic;->h:I

    iget-object v2, p1, Lnzi;->b:Lnzm;

    iget v2, v2, Lnzm;->c:I

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v4, Laiic;

    iget v7, v4, Laiic;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v4, Laiic;->b:I

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Laiic;->i:Z

    .line 48
    iget-boolean p1, p1, Lnzi;->j:Z

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v2, Laiic;

    iget v3, v2, Laiic;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Laiic;->b:I

    iput-boolean p1, v2, Laiic;->l:Z

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laiid;->instance:Lajqt;

    .line 52
    check-cast p1, Laiie;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiic;

    invoke-static {p1, v1}, Laiie;->f(Laiie;Laiic;)V

    return-object v0
.end method

.method public final b(Lnzi;)Laiie;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnzj;->a(Lnzi;)Laiid;

    move-result-object p1

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiie;

    return-object p1
.end method

.method public final c(Lnzi;I)Laiie;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnzj;->a(Lnzi;)Laiid;

    move-result-object p1

    iget-object v0, p1, Laiid;->instance:Lajqt;

    .line 2
    check-cast v0, Laiie;

    invoke-virtual {v0}, Laiie;->a()Laiic;

    move-result-object v0

    .line 3
    sget-object v1, Laiic;->a:Laiic;

    .line 4
    invoke-virtual {v1, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    iget-object v1, p0, Lnzj;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lnzj;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2}, Lnzj;->f(I)I

    move-result v1

    .line 8
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laiic;

    iget v3, v2, Laiic;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laiic;->b:I

    iput v1, v2, Laiic;->f:I

    iget-object v1, p0, Lnzj;->d:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object p2, p0, Lnzj;->d:Ljava/util/Map;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lpda;->br(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-static {p2}, Lnzj;->f(I)I

    move-result p2

    .line 13
    :goto_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Laiic;

    iget v2, v1, Laiic;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laiic;->b:I

    iput p2, v1, Laiic;->g:I

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laiic;

    .line 16
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Laiid;->instance:Lajqt;

    .line 17
    check-cast v0, Laiie;

    invoke-static {v0, p2}, Laiie;->f(Laiie;Laiic;)V

    .line 18
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiie;

    return-object p1
.end method

.method public final d(Lnzi;I)Laiie;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnzj;->a(Lnzi;)Laiid;

    move-result-object p1

    iget-object v0, p1, Laiid;->instance:Lajqt;

    .line 2
    check-cast v0, Laiie;

    invoke-virtual {v0}, Laiie;->a()Laiic;

    move-result-object v0

    .line 3
    sget-object v1, Laiic;->a:Laiic;

    .line 4
    invoke-virtual {v1, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laiic;

    iget v2, v1, Laiic;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Laiic;->b:I

    iput p2, v1, Laiic;->j:I

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laiic;

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Laiid;->instance:Lajqt;

    .line 9
    check-cast v0, Laiie;

    invoke-static {v0, p2}, Laiie;->f(Laiie;Laiic;)V

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiie;

    return-object p1
.end method
