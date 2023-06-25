.class public final Llve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxd;


# instance fields
.field public final a:Llvd;

.field public b:Llvp;

.field public c:Lalho;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private final h:Lhmh;


# direct methods
.method public constructor <init>(Lhmh;Llvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llve;->h:Lhmh;

    iput-object p2, p0, Llve;->a:Llvd;

    return-void
.end method


# virtual methods
.method public final a()Llvn;
    .locals 5

    .line 1
    iget-object v0, p0, Llve;->h:Lhmh;

    iget-object v1, p0, Llve;->g:Ljava/lang/String;

    const-class v2, Llvn;

    const-string v3, "PSP15CState"

    sget-object v4, Lluy;->c:Lluy;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhmh;->G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lgbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvn;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Llxb;
    .locals 3

    .line 1
    check-cast p1, Laqol;

    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    .line 2
    sget-object v1, Laqol;->a:Laqol;

    invoke-virtual {p1}, Laqol;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lljm;

    const/16 v2, 0xf

    invoke-direct {p1, p0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lljm;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object p1, v0, Llxb;->c:Ljava/lang/Object;

    iput-boolean v1, v0, Llxb;->a:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lljm;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Llxb;->c:Ljava/lang/Object;

    iput-boolean v1, v0, Llxb;->a:Z

    iput-boolean v1, v0, Llxb;->b:Z

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Laqor;

    if-eqz p1, :cond_0

    iget v0, p1, Laqor;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Laqor;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laqor;

    .line 2
    sget-object v0, Laqol;->a:Laqol;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Llve;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Laqor;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget p1, p1, Laqor;->f:I

    invoke-static {p1}, Laqol;->a(I)Laqol;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p1, Laqor;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget p1, p1, Laqor;->e:I

    invoke-static {p1}, Laqol;->a(I)Laqol;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Laqol;->a:Laqol;

    :cond_1
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laqol;->b:Laqol;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laqol;->d:Laqol;

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laqol;->a:Laqol;

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [Laqor;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Laqor;->c:I

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
    iget-object v0, p0, Llve;->b:Llvp;

    iget-object v1, p0, Llve;->c:Lalho;

    invoke-virtual {v0, v1}, Llvp;->p(Lalho;)V

    return-void
.end method

.method public final j(Llvp;)V
    .locals 0

    iput-object p1, p0, Llve;->b:Llvp;

    return-void
.end method

.method public final k(Ljava/lang/String;Lalho;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Llve;->g:Ljava/lang/String;

    iput-object p2, p0, Llve;->c:Lalho;

    iput-object p3, p0, Llve;->d:Ljava/util/List;

    iput-object p4, p0, Llve;->e:Ljava/util/List;

    iput-object p5, p0, Llve;->f:Ljava/util/List;

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llve;->a()Llvn;

    move-result-object v0

    iget-boolean v0, v0, Llvn;->a:Z

    return v0
.end method
