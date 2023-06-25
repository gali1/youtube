.class public final Lyqs;
.super Lyhd;
.source "PG"


# instance fields
.field public A:Lahpc;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lahpc;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "suggest"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lyqs;->h:Lahpc;

    iput-object p1, p0, Lyqs;->A:Lahpc;

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    const/4 p1, -0x1

    iput p1, p0, Lyqs;->f:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanug;->a:Lanug;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyqs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanug;

    iget v3, v2, Lanug;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanug;->b:I

    iput-object v1, v2, Lanug;->d:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lyqs;->c:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanug;

    iget v3, v2, Lanug;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanug;->b:I

    iput-boolean v1, v2, Lanug;->f:Z

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lyqs;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyqs;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lanug;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanug;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanug;->b:I

    iput-object v1, v2, Lanug;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lyqs;->d:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyqs;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lanug;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanug;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lanug;->b:I

    iput-object v1, v2, Lanug;->i:Ljava/lang/String;

    iget v1, p0, Lyqs;->e:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lanug;

    iget v3, v2, Lanug;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lanug;->b:I

    iput v1, v2, Lanug;->j:I

    :cond_2
    iget-object v1, p0, Lyqs;->g:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyqs;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lanug;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanug;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lanug;->b:I

    iput-object v1, v2, Lanug;->h:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lyqs;->f:I

    if-ltz v1, :cond_4

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lanug;

    iget v3, v2, Lanug;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lanug;->b:I

    iput v1, v2, Lanug;->g:I

    :cond_4
    iget-object v1, p0, Lyqs;->h:Lahpc;

    .line 24
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    sget-object v1, Lanuf;->a:Lanuf;

    .line 26
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyqs;->h:Lahpc;

    .line 27
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqr;

    iget v2, v2, Lyqr;->a:I

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lanuf;

    iget v4, v3, Lanuf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanuf;->b:I

    iput v2, v3, Lanuf;->c:I

    iget-object v2, p0, Lyqs;->h:Lahpc;

    .line 30
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqr;

    iget v2, v2, Lyqr;->b:I

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lanuf;

    iget v4, v3, Lanuf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lanuf;->b:I

    iput v2, v3, Lanuf;->d:I

    .line 33
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanuf;

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Lanug;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanug;->k:Lanuf;

    iget v1, v2, Lanug;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lanug;->b:I

    :cond_5
    iget-object v1, p0, Lyqs;->A:Lahpc;

    .line 37
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyqs;->A:Lahpc;

    .line 38
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v2, Lanug;

    .line 38
    check-cast v1, Lanvw;

    iget v1, v1, Lanvw;->c:I

    iput v1, v2, Lanug;->l:I

    iget v1, v2, Lanug;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lanug;->b:I

    :cond_6
    return-object v0

    .line 41
    :cond_7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v0, Lanug;

    .line 43
    throw v1
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lyqs;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    return-void
.end method
