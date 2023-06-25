.class public final Lyqz;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lanuw;

.field public d:Lanub;


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 2

    const-string v0, "sfv/search"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanul;->a:Lanul;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyqz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanul;

    iget v3, v2, Lanul;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanul;->b:I

    iput-object v1, v2, Lanul;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lyqz;->n:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyqz;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanul;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanul;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanul;->b:I

    iput-object v1, v2, Lanul;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lyqz;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lanul;

    iget v3, v2, Lanul;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanul;->b:I

    iput-object v1, v2, Lanul;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lyqz;->c:Lanuw;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lanul;

    iput-object v1, v2, Lanul;->j:Lanuw;

    iget v1, v2, Lanul;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lanul;->b:I

    :cond_3
    iget-object v1, p0, Lyqz;->d:Lanub;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lanul;

    iput-object v1, v2, Lanul;->h:Lanub;

    iget v1, v2, Lanul;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lanul;->b:I

    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    const-string v1, "query"

    iget-object v2, p0, Lyqz;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuation"

    iget-object v2, p0, Lyqz;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lyqz;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyqz;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lyqz;->v([Ljava/lang/String;)V

    return-void
.end method
