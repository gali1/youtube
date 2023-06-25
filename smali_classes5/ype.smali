.class public final Lype;
.super Lyhd;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 6

    const-string v1, "get_panel"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lype;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lype;->a:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lype;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lype;->b:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lapxx;->a:Lapxx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lype;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lapxx;

    iget v3, v2, Lapxx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapxx;->b:I

    iput-object v1, v2, Lapxx;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lype;->n:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lype;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lapxx;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapxx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lapxx;->b:I

    iput-object v1, v2, Lapxx;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lype;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lapxx;

    iget v3, v2, Lapxx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapxx;->b:I

    iput-object v1, v2, Lapxx;->e:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    const-string v1, "params"

    iget-object v2, p0, Lype;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "panelId"

    iget-object v2, p0, Lype;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuation"

    iget-object v2, p0, Lype;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lype;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lype;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lype;->v([Ljava/lang/String;)V

    return-void
.end method
