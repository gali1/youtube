.class public final Lysx;
.super Lyhd;
.source "PG"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lajpo;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "ypc/complete_transaction"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const-string p1, ""

    iput-object p1, p0, Lysx;->a:Ljava/lang/String;

    iput-object p1, p0, Lysx;->b:Ljava/lang/String;

    iput-object p1, p0, Lysx;->g:Ljava/lang/String;

    .line 2
    sget-object p2, Lajpo;->b:Lajpo;

    iput-object p2, p0, Lysx;->c:Lajpo;

    iput-object p1, p0, Lysx;->h:Ljava/lang/String;

    iput-object p1, p0, Lysx;->A:Ljava/lang/String;

    iput-object p1, p0, Lysx;->B:Ljava/lang/String;

    sget-object p2, Lytc;->d:[B

    iput-object p2, p0, Lysx;->d:[B

    iput-object p1, p0, Lysx;->e:Ljava/lang/String;

    iput-object p1, p0, Lysx;->f:Ljava/lang/String;

    iput-object p1, p0, Lyfr;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lajql;
    .locals 5

    .line 1
    sget-object v0, Laoay;->a:Laoay;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lysx;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lysx;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laoay;

    iget v3, v2, Laoay;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laoay;->b:I

    iput-object v1, v2, Laoay;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lysx;->c:Lajpo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laoay;

    iget v3, v2, Laoay;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laoay;->b:I

    iput-object v1, v2, Laoay;->e:Lajpo;

    :cond_1
    iget-object v1, p0, Lysx;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lysx;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laoay;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoay;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laoay;->b:I

    iput-object v1, v2, Laoay;->f:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lysx;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lysx;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laoay;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoay;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laoay;->b:I

    iput-object v1, v2, Laoay;->g:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lysx;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lysx;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Laoay;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoay;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laoay;->b:I

    iput-object v1, v2, Laoay;->h:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lysx;->h:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lysx;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    sget-object v1, Lanfl;->a:Lanfl;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lysx;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lanfl;

    iget v4, v3, Lanfl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lanfl;->b:I

    iput-object v2, v3, Lanfl;->f:Ljava/lang/String;

    iget-object v2, p0, Lysx;->A:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lanfl;

    iget v4, v3, Lanfl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lanfl;->b:I

    iput-object v2, v3, Lanfl;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Laoay;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanfl;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoay;->i:Lanfl;

    iget v1, v2, Laoay;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laoay;->b:I

    :cond_5
    iget-object v1, p0, Lysx;->B:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Laoay;

    iget v3, v2, Laoay;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Laoay;->b:I

    iput-object v1, v2, Laoay;->k:Ljava/lang/String;

    iget-object v1, p0, Lysx;->d:[B

    if-eqz v1, :cond_6

    .line 32
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Laoay;

    iget v3, v2, Laoay;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laoay;->b:I

    iput-object v1, v2, Laoay;->j:Lajpo;

    :cond_6
    iget-object v1, p0, Lysx;->f:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 36
    sget-object v1, Lalcy;->a:Lalcy;

    .line 37
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lysx;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Lalcy;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalcy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalcy;->b:I

    iput-object v2, v3, Lalcy;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Laoay;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalcy;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoay;->l:Lalcy;

    iget v1, v2, Laoay;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Laoay;->b:I

    :cond_7
    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysx;->A()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lysx;->A()Lajql;

    move-result-object v0

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoay;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    iget v2, v0, Laoay;->b:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput-boolean v3, v1, v4

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput-boolean v2, v1, v5

    .line 2
    invoke-static {v1}, Lagjf;->G([Z)I

    move-result v1

    if-eq v1, v5, :cond_2

    if-nez v1, :cond_3

    iget-object v0, v0, Laoay;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    const-string v0, "More than one params field or none set. "

    .line 4
    invoke-static {v4, v0}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method
