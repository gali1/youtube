.class public final synthetic Laafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laafj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 161
    iget v0, p0, Laafj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 121
    iget-object p1, p0, Laafj;->a:Ljava/lang/Object;

    return-object p1

    .line 187
    :pswitch_0
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Latyu;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latyu;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lapzd;

    iput-object v0, v1, Latyu;->r:Lapzd;

    iget v0, v1, Latyu;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Latyu;->b:I

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Latyu;

    .line 7
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Latyu;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latyu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latyu;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Latyu;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Latyu;

    .line 12
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lgpq;

    iget-object v1, v0, Lgpq;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Latyu;

    check-cast v1, Lalxa;

    iput-object v1, v2, Latyu;->c:Lalxa;

    iget v1, v2, Latyu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Latyu;->b:I

    iget-wide v0, v0, Lgpq;->a:J

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Latyu;

    iget v3, v2, Latyu;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Latyu;->b:I

    iput-wide v0, v2, Latyu;->d:J

    .line 17
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 18
    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    check-cast v0, Laeps;

    iget-object v1, v0, Laeps;->d:Ljava/lang/Object;

    const-string v2, "notification_processing"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    invoke-interface/range {v1 .. v10}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "renderer_class_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unique_payload_id"

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 25
    invoke-virtual {v0}, Lxvy;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->J:Labyq;

    const-string v2, "Cannot create retry"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create retry block"

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Latyp;

    .line 29
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Latyp;

    .line 33
    invoke-virtual {v1}, Latyp;->c()Lajsc;

    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Latyp;

    .line 37
    invoke-virtual {v1}, Latyp;->f()Lajsc;

    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v1, Latyp;

    .line 41
    invoke-virtual {v1}, Latyp;->d()Lajsc;

    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Latyp;

    .line 45
    invoke-virtual {v1}, Latyp;->g()Lajsc;

    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Latyp;

    .line 49
    invoke-virtual {v1}, Latyp;->a()Lajsc;

    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 52
    check-cast v1, Latyp;

    .line 53
    invoke-virtual {v1}, Latyp;->e()Lajsc;

    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v1, Latyp;

    .line 57
    invoke-virtual {v1}, Latyp;->b()Lajsc;

    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyp;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Latyg;

    check-cast v0, Labrl;

    iget-object v0, v0, Labrl;->f:Lavgc;

    const-wide/32 v3, 0x2b45e1b

    .line 60
    invoke-virtual {v0, v3, v4}, Lxvy;->n(J)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p1, Latyg;->q:I

    if-lt v0, v1, :cond_1

    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v0, Latyg;

    iget v3, v0, Latyg;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Latyg;->b:I

    iput v1, v0, Latyg;->q:I

    .line 64
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 65
    check-cast v0, Latyg;

    .line 66
    invoke-virtual {v0}, Latyg;->a()Lajsc;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 68
    check-cast v0, Latyg;

    iget v1, v0, Latyg;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Latyg;->b:I

    sget-object v1, Latyg;->a:Latyg;

    iget-object v1, v1, Latyg;->g:Ljava/lang/String;

    iput-object v1, v0, Latyg;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 70
    check-cast v0, Latyg;

    iput-object v2, v0, Latyg;->o:Latyd;

    iget v1, v0, Latyg;->b:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Latyg;->b:I

    .line 71
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 72
    check-cast v0, Latyg;

    iput-object v2, v0, Latyg;->p:Latyd;

    iget v1, v0, Latyg;->b:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Latyg;->b:I

    .line 73
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Latyg;

    sget v1, Labra;->B:I

    .line 75
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v1, Latyg;

    .line 78
    invoke-virtual {v1}, Latyg;->b()Lajsc;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 79
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 80
    check-cast v1, Latyg;

    iget v2, v1, Latyg;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Latyg;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Latyg;->l:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Latyg;

    .line 83
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 84
    sget-object v1, Labqe;->a:Labqe;

    .line 85
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 87
    check-cast v2, Labqe;

    iget-object v3, v2, Labqe;->b:Lajrj;

    .line 88
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 89
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Labqe;->b:Lajrj;

    :cond_2
    iget-object v2, v2, Labqe;->b:Lajrj;

    .line 90
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Labqe;

    .line 92
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 93
    check-cast v1, Latyg;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latyg;->e:Labqe;

    iget v0, v1, Latyg;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Latyg;->b:I

    .line 95
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Lanrj;

    move-object v1, v0

    check-cast v1, Lajql;

    .line 97
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 98
    check-cast v1, Lnei;

    sget-object v2, Lnei;->a:Lnei;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lnei;->d:Lanrj;

    iget p1, v1, Lnei;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Lnei;->b:I

    return-object v0

    :pswitch_b
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, [B

    new-instance v1, Lbtt;

    .line 101
    invoke-direct {v1}, Lbtt;-><init>()V

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lbtt;->a:Landroid/net/Uri;

    iput-object p1, v1, Lbtt;->d:[B

    iput v4, v1, Lbtt;->c:I

    .line 102
    invoke-virtual {v1}, Lbtt;->a()Lbtu;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Latyc;

    sget-object v1, Laani;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lj$/util/Optional;

    .line 106
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 107
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 108
    check-cast v2, Latyc;

    iget v3, v2, Latyc;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Latyc;->b:I

    iput-wide v0, v2, Latyc;->d:J

    .line 109
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyc;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Latxz;

    sget v1, Laane;->o:I

    .line 111
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 113
    check-cast v1, Latxz;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Latxz;->b:Lajrj;

    .line 115
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 116
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Latxz;->b:Lajrj;

    :cond_3
    iget-object v1, v1, Latxz;->b:Lajrj;

    .line 117
    invoke-interface {v1, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxz;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Latxx;

    sget p1, Laalc;->a:I

    .line 119
    sget-object p1, Latxx;->a:Latxx;

    .line 120
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast v0, Laaji;

    iget v1, v0, Laaji;->i:I

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_8

    .line 122
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 123
    check-cast v1, Latxx;

    iget v2, v1, Latxx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latxx;->b:I

    iput v5, v1, Latxx;->c:I

    iget-object v1, v0, Laaji;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 125
    check-cast v2, Latxx;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Latxx;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Latxx;->b:I

    iput-object v1, v2, Latxx;->h:Ljava/lang/String;

    iget-object v1, v0, Laaji;->d:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 128
    check-cast v2, Latxx;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Latxx;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Latxx;->b:I

    iput-object v1, v2, Latxx;->g:Ljava/lang/String;

    iget-object v1, v0, Laaji;->g:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 131
    check-cast v2, Latxx;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Latxx;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Latxx;->b:I

    iput-object v1, v2, Latxx;->i:Ljava/lang/String;

    iget v1, v0, Laaji;->h:I

    .line 133
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 134
    check-cast v2, Latxx;

    iget v5, v2, Latxx;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v2, Latxx;->b:I

    iput v1, v2, Latxx;->j:I

    iget-wide v1, v0, Laaji;->b:J

    .line 135
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 136
    check-cast v5, Latxx;

    iget v6, v5, Latxx;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Latxx;->b:I

    iput-wide v1, v5, Latxx;->k:J

    iget-object v1, v0, Laaji;->a:Lj$/util/Optional;

    .line 137
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Laaji;->a:Lj$/util/Optional;

    .line 138
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laain;

    iget-wide v5, v1, Laain;->b:J

    .line 139
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 140
    check-cast v2, Latxx;

    iget v7, v2, Latxx;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v2, Latxx;->b:I

    iput-wide v5, v2, Latxx;->l:J

    .line 138
    iget-wide v5, v1, Laain;->a:J

    .line 141
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 142
    check-cast v2, Latxx;

    iget v7, v2, Latxx;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Latxx;->b:I

    iput-wide v5, v2, Latxx;->e:J

    .line 138
    iget-boolean v2, v1, Laain;->d:Z

    if-eqz v2, :cond_4

    const-wide/16 v1, -0x2

    goto :goto_0

    :cond_4
    iget-wide v1, v1, Laain;->c:J

    .line 143
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 144
    check-cast v5, Latxx;

    iget v6, v5, Latxx;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Latxx;->b:I

    iput-wide v1, v5, Latxx;->f:J

    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 146
    check-cast v1, Latxx;

    iget v2, v1, Latxx;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Latxx;->b:I

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Latxx;->l:J

    .line 147
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 148
    check-cast v1, Latxx;

    iget v2, v1, Latxx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latxx;->b:I

    iput-wide v5, v1, Latxx;->e:J

    .line 149
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 150
    check-cast v1, Latxx;

    iget v2, v1, Latxx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latxx;->b:I

    iput-wide v5, v1, Latxx;->f:J

    .line 144
    :goto_1
    iget-object v1, v0, Laaji;->f:Lj$/util/Optional;

    .line 151
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Laaji;->f:Lj$/util/Optional;

    .line 152
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapct;

    iget v1, v1, Lapct;->S:I

    .line 153
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 154
    check-cast v2, Latxx;

    iget v3, v2, Latxx;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Latxx;->b:I

    iput v1, v2, Latxx;->d:I

    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 156
    check-cast v1, Latxx;

    iget v2, v1, Latxx;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latxx;->b:I

    iput v3, v1, Latxx;->d:I

    .line 154
    :goto_2
    iget v1, v0, Laaji;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Laaji;->c:Laaio;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laaio;->a:Laafh;

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 159
    check-cast v1, Latxx;

    iget v2, v1, Latxx;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Latxx;->b:I

    iput-object v0, v1, Latxx;->m:Ljava/lang/String;

    .line 160
    :cond_7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxx;

    return-object p1

    .line 121
    :cond_8
    throw v2

    .line 161
    :pswitch_10
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    check-cast p1, Lajvr;

    sget v2, Laagd;->b:I

    .line 162
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 163
    sget-object v2, Lajvq;->a:Lajvq;

    .line 164
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v0, Laaeq;

    invoke-virtual {v0}, Laaeq;->f()Laafe;

    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 167
    check-cast v6, Lajvq;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajvq;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lajvq;->b:I

    iput-object v5, v6, Lajvq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laaeq;->l()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 170
    check-cast v6, Lajvq;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajvq;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lajvq;->b:I

    iput-object v5, v6, Lajvq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laaeq;->j()Laaem;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 174
    check-cast v4, Lajvq;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajvq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lajvq;->b:I

    iput-object v0, v4, Lajvq;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajvq;

    .line 177
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 178
    check-cast v2, Lajvr;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v2}, Lajvr;->a()V

    iget-object v2, v2, Lajvr;->b:Lajrj;

    .line 181
    invoke-interface {v2, v1, v0}, Lajrj;->add(ILjava/lang/Object;)V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 182
    check-cast v0, Lajvr;

    iget-object v0, v0, Lajvr;->b:Lajrj;

    .line 183
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_9

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 184
    check-cast v0, Lajvr;

    iget-object v0, v0, Lajvr;->b:Lajrj;

    .line 185
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    add-int/2addr v0, v3

    .line 186
    invoke-virtual {p1, v0}, Lajql;->aE(I)V

    .line 187
    :cond_9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvr;

    return-object p1

    .line 150
    :pswitch_11
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 188
    check-cast p1, Lajvr;

    sget v2, Laagd;->b:I

    .line 189
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    :goto_3
    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 190
    check-cast v2, Lajvr;

    iget-object v2, v2, Lajvr;->b:Lajrj;

    .line 191
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 192
    check-cast v2, Lajvr;

    iget-object v2, v2, Lajvr;->b:Lajrj;

    .line 193
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajvq;

    iget-object v2, v2, Lajvq;->c:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v3, v1

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-ltz v3, :cond_c

    .line 195
    invoke-virtual {p1, v3}, Lajql;->aE(I)V

    .line 196
    :cond_c
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvr;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 197
    check-cast p1, Lj$/util/Optional;

    new-instance v1, Landroid/util/Pair;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 199
    check-cast p1, Latxw;

    if-nez p1, :cond_d

    .line 200
    sget-object p1, Latxw;->a:Latxw;

    .line 201
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    goto :goto_5

    .line 200
    :cond_d
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 202
    :goto_5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 203
    check-cast v1, Latxw;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latxw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latxw;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Latxw;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxw;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
