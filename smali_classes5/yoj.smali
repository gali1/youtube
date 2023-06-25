.class public final Lyoj;
.super Lyhd;
.source "PG"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lanhd;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live/create_broadcast"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 11

    .line 1
    sget-object v0, Langw;->a:Langw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Langw;

    const/4 v2, 0x1

    iput v2, v1, Langw;->e:I

    iget v3, v1, Langw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Langw;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Langw;

    iget v3, v1, Langw;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Langw;->b:I

    iput-boolean v2, v1, Langw;->d:Z

    .line 7
    sget-object v1, Langt;->a:Langt;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 9
    sget-object v3, Langu;->a:Langu;

    .line 10
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Langt;

    iget v6, v5, Langt;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Langt;->b:I

    const/4 v6, 0x0

    iput v6, v5, Langt;->c:I

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Langu;

    iget v7, v5, Langu;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Langu;->b:I

    iput-boolean v2, v5, Langu;->c:Z

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Langt;

    iput v4, v5, Langt;->d:I

    iget v7, v5, Langt;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Langt;->b:I

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Langu;

    iget v7, v5, Langu;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Langu;->b:I

    iput-boolean v2, v5, Langu;->d:Z

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Langt;

    iput v2, v5, Langt;->e:I

    iget v7, v5, Langt;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Langt;->b:I

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Langu;

    iget v7, v5, Langu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Langu;->b:I

    iput-boolean v2, v5, Langu;->e:Z

    iget-object v5, p0, Lyoj;->H:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 23
    sget-object v5, Lanhb;->a:Lanhb;

    .line 24
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v7, p0, Lyoj;->H:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    .line 25
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v9, Lanhb;

    iget v10, v9, Lanhb;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lanhb;->b:I

    iput-wide v7, v9, Lanhb;->c:J

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v7, Langt;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanhb;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Langt;->g:Lanhb;

    iget v5, v7, Langt;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Langt;->b:I

    .line 30
    sget-object v5, Lanhc;->a:Lanhc;

    .line 31
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 33
    check-cast v7, Lanhc;

    iget v8, v7, Lanhc;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lanhc;->b:I

    iput-boolean v2, v7, Lanhc;->c:Z

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 35
    check-cast v7, Langu;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanhc;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Langu;->g:Lanhc;

    iget v5, v7, Langu;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Langu;->b:I

    :cond_0
    iget v5, p0, Lyoj;->K:I

    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v7, Langt;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Langt;->h:I

    iget v5, v7, Langt;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Langt;->b:I

    .line 39
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 40
    check-cast v5, Langu;

    iget v7, v5, Langu;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Langu;->b:I

    iput-boolean v2, v5, Langu;->h:Z

    iget v5, p0, Lyoj;->K:I

    if-ne v5, v4, :cond_1

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Langt;

    iget v7, v5, Langt;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Langt;->b:I

    iput-boolean v2, v5, Langt;->f:Z

    .line 43
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 44
    check-cast v5, Langu;

    iget v7, v5, Langu;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Langu;->b:I

    iput-boolean v2, v5, Langu;->f:Z

    .line 45
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 46
    check-cast v5, Langw;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Langt;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Langw;->f:Langt;

    iget v1, v5, Langw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Langw;->b:I

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v1, Langw;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Langu;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Langw;->g:Langu;

    iget v3, v1, Langw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Langw;->b:I

    .line 51
    sget-object v1, Laopi;->a:Laopi;

    .line 52
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 53
    sget-object v3, Laopj;->a:Laopj;

    .line 54
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v5, p0, Lyoj;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 56
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 57
    check-cast v7, Laopi;

    iget v8, v7, Laopi;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laopi;->b:I

    iput-boolean v5, v7, Laopi;->c:Z

    .line 58
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 59
    check-cast v5, Laopj;

    iget v7, v5, Laopj;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Laopj;->b:I

    iput-boolean v2, v5, Laopj;->c:Z

    :cond_2
    iget-object v5, p0, Lyoj;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 61
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v7, Laopi;

    iget v8, v7, Laopi;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Laopi;->b:I

    iput-boolean v5, v7, Laopi;->d:Z

    .line 63
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 64
    check-cast v5, Laopj;

    iget v7, v5, Laopj;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Laopj;->b:I

    iput-boolean v2, v5, Laopj;->d:Z

    .line 65
    :cond_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 66
    check-cast v5, Langw;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laopi;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Langw;->j:Laopi;

    iget v1, v5, Langw;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v5, Langw;->b:I

    .line 68
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 69
    check-cast v1, Langw;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laopj;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Langw;->k:Laopj;

    iget v3, v1, Langw;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Langw;->b:I

    .line 71
    sget-object v1, Lanhf;->a:Lanhf;

    .line 72
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 73
    sget-object v3, Lanhg;->a:Lanhg;

    .line 74
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v5, p0, Lyoj;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 76
    check-cast v7, Lanhf;

    iget v8, v7, Lanhf;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lanhf;->b:I

    iput-object v5, v7, Lanhf;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 78
    check-cast v5, Lanhg;

    iget v7, v5, Lanhg;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lanhg;->b:I

    iput-boolean v2, v5, Lanhg;->c:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lyoj;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 79
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 80
    check-cast v5, Lanhf;

    iget v8, v5, Lanhf;->b:I

    or-int/2addr v8, v4

    iput v8, v5, Lanhf;->b:I

    iput-object v7, v5, Lanhf;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 82
    check-cast v5, Lanhg;

    iget v7, v5, Lanhg;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lanhg;->b:I

    iput-boolean v2, v5, Lanhg;->d:Z

    const/4 v5, 0x1

    :cond_5
    iget v7, p0, Lyoj;->L:I

    if-eqz v7, :cond_6

    .line 83
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 84
    check-cast v5, Lanhf;

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Lanhf;->f:I

    iget v7, v5, Lanhf;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lanhf;->b:I

    .line 85
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 86
    check-cast v5, Lanhg;

    iget v7, v5, Lanhg;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lanhg;->b:I

    iput-boolean v2, v5, Lanhg;->e:Z

    const/4 v5, 0x1

    :cond_6
    iget-object v7, p0, Lyoj;->e:Lanhd;

    if-eqz v7, :cond_9

    .line 87
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 88
    check-cast v5, Lanhf;

    iput-object v7, v5, Lanhf;->l:Lanhd;

    iget v7, v5, Lanhf;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lanhf;->b:I

    .line 89
    sget-object v5, Lanhe;->a:Lanhe;

    .line 90
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v7, p0, Lyoj;->e:Lanhd;

    iget-boolean v7, v7, Lanhd;->b:Z

    if-eqz v7, :cond_7

    .line 91
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 92
    check-cast v7, Lanhe;

    iget v8, v7, Lanhe;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lanhe;->b:I

    iput-boolean v2, v7, Lanhe;->c:Z

    :cond_7
    iget-object v7, p0, Lyoj;->e:Lanhd;

    iget-object v7, v7, Lanhd;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 94
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 95
    check-cast v7, Lanhe;

    iget v8, v7, Lanhe;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lanhe;->b:I

    iput-boolean v2, v7, Lanhe;->d:Z

    .line 96
    :cond_8
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanhe;

    .line 97
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 98
    check-cast v7, Lanhg;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lanhg;->l:Lanhe;

    iget v5, v7, Lanhg;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v7, Lanhg;->b:I

    const/4 v5, 0x1

    :cond_9
    iget v7, p0, Lyoj;->J:I

    if-eqz v7, :cond_a

    .line 100
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 101
    check-cast v5, Lanhf;

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Lanhf;->m:I

    iget v7, v5, Lanhf;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lanhf;->b:I

    .line 102
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 103
    check-cast v5, Lanhg;

    iget v7, v5, Lanhg;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lanhg;->b:I

    iput-boolean v2, v5, Lanhg;->m:Z

    const/4 v5, 0x1

    :cond_a
    iget-object v7, p0, Lyoj;->g:Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 105
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 106
    check-cast v7, Lanhf;

    iget v8, v7, Lanhf;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lanhf;->b:I

    iput-boolean v5, v7, Lanhf;->h:Z

    .line 107
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 108
    check-cast v5, Lanhg;

    iget v7, v5, Lanhg;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lanhg;->b:I

    iput-boolean v2, v5, Lanhg;->g:Z

    const/4 v5, 0x1

    :cond_b
    iget-object v7, p0, Lyoj;->A:Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 110
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 111
    check-cast v7, Lanhf;

    iget v8, v7, Lanhf;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lanhf;->b:I

    iput-boolean v5, v7, Lanhf;->k:Z

    .line 112
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 113
    check-cast v5, Lanhg;

    iget v7, v5, Lanhg;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lanhg;->b:I

    iput-boolean v2, v5, Lanhg;->j:Z

    const/4 v5, 0x1

    .line 114
    :cond_c
    sget-object v7, Langz;->a:Langz;

    .line 115
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 116
    sget-object v8, Lanha;->a:Lanha;

    .line 117
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v9, p0, Lyoj;->f:Ljava/lang/Boolean;

    if-eqz v9, :cond_e

    .line 118
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 119
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 120
    check-cast v9, Langz;

    iget v10, v9, Langz;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Langz;->b:I

    iput-boolean v6, v9, Langz;->c:Z

    .line 121
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v6, v8, Lajql;->instance:Lajqt;

    .line 122
    check-cast v6, Lanha;

    iget v9, v6, Lanha;->b:I

    or-int/2addr v9, v2

    iput v9, v6, Lanha;->b:I

    iput-boolean v2, v6, Lanha;->c:Z

    iget-object v6, p0, Lyoj;->h:Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 124
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 125
    check-cast v9, Langz;

    iget v10, v9, Langz;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Langz;->b:I

    iput-boolean v6, v9, Langz;->d:Z

    .line 126
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v6, v8, Lajql;->instance:Lajqt;

    .line 127
    check-cast v6, Lanha;

    iget v9, v6, Lanha;->b:I

    or-int/2addr v4, v9

    iput v4, v6, Lanha;->b:I

    iput-boolean v2, v6, Lanha;->d:Z

    :cond_d
    const/4 v6, 0x1

    :cond_e
    iget-object v4, p0, Lyoj;->C:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 128
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 129
    check-cast v6, Langz;

    iget v9, v6, Langz;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Langz;->b:I

    iput-object v4, v6, Langz;->f:Ljava/lang/String;

    .line 130
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v4, v8, Lajql;->instance:Lajqt;

    .line 131
    check-cast v4, Lanha;

    iget v6, v4, Lanha;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lanha;->b:I

    iput-boolean v2, v4, Lanha;->f:Z

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 175
    :cond_f
    iget-object v4, p0, Lyoj;->B:Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 133
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 134
    check-cast v6, Langz;

    iget v9, v6, Langz;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Langz;->b:I

    iput-boolean v4, v6, Langz;->e:Z

    .line 135
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v4, v8, Lajql;->instance:Lajqt;

    .line 136
    check-cast v4, Lanha;

    iget v6, v4, Lanha;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lanha;->b:I

    iput-boolean v2, v4, Lanha;->e:Z

    goto :goto_1

    .line 131
    :cond_10
    :goto_2
    iget-object v4, p0, Lyoj;->D:Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 138
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 139
    check-cast v6, Langz;

    iget v9, v6, Langz;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v6, Langz;->b:I

    iput-boolean v4, v6, Langz;->g:Z

    .line 140
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v4, v8, Lajql;->instance:Lajqt;

    .line 141
    check-cast v4, Lanha;

    invoke-static {v4}, Lanha;->a(Lanha;)V

    const/4 v6, 0x1

    :cond_11
    iget-object v4, p0, Lyoj;->E:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 142
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v5, v7, Lajql;->instance:Lajqt;

    .line 143
    check-cast v5, Langz;

    iget v6, v5, Langz;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Langz;->b:I

    iput-object v4, v5, Langz;->h:Ljava/lang/String;

    .line 144
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v4, v8, Lajql;->instance:Lajqt;

    .line 145
    check-cast v4, Lanha;

    iget v5, v4, Lanha;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lanha;->b:I

    iput-boolean v2, v4, Lanha;->g:Z

    iget-object v4, p0, Lyoj;->D:Ljava/lang/Boolean;

    if-eqz v4, :cond_13

    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_3

    .line 136
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enableContentId cannot be false when there is a matchPolicyId set."

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_13
    :goto_3
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 148
    check-cast v4, Langz;

    iget v5, v4, Langz;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Langz;->b:I

    iput-boolean v2, v4, Langz;->g:Z

    .line 149
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v4, v8, Lajql;->instance:Lajqt;

    .line 150
    check-cast v4, Lanha;

    invoke-static {v4}, Lanha;->a(Lanha;)V

    goto :goto_4

    :cond_14
    if-eqz v6, :cond_15

    .line 152
    :goto_4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 153
    check-cast v4, Lanhf;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Langz;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lanhf;->g:Langz;

    iget v5, v4, Lanhf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lanhf;->b:I

    .line 155
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 156
    check-cast v4, Lanhg;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanha;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lanhg;->f:Lanha;

    iget v5, v4, Lanhg;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lanhg;->b:I

    const/4 v5, 0x1

    :cond_15
    iget-object v4, p0, Lyoj;->F:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 158
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 159
    check-cast v5, Lanhf;

    iget v6, v5, Lanhf;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lanhf;->b:I

    iput-object v4, v5, Lanhf;->i:Ljava/lang/String;

    .line 160
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 161
    check-cast v4, Lanhg;

    iget v5, v4, Lanhg;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lanhg;->b:I

    iput-boolean v2, v4, Lanhg;->h:Z

    const/4 v5, 0x1

    :cond_16
    iget-object v4, p0, Lyoj;->G:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 162
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 163
    check-cast v5, Lanhf;

    iget v6, v5, Lanhf;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lanhf;->b:I

    iput-object v4, v5, Lanhf;->j:Ljava/lang/String;

    .line 164
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 165
    check-cast v4, Lanhg;

    iget v5, v4, Lanhg;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lanhg;->b:I

    iput-boolean v2, v4, Lanhg;->i:Z

    const/4 v5, 0x1

    :cond_17
    iget-object v4, p0, Lyoj;->I:Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 166
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 167
    check-cast v5, Lanhf;

    iget v6, v5, Lanhf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lanhf;->b:I

    iput-object v4, v5, Lanhf;->e:Ljava/lang/String;

    .line 168
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 169
    check-cast v4, Lanhg;

    iget v5, v4, Lanhg;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lanhg;->b:I

    iput-boolean v2, v4, Lanhg;->k:Z

    goto :goto_5

    :cond_18
    if-eqz v5, :cond_19

    .line 170
    :goto_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 171
    check-cast v2, Langw;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanhf;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Langw;->h:Lanhf;

    iget v1, v2, Langw;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Langw;->b:I

    .line 173
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 174
    check-cast v1, Langw;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanhg;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Langw;->i:Lanhg;

    iget v2, v1, Langw;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Langw;->b:I

    :cond_19
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
