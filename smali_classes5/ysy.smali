.class public final Lysy;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Laryi;

.field public e:Lajql;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "ypc/get_cart"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    const-string p1, ""

    iput-object p1, p0, Lysy;->a:Ljava/lang/String;

    iput-object p1, p0, Lysy;->b:Ljava/lang/String;

    iput-object p1, p0, Lysy;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysy;->e:Lajql;

    if-nez v0, :cond_0

    sget-object v0, Lakua;->a:Lakua;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iput-object v0, p0, Lysy;->e:Lajql;

    :cond_0
    iget-object v0, p0, Lysy;->e:Lajql;

    .line 3
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lakua;

    sget-object v1, Lakua;->a:Lakua;

    iget v1, v0, Lakua;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lakua;->b:I

    iput-object p1, v0, Lakua;->e:Lajpo;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lysy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lysy;->f:Ljava/lang/String;

    return-void
.end method

.method public final C()Lajql;
    .locals 5

    .line 1
    sget-object v0, Laoba;->a:Laoba;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lysy;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lysy;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laoba;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoba;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laoba;->b:I

    iput-object v1, v2, Laoba;->d:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lysy;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lysy;->c:J

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laoba;

    iget v4, v3, Laoba;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laoba;->b:I

    iput-wide v1, v3, Laoba;->e:J

    iget-object v1, p0, Lysy;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laoba;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoba;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laoba;->b:I

    iput-object v1, v2, Laoba;->f:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lysy;->e:Lajql;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laoba;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakua;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoba;->g:Lakua;

    iget v1, v2, Laoba;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laoba;->b:I

    :cond_2
    iget-object v1, p0, Lysy;->d:Laryi;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Laoba;

    iput-object v1, v2, Laoba;->h:Laryi;

    iget v1, v2, Laoba;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laoba;->b:I

    :cond_3
    iget-object v1, p0, Lysy;->f:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lysy;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Laoba;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoba;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laoba;->b:I

    iput-object v1, v2, Laoba;->i:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysy;->C()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lysy;->C()Lajql;

    move-result-object v0

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoba;

    iget v0, v0, Laoba;->b:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    new-array v1, v2, [Z

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput-boolean v2, v1, v4

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput-boolean v2, v1, v5

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    aput-boolean v0, v1, v3

    .line 4
    invoke-static {v1}, Lagjf;->G([Z)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 5
    :cond_3
    invoke-static {v4}, Lc;->H(Z)V

    return-void

    :cond_4
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    aput-boolean v1, v6, v4

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    aput-boolean v1, v6, v5

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    aput-boolean v1, v6, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    aput-boolean v0, v6, v2

    .line 2
    invoke-static {v6}, Lagjf;->G([Z)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v4, 0x1

    .line 3
    :cond_9
    invoke-static {v4}, Lc;->H(Z)V

    return-void
.end method
