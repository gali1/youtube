.class public final Lafwe;
.super Lafwm;
.source "PG"


# instance fields
.field private final a:Lagrw;


# direct methods
.method public constructor <init>(Lagrw;Laesf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lafwm;-><init>(Laesf;)V

    iput-object p1, p0, Lafwe;->a:Lagrw;

    return-void
.end method

.method private final c(Lafya;)Lafya;
    .locals 1

    .line 1
    iget p1, p1, Lafya;->c:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lafwe;->a:Lagrw;

    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lafya;->a:Lafya;

    return-object p1
.end method

.method private static final d(Lafya;)Lafya;
    .locals 2

    iget v0, p0, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lafya;->a:Lafya;

    return-object p0
.end method


# virtual methods
.method public final b(Lafyd;)Lafyd;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p1, Lafyd;->Y:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lafyd;

    iget v2, v1, Lafyd;->c:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Lafyd;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lafyd;->aj:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lafyd;

    iget v2, v1, Lafyd;->c:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lafyd;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lafyd;->ai:Z

    iget-object v1, p1, Lafyd;->ar:Lafya;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lafya;->a:Lafya;

    .line 8
    :cond_1
    invoke-static {v1}, Lafwe;->d(Lafya;)Lafya;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lafyd;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->ar:Lafya;

    iget v1, v3, Lafyd;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lafyd;->d:I

    iget-object v1, p1, Lafyd;->S:Lafya;

    if-nez v1, :cond_2

    sget-object v1, Lafya;->a:Lafya;

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lafyd;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->S:Lafya;

    iget v1, v3, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lafyd;->c:I

    iget-object v1, p1, Lafyd;->ae:Lafya;

    if-nez v1, :cond_3

    sget-object v1, Lafya;->a:Lafya;

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lafyd;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->ae:Lafya;

    iget v1, v3, Lafyd;->c:I

    const/high16 v4, 0x800000

    or-int/2addr v1, v4

    iput v1, v3, Lafyd;->c:I

    iget-object v1, p1, Lafyd;->C:Lafya;

    if-nez v1, :cond_4

    sget-object v1, Lafya;->a:Lafya;

    .line 20
    :cond_4
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Lafyd;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->C:Lafya;

    iget v1, v3, Lafyd;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v1, v4

    iput v1, v3, Lafyd;->b:I

    iget-object v1, p1, Lafyd;->C:Lafya;

    if-nez v1, :cond_5

    sget-object v1, Lafya;->a:Lafya;

    .line 24
    :cond_5
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lafyd;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->ag:Lafya;

    iget v1, v3, Lafyd;->c:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v3, Lafyd;->c:I

    iget-object v1, p1, Lafyd;->ao:Lafya;

    if-nez v1, :cond_6

    sget-object v1, Lafya;->a:Lafya;

    .line 28
    :cond_6
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Lafyd;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->ao:Lafya;

    iget v1, v3, Lafyd;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lafyd;->d:I

    iget-object v1, p1, Lafyd;->R:Lafya;

    if-nez v1, :cond_7

    sget-object v1, Lafya;->a:Lafya;

    .line 32
    :cond_7
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v3, Lafyd;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->R:Lafya;

    iget v1, v3, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lafyd;->c:I

    iget-object v1, p1, Lafyd;->O:Lafya;

    if-nez v1, :cond_8

    sget-object v1, Lafya;->a:Lafya;

    .line 36
    :cond_8
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v3, Lafyd;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->O:Lafya;

    iget v1, v3, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lafyd;->c:I

    iget-object v1, p1, Lafyd;->N:Lafya;

    if-nez v1, :cond_9

    sget-object v1, Lafya;->a:Lafya;

    .line 40
    :cond_9
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v3, Lafyd;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->N:Lafya;

    iget v1, v3, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lafyd;->c:I

    iget-object v1, p1, Lafyd;->Q:Lafya;

    if-nez v1, :cond_a

    sget-object v1, Lafya;->a:Lafya;

    .line 44
    :cond_a
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 46
    check-cast v3, Lafyd;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->Q:Lafya;

    iget v1, v3, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lafyd;->c:I

    iget-object v1, p1, Lafyd;->ah:Lafya;

    if-nez v1, :cond_b

    sget-object v1, Lafya;->a:Lafya;

    .line 48
    :cond_b
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 50
    check-cast v3, Lafyd;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->ah:Lafya;

    iget v1, v3, Lafyd;->c:I

    const/high16 v4, 0x4000000

    or-int/2addr v1, v4

    iput v1, v3, Lafyd;->c:I

    iget-object v1, p1, Lafyd;->am:Lafya;

    if-nez v1, :cond_c

    sget-object v1, Lafya;->a:Lafya;

    .line 52
    :cond_c
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 54
    check-cast v3, Lafyd;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->am:Lafya;

    iget v1, v3, Lafyd;->c:I

    const/high16 v4, -0x80000000

    or-int/2addr v1, v4

    iput v1, v3, Lafyd;->c:I

    iget-boolean v1, v3, Lafyd;->v:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Lafyd;->an:Lafya;

    if-nez v1, :cond_d

    sget-object v1, Lafya;->a:Lafya;

    .line 56
    :cond_d
    invoke-direct {p0, v1}, Lafwe;->c(Lafya;)Lafya;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 58
    check-cast v3, Lafyd;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->an:Lafya;

    iget v1, v3, Lafyd;->d:I

    or-int/2addr v1, v2

    iput v1, v3, Lafyd;->d:I

    :cond_e
    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 60
    check-cast v1, Lafyd;

    iget-boolean v1, v1, Lafyd;->z:Z

    if-eqz v1, :cond_10

    iget-object p1, p1, Lafyd;->as:Lafya;

    if-nez p1, :cond_f

    sget-object p1, Lafya;->a:Lafya;

    .line 61
    :cond_f
    invoke-static {p1}, Lafwe;->d(Lafya;)Lafya;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 63
    check-cast v1, Lafyd;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lafyd;->as:Lafya;

    iget p1, v1, Lafyd;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lafyd;->d:I

    .line 65
    :cond_10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1

    .line 1
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "use_explicit_upload_flow must be true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
