.class public final Lyla;
.super Lyhd;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Long;

.field public C:Lahuj;

.field public D:Lahuj;

.field public E:Lahuj;

.field public F:Ljava/lang/Long;

.field public G:Laqky;

.field public H:Laqli;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lamyu;

.field public h:Lanex;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "comment/create_comment"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const-string p1, ""

    iput-object p1, p0, Lyla;->I:Ljava/lang/String;

    iput-object p1, p0, Lyla;->J:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lyla;->a:Ljava/util/List;

    iput-object p1, p0, Lyla;->b:Ljava/lang/String;

    iput-object p1, p0, Lyla;->c:Ljava/lang/String;

    iput-object p1, p0, Lyla;->d:Ljava/lang/String;

    iput-object p1, p0, Lyla;->e:Ljava/lang/String;

    iput-object p1, p0, Lyla;->f:Ljava/lang/String;

    iput-object p2, p0, Lyla;->g:Lamyu;

    iput-object p2, p0, Lyla;->h:Lanex;

    iput-object p1, p0, Lyla;->A:Ljava/lang/String;

    iput-object p2, p0, Lyla;->B:Ljava/lang/Long;

    iput-object p2, p0, Lyla;->C:Lahuj;

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Lyla;->D:Lahuj;

    iput-object p1, p0, Lyla;->E:Lahuj;

    iput-object p2, p0, Lyla;->F:Ljava/lang/Long;

    iput-object p2, p0, Lyla;->G:Laqky;

    iput-object p2, p0, Lyla;->H:Laqli;

    .line 4
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lyla;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyla;->J:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lyla;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyla;->I:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 6

    .line 1
    sget-object v0, Lanfl;->a:Lanfl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyla;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanfl;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanfl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanfl;->b:I

    iput-object v1, v2, Lanfl;->f:Ljava/lang/String;

    iget-object v1, p0, Lyla;->J:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanfl;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanfl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanfl;->b:I

    iput-object v1, v2, Lanfl;->g:Ljava/lang/String;

    iget-object v1, p0, Lyla;->F:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lanfl;

    iget v4, v3, Lanfl;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lanfl;->b:I

    iput-wide v1, v3, Lanfl;->k:J

    :cond_0
    iget-object v1, p0, Lyla;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lanfb;->a:Lanfb;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyla;->a:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lanfb;

    iget-object v4, v3, Lanfb;->b:Lajrj;

    .line 17
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lanfb;->b:Lajrj;

    :cond_1
    iget-object v3, v3, Lanfb;->b:Lajrj;

    .line 19
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanfb;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lanfl;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanfl;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lanfl;->c:I

    :cond_2
    iget-object v1, p0, Lyla;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    sget-object v1, Laney;->a:Laney;

    .line 25
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyla;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Laney;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laney;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laney;->b:I

    iput-object v2, v3, Laney;->c:Ljava/lang/String;

    iget-object v2, p0, Lyla;->f:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lyla;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Laney;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laney;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laney;->b:I

    iput-object v2, v3, Laney;->d:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lyla;->g:Lamyu;

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v3, Laney;

    iput-object v2, v3, Laney;->e:Lamyu;

    iget v2, v3, Laney;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laney;->b:I

    .line 35
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v2, Lanfl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laney;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanfl;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lanfl;->c:I

    :cond_5
    iget-object v1, p0, Lyla;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    sget-object v1, Lanfd;->a:Lanfd;

    .line 40
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyla;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v3, Lanfd;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanfd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanfd;->b:I

    iput-object v2, v3, Lanfd;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v2, Lanfl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanfd;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanfl;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lanfl;->c:I

    :cond_6
    iget-object v1, p0, Lyla;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 48
    sget-object v1, Lanez;->a:Lanez;

    .line 49
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyla;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v3, Lanez;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanez;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanez;->b:I

    iput-object v2, v3, Lanez;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 54
    check-cast v2, Lanfl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanez;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanfl;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lanfl;->c:I

    :cond_7
    iget-object v1, p0, Lyla;->A:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 57
    sget-object v1, Lanfc;->a:Lanfc;

    .line 58
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyla;->A:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 60
    check-cast v3, Lanfc;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanfc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanfc;->b:I

    iput-object v2, v3, Lanfc;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 63
    check-cast v2, Lanfl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanfc;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanfl;->d:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v2, Lanfl;->c:I

    :cond_8
    iget-object v1, p0, Lyla;->e:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lyla;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 67
    check-cast v2, Lanfl;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanfl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lanfl;->b:I

    iput-object v1, v2, Lanfl;->h:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lyla;->h:Lanex;

    if-eqz v1, :cond_a

    .line 69
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 70
    check-cast v2, Lanfl;

    iput-object v1, v2, Lanfl;->d:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v2, Lanfl;->c:I

    :cond_a
    iget-object v1, p0, Lyla;->B:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 72
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 73
    check-cast v3, Lanfl;

    iget v4, v3, Lanfl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lanfl;->b:I

    iput-wide v1, v3, Lanfl;->i:J

    :cond_b
    iget-object v1, p0, Lyla;->C:Lahuj;

    if-eqz v1, :cond_d

    .line 74
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 75
    sget-object v1, Laqlk;->a:Laqlk;

    .line 76
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyla;->C:Lahuj;

    .line 77
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 78
    check-cast v3, Laqlk;

    iget-object v4, v3, Laqlk;->b:Lajrj;

    .line 79
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_c

    .line 80
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laqlk;->b:Lajrj;

    :cond_c
    iget-object v3, v3, Laqlk;->b:Lajrj;

    .line 81
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 83
    check-cast v2, Lanfl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqlk;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanfl;->d:Ljava/lang/Object;

    const/16 v1, 0x12

    iput v1, v2, Lanfl;->c:I

    :cond_d
    iget-object v1, p0, Lyla;->D:Lahuj;

    .line 85
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 86
    sget-object v1, Laqlq;->a:Laqlq;

    .line 87
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyla;->D:Lahuj;

    .line 88
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 89
    check-cast v3, Laqlq;

    iget-object v4, v3, Laqlq;->b:Lajrj;

    .line 90
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_e

    .line 91
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laqlq;->b:Lajrj;

    :cond_e
    iget-object v3, v3, Laqlq;->b:Lajrj;

    .line 92
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 93
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 94
    check-cast v2, Lanfl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqlq;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanfl;->d:Ljava/lang/Object;

    const/16 v1, 0x14

    iput v1, v2, Lanfl;->c:I

    :cond_f
    iget-object v1, p0, Lyla;->E:Lahuj;

    .line 96
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 97
    sget-object v1, Laqls;->a:Laqls;

    .line 98
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyla;->E:Lahuj;

    .line 99
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 100
    check-cast v3, Laqls;

    iget-object v4, v3, Laqls;->b:Lajrj;

    .line 101
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_10

    .line 102
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laqls;->b:Lajrj;

    :cond_10
    iget-object v3, v3, Laqls;->b:Lajrj;

    .line 103
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 105
    check-cast v2, Lanfl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqls;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanfl;->d:Ljava/lang/Object;

    const/16 v1, 0x18

    iput v1, v2, Lanfl;->c:I

    :cond_11
    iget-object v1, p0, Lyla;->G:Laqky;

    if-eqz v1, :cond_12

    .line 107
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 108
    check-cast v2, Lanfl;

    iput-object v1, v2, Lanfl;->l:Laqky;

    iget v1, v2, Lanfl;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lanfl;->b:I

    :cond_12
    iget-object v1, p0, Lyla;->H:Laqli;

    if-eqz v1, :cond_13

    .line 109
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 110
    check-cast v2, Lanfl;

    iput-object v1, v2, Lanfl;->j:Laqli;

    iget v1, v2, Lanfl;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lanfl;->b:I

    :cond_13
    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyla;->I:Ljava/lang/String;

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lyla;->J:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyla;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyla;->C:Lahuj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lvsj;->ce(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    return-void
.end method
