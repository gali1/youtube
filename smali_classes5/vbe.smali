.class public final synthetic Lvbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbf;


# instance fields
.field public final synthetic a:Laljh;


# direct methods
.method public synthetic constructor <init>(Laljh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbe;->a:Laljh;

    return-void
.end method


# virtual methods
.method public final a(Lvat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvbe;->a:Laljh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lvat;->a()Lalkj;

    move-result-object v1

    iget-object v1, v1, Lalkj;->c:Laljj;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laljj;->a:Laljj;

    :cond_1
    iget v2, v1, Laljj;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laljj;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laljh;

    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Laljh;->a:Laljh;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget v2, v1, Laljh;->e:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Laljh;->f:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Laljh;

    add-int/lit8 v2, v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Laljh;->f:Ljava/lang/Object;

    iput v3, v5, Laljh;->e:I

    iget v2, v1, Laljh;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v1, Laljh;->D:Lalho;

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Lalho;->a:Lalho;

    .line 10
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laljh;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laljh;->D:Lalho;

    iget v2, v3, Laljh;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Laljh;->c:I

    :cond_6
    iget v2, v1, Laljh;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_8

    iget-object v2, v1, Laljh;->q:Laktm;

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Laktm;->a:Laktm;

    .line 14
    :cond_7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Laljh;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laljh;->q:Laktm;

    iget v2, v3, Laljh;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Laljh;->b:I

    :cond_8
    iget-object v1, v1, Laljh;->t:Lalht;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Lalht;->a:Lalht;

    :cond_9
    iget-object v1, v1, Lalht;->c:Lalhs;

    if-nez v1, :cond_a

    .line 18
    sget-object v1, Lalhs;->a:Lalhs;

    :cond_a
    iget v2, v1, Lalhs;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Laljh;

    iget-object v2, v2, Laljh;->t:Lalht;

    if-nez v2, :cond_b

    sget-object v3, Lalht;->a:Lalht;

    goto :goto_1

    :cond_b
    move-object v3, v2

    :goto_1
    iget v3, v3, Lalht;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    if-nez v2, :cond_c

    sget-object v2, Lalht;->a:Lalht;

    .line 20
    :cond_c
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Laljh;

    iget-object v3, v3, Laljh;->t:Lalht;

    if-nez v3, :cond_d

    sget-object v3, Lalht;->a:Lalht;

    :cond_d
    iget-object v3, v3, Lalht;->c:Lalhs;

    if-nez v3, :cond_e

    sget-object v3, Lalhs;->a:Lalhs;

    .line 22
    :cond_e
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v1, v1, Lalhs;->e:Laktm;

    if-nez v1, :cond_f

    .line 23
    sget-object v1, Laktm;->a:Laktm;

    .line 24
    :cond_f
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lalhs;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lalhs;->e:Laktm;

    iget v1, v5, Lalhs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lalhs;->b:I

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lalht;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalhs;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lalht;->c:Lalhs;

    iget v3, v1, Lalht;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lalht;->b:I

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Laljh;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalht;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laljh;->t:Lalht;

    iget v2, v1, Laljh;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Laljh;->b:I

    .line 33
    :cond_10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laljh;

    invoke-interface {p1, v0}, Lvat;->e(Laljh;)V

    return-void
.end method
