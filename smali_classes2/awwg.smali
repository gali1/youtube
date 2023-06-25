.class public abstract Lawwg;
.super Lavum;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lavwe;)V
.end method

.method public final aW(ILavwe;)Lavum;
    .locals 0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lawwg;->a(Lavwe;)V

    sget-object p1, Lavlh;->m:Lavwi;

    return-object p0

    :cond_0
    new-instance p1, Lawlj;

    .line 2
    invoke-direct {p1, p0, p2}, Lawlj;-><init>(Lawwg;Lavwe;)V

    sget-object p2, Lavlh;->l:Lavwi;

    return-object p1
.end method

.method public final aX()Lavum;
    .locals 3

    .line 1
    instance-of v0, p0, Lawox;

    new-instance v1, Lawpg;

    if-eqz v0, :cond_0

    new-instance v0, Lawpa;

    move-object v2, p0

    check-cast v2, Lawox;

    iget-object v2, v2, Lawox;->a:Lavup;

    .line 2
    invoke-direct {v0, v2}, Lawpa;-><init>(Lavup;)V

    sget-object v2, Lavlh;->m:Lavwi;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-direct {v1, v0}, Lawpg;-><init>(Lawwg;)V

    sget-object v0, Lavlh;->l:Lavwi;

    return-object v1
.end method

.method public final d()Lavum;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lawwg;->e(I)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lavum;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    invoke-virtual {p0, p1, v0}, Lawwg;->aW(ILavwe;)Lavum;

    move-result-object p1

    return-object p1
.end method
