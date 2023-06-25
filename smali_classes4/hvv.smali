.class public final Lhvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvw;

.field public final b:Lhvw;

.field public final synthetic c:Lhvx;

.field private final d:Lahqc;

.field private final e:Lahqc;

.field private final f:Lahqc;

.field private final g:Lahqc;

.field private final h:Lahqc;

.field private final i:Lahqc;

.field private final j:Lahqc;


# direct methods
.method public constructor <init>(Lhvx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhvv;->c:Lhvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhvw;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lhvw;-><init>(I)V

    iput-object p1, p0, Lhvv;->a:Lhvw;

    new-instance p1, Lhvw;

    const/4 v1, 0x4

    .line 2
    invoke-direct {p1, v1}, Lhvw;-><init>(I)V

    iput-object p1, p0, Lhvv;->b:Lhvw;

    new-instance p1, Lhuf;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lhuf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhvv;->d:Lahqc;

    new-instance p1, Lhuf;

    invoke-direct {p1, p0, v0}, Lhuf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhvv;->e:Lahqc;

    new-instance p1, Lhuf;

    invoke-direct {p1, p0, v1}, Lhuf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhvv;->f:Lahqc;

    new-instance p1, Lhuf;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lhuf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhvv;->g:Lahqc;

    new-instance p1, Lhuf;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lhuf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhvv;->h:Lahqc;

    new-instance p1, Lhuf;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lhuf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhvv;->i:Lahqc;

    new-instance p1, Lhuf;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lhuf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhvv;->j:Lahqc;

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhvv;->b:Lhvw;

    const-string v1, "clipDurationFormatted"

    iget-object v2, p0, Lhvv;->g:Lahqc;

    invoke-virtual {v0, v1, v2}, Lhvw;->a(Ljava/lang/String;Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhvv;->b:Lhvw;

    const-string v1, "clipEndFormatted"

    iget-object v2, p0, Lhvv;->i:Lahqc;

    invoke-virtual {v0, v1, v2}, Lhvw;->a(Ljava/lang/String;Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhvv;->b:Lhvw;

    const-string v1, "clipStartFormatted"

    iget-object v2, p0, Lhvv;->h:Lahqc;

    invoke-virtual {v0, v1, v2}, Lhvw;->a(Ljava/lang/String;Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhvv;->b:Lhvw;

    const-string v1, "maxLengthFormatted"

    iget-object v2, p0, Lhvv;->j:Lahqc;

    invoke-virtual {v0, v1, v2}, Lhvw;->a(Ljava/lang/String;Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhvv;->a:Lhvw;

    const-string v1, "durationMs"

    iget-object v2, p0, Lhvv;->f:Lahqc;

    invoke-virtual {v0, v1, v2}, Lhvw;->a(Ljava/lang/String;Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhvv;->a:Lhvw;

    const-string v1, "endTimeMs"

    iget-object v2, p0, Lhvv;->e:Lahqc;

    invoke-virtual {v0, v1, v2}, Lhvw;->a(Ljava/lang/String;Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhvv;->a:Lhvw;

    const-string v1, "startTimeMs"

    iget-object v2, p0, Lhvv;->d:Lahqc;

    invoke-virtual {v0, v1, v2}, Lhvw;->a(Ljava/lang/String;Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhvv;->c:Lhvx;

    iget-object v1, v0, Lhvx;->C:Laegk;

    if-eqz v1, :cond_1

    iget v1, v0, Lhvx;->v:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhvx;->q:Lhvu;

    iget-object v0, v0, Lhvx;->l:Ljava/lang/String;

    invoke-direct {p0}, Lhvv;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$start_time"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lhvv;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$end_time"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lhvv;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "$clip_length"

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhvu;->m:Ljava/lang/String;

    iget-object v0, p0, Lhvv;->c:Lhvx;

    iget-object v1, v0, Lhvx;->q:Lhvu;

    iget-object v0, v0, Lhvx;->m:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lhvv;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lhvv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lhvv;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$max_length"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhvu;->n:Ljava/lang/String;

    iget-object v0, p0, Lhvv;->c:Lhvx;

    iget-object v1, v0, Lhvx;->q:Lhvu;

    iget-object v0, v0, Lhvx;->n:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lhvv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lhvv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lhvv;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhvu;->o:Ljava/lang/String;

    iget-object v0, p0, Lhvv;->c:Lhvx;

    iget-object v0, v0, Lhvx;->q:Lhvu;

    .line 10
    invoke-virtual {v0}, Lhvu;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvv;->c:Lhvx;

    iget-object v1, v0, Lhvx;->p:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lhvx;->j:Ljava/lang/String;

    invoke-direct {p0}, Lhvv;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$clip_length"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhvv;->c:Lhvx;

    iget-object v1, v1, Lhvx;->p:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lalgg;->a:Lalgg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lhvv;->c:Lhvx;

    iget-object v1, v1, Lhvx;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lalgg;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalgg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalgg;->b:I

    iput-object v1, v2, Lalgg;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lhvv;->c()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lalgg;

    iget v4, v3, Lalgg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lalgg;->b:I

    iput-wide v1, v3, Lalgg;->e:J

    .line 9
    invoke-virtual {p0}, Lhvv;->a()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lalgg;

    iget v4, v3, Lalgg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lalgg;->b:I

    iput-wide v1, v3, Lalgg;->f:J

    iget-object v1, p0, Lhvv;->c:Lhvx;

    iget-object v1, v1, Lhvx;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lalgg;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalgg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalgg;->b:I

    iput-object v1, v2, Lalgg;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalgg;

    iget-object v1, p0, Lhvv;->c:Lhvx;

    iget-object v1, v1, Lhvx;->g:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    iget-object v2, p0, Lhvv;->c:Lhvx;

    iget-object v2, v2, Lhvx;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhvv;->c:Lhvx;

    iget-object v1, v0, Lhvx;->C:Laegk;

    if-eqz v1, :cond_2

    iget v0, v0, Lhvx;->v:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhvv;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lhvv;->b()J

    move-result-wide v2

    iget-object v4, p0, Lhvv;->c:Lhvx;

    iget-object v4, v4, Lhvx;->e:Lawxx;

    .line 3
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladkc;

    invoke-virtual {v4, v0, v1, v2, v3}, Ladkc;->e(JJ)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-wide v0, Lhvx;->a:J

    sub-long v0, v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lhvv;->c:Lhvx;

    iget-object v2, p1, Lhvx;->f:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    invoke-virtual {v2, v0, v1}, Ladzt;->aa(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p1, Lhvx;->B:Z

    iget-object p1, p0, Lhvv;->c:Lhvx;

    .line 5
    invoke-virtual {p1, v0, v1}, Lhvx;->o(J)V

    :cond_2
    :goto_1
    return-void
.end method
