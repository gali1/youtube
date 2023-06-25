.class public final Llvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxd;


# instance fields
.field public a:Llvp;

.field public b:Lalho;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalho;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Llvl;->b:Lalho;

    iput-object p2, p0, Llvl;->c:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Llxb;
    .locals 3

    .line 1
    check-cast p1, Laqon;

    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    .line 2
    sget-object v1, Laqon;->a:Laqon;

    invoke-virtual {p1}, Laqon;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lljm;

    const/16 v2, 0x11

    invoke-direct {p1, p0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Llxb;->c:Ljava/lang/Object;

    iput-boolean v1, v0, Llxb;->a:Z

    goto :goto_0

    :cond_1
    new-instance p1, Lljm;

    const/16 v2, 0x10

    invoke-direct {p1, p0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Llxb;->c:Ljava/lang/Object;

    iput-boolean v1, v0, Llxb;->a:Z

    iput-boolean v1, v0, Llxb;->b:Z

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Laqos;

    if-eqz p1, :cond_0

    iget v0, p1, Laqos;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Laqos;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqos;

    if-eqz p1, :cond_0

    iget v0, p1, Laqos;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p1, p1, Laqos;->e:I

    .line 3
    invoke-static {p1}, Laqon;->a(I)Laqon;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laqon;->a:Laqon;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Laqon;->a:Laqon;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laqon;->b:Laqon;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laqon;->c:Laqon;

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laqon;->a:Laqon;

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [Laqos;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Laqos;->c:I

    .line 3
    invoke-static {v3}, Laqoo;->a(I)Laqoo;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Laqoo;->a:Laqoo;

    .line 4
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl;->a:Llvp;

    iget-object v1, p0, Llvl;->b:Lalho;

    invoke-virtual {v0, v1}, Llvp;->p(Lalho;)V

    return-void
.end method

.method public final j(Llvp;)V
    .locals 0

    iput-object p1, p0, Llvl;->a:Llvp;

    return-void
.end method
