.class public final Lagaa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Ljava/util/Map;

.field private final c:Lafxg;

.field private final d:Lafwq;

.field private final e:Lafwz;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lafxg;Lafwq;Lafwz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lagaa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lagaa;->b:Ljava/util/Map;

    iput-object p2, p0, Lagaa;->c:Lafxg;

    iput-object p3, p0, Lagaa;->d:Lafwq;

    iput-object p4, p0, Lagaa;->e:Lafwz;

    return-void
.end method


# virtual methods
.method public final a(Lafxa;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lafxa;->a:Lafyd;

    iget-object p1, p1, Lafxa;->b:Lafyd;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagaa;->c:Lafxg;

    .line 3
    invoke-virtual {v0}, Lafxg;->i()Z

    move-result v0

    iget-object v1, p0, Lagaa;->c:Lafxg;

    .line 4
    invoke-virtual {v1}, Lafxg;->h()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_9

    .line 5
    :cond_3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lafyd;

    iget v1, v1, Lafyd;->c:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lafya;->a:Lafya;

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lafyd;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lafyd;->N:Lafya;

    iget v1, v2, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lafyd;->c:I

    :cond_4
    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lafyd;

    iget-object v1, v1, Lafyd;->N:Lafya;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Lafya;->a:Lafya;

    :cond_5
    iget v1, v1, Lafya;->d:I

    .line 13
    invoke-static {v1}, Lasky;->a(I)Lasky;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lasky;->a:Lasky;

    :cond_6
    sget-object v2, Lasky;->a:Lasky;

    if-ne v1, v2, :cond_8

    sget-object v1, Lafya;->a:Lafya;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-eqz v0, :cond_7

    sget-object v0, Lasky;->h:Lasky;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lafya;

    iget v0, v0, Lasky;->aD:I

    iput v0, v2, Lafya;->d:I

    iget v0, v2, Lafya;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lafya;->b:I

    goto :goto_1

    .line 23
    :cond_7
    sget-object v0, Lasky;->i:Lasky;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lafya;

    iget v0, v0, Lasky;->aD:I

    iput v0, v2, Lafya;->d:I

    iget v0, v2, Lafya;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lafya;->b:I

    .line 19
    :goto_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lafyd;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lafya;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lafyd;->N:Lafya;

    iget v1, v0, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lafyd;->c:I

    .line 22
    :cond_8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    :cond_9
    iget-object v0, p0, Lagaa;->d:Lafwq;

    .line 23
    invoke-virtual {v0, p1}, Lafwq;->i(Lafyd;)V

    return-void

    .line 18
    :cond_a
    iget-object v1, v0, Lafyd;->e:Ljava/lang/String;

    iget-object v2, v0, Lafyd;->k:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, p0, Lagaa;->d:Lafwq;

    iget-boolean v0, v0, Lafyd;->ai:Z

    .line 24
    invoke-virtual {p1, v2, v0}, Lafwq;->l(Ljava/lang/String;Z)V

    iget-object p1, p0, Lagaa;->e:Lafwz;

    .line 25
    invoke-virtual {p1, v2}, Lafwz;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v3, p1, Lafyd;->e:Ljava/lang/String;

    .line 26
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p1, Lafyd;->k:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {p0, p1}, Lagaa;->b(Lafyd;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lagaa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxr;

    iget-object v4, p1, Lafyd;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Lafxr;->y(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lafxr;->F()V

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lafyd;->N:Lafya;

    if-nez v1, :cond_d

    .line 33
    sget-object v1, Lafya;->a:Lafya;

    :cond_d
    iget-wide v3, v1, Lafya;->g:J

    iget-object v1, p1, Lafyd;->N:Lafya;

    if-nez v1, :cond_e

    sget-object v5, Lafya;->a:Lafya;

    goto :goto_3

    :cond_e
    move-object v5, v1

    :goto_3
    iget-wide v5, v5, Lafya;->g:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    iget-object v3, p0, Lagaa;->d:Lafwq;

    if-nez v1, :cond_f

    sget-object v1, Lafya;->a:Lafya;

    .line 34
    :cond_f
    invoke-virtual {v3, v2, v1}, Lafwq;->h(Ljava/lang/String;Lafya;)V

    :cond_10
    iget-object v1, v0, Lafyd;->ac:Ljava/lang/String;

    iget-object v3, p1, Lafyd;->ac:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lagaa;->d:Lafwq;

    iget-object v3, p1, Lafyd;->ac:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v3}, Lafwq;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Lafyd;->af:Laslr;

    if-nez v1, :cond_12

    .line 37
    sget-object v1, Laslr;->a:Laslr;

    :cond_12
    iget-object v3, p1, Lafyd;->af:Laslr;

    if-nez v3, :cond_13

    sget-object v3, Laslr;->a:Laslr;

    .line 38
    :cond_13
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lagaa;->d:Lafwq;

    iget-object v3, p1, Lafyd;->af:Laslr;

    if-nez v3, :cond_14

    sget-object v3, Laslr;->a:Laslr;

    .line 39
    :cond_14
    invoke-virtual {v1, v2, v3}, Lafwq;->m(Ljava/lang/String;Laslr;)V

    :cond_15
    iget v1, v0, Lafyd;->ad:I

    .line 40
    invoke-static {v1}, Lafyc;->a(I)Lafyc;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lafyc;->a:Lafyc;

    :cond_16
    iget v3, p1, Lafyd;->ad:I

    invoke-static {v3}, Lafyc;->a(I)Lafyc;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lafyc;->a:Lafyc;

    :cond_17
    if-eq v1, v4, :cond_19

    iget-object v1, p0, Lagaa;->d:Lafwq;

    invoke-static {v3}, Lafyc;->a(I)Lafyc;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, Lafyc;->a:Lafyc;

    .line 41
    :cond_18
    invoke-virtual {v1, v2, v3}, Lafwq;->o(Ljava/lang/String;Lafyc;)V

    .line 42
    :cond_19
    invoke-static {v0}, Lagrw;->L(Lafyd;)J

    move-result-wide v3

    .line 43
    invoke-static {p1}, Lagrw;->L(Lafyd;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lagaa;->d:Lafwq;

    .line 44
    invoke-static {p1}, Lagrw;->W(Lafyd;)I

    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lafwq;->p(Ljava/lang/String;I)V

    :cond_1a
    iget-boolean v1, v0, Lafyd;->ai:Z

    iget-boolean v3, p1, Lafyd;->ai:Z

    if-eq v1, v3, :cond_1b

    iget-object v1, p0, Lagaa;->d:Lafwq;

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lafwq;->a(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_1b
    if-eqz v1, :cond_1c

    .line 51
    iget-boolean v1, v0, Lafyd;->aj:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p1, Lafyd;->aj:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lagaa;->d:Lafwq;

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3, v3}, Lafwq;->a(Ljava/lang/String;ZZ)V

    .line 47
    :cond_1c
    :goto_4
    iget-boolean v1, v0, Lafyd;->aj:Z

    iget-boolean v3, p1, Lafyd;->aj:Z

    if-eq v1, v3, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v1, p0, Lagaa;->d:Lafwq;

    .line 48
    invoke-virtual {v1, v2}, Lafwq;->k(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lafyd;->i:Lafyh;

    if-nez v0, :cond_1e

    .line 49
    sget-object v0, Lafyh;->a:Lafyh;

    :cond_1e
    iget-object p1, p1, Lafyd;->i:Lafyh;

    if-nez p1, :cond_1f

    sget-object p1, Lafyh;->a:Lafyh;

    .line 50
    :cond_1f
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lagaa;->d:Lafwq;

    .line 51
    invoke-virtual {v0, v2, p1}, Lafwq;->c(Ljava/lang/String;Lafyh;)V

    :cond_20
    return-void

    .line 27
    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Frontend upload id of an upload job must not change"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 46
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Identity associated with an upload job must not change"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b(Lafyd;)Z
    .locals 2

    .line 1
    iget v0, p1, Lafyd;->l:I

    invoke-static {v0}, Lafyb;->a(I)Lafyb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafyb;->a:Lafyb;

    :cond_0
    iget-object v1, p0, Lagaa;->b:Ljava/util/Map;

    iget v0, v0, Lafyb;->h:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagat;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lagat;->a(Lafyd;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
