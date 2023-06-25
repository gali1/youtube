.class public final Llww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxd;


# instance fields
.field public a:Llvp;

.field public b:Lalho;

.field public c:Ljava/util/List;

.field public d:Lalho;

.field public e:Lalho;

.field public f:Z

.field public g:Lhod;

.field public h:Lxve;

.field public i:Laeus;

.field public j:Llnc;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llww;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Llxb;
    .locals 6

    .line 3
    iget v0, p0, Llww;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Laqop;

    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    .line 4
    sget-object v5, Laqop;->a:Laqop;

    invoke-virtual {p1}, Laqop;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Llwv;

    invoke-direct {p1, p0, v4}, Llwv;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lljm;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1}, Lljm;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lljm;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lljm;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object p1, v0, Llxb;->c:Ljava/lang/Object;

    iput-boolean v4, v0, Llxb;->a:Z

    goto :goto_1

    :cond_3
    new-instance p1, Lljm;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lljm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Llxb;->c:Ljava/lang/Object;

    iput-boolean v4, v0, Llxb;->a:Z

    iput-boolean v4, v0, Llxb;->b:Z

    :goto_1
    return-object v0

    .line 1
    :cond_4
    check-cast p1, Laqoq;

    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    .line 2
    sget-object v5, Laqoq;->a:Laqoq;

    invoke-virtual {p1}, Laqoq;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Llwv;

    invoke-direct {p1, p0, v1}, Llwv;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    new-instance p1, Llwv;

    invoke-direct {p1, p0, v2}, Llwv;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    new-instance p1, Llwv;

    invoke-direct {p1, p0, v3}, Llwv;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object p1, v0, Llxb;->c:Ljava/lang/Object;

    iput-boolean v4, v0, Llxb;->a:Z

    goto :goto_3

    :cond_8
    new-instance p1, Llwv;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llwv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Llxb;->c:Ljava/lang/Object;

    iput-boolean v4, v0, Llxb;->a:Z

    iput-boolean v4, v0, Llxb;->b:Z

    :goto_3
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 3
    iget v0, p0, Llww;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Laqot;

    if-eqz p1, :cond_0

    iget v0, p1, Laqot;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Laqot;->d:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 1
    :cond_1
    check-cast p1, Laqou;

    if-eqz p1, :cond_2

    iget v0, p1, Laqou;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Laqou;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget v0, p0, Llww;->k:I

    if-eqz v0, :cond_2

    check-cast p1, Laqot;

    if-eqz p1, :cond_0

    iget v0, p1, Laqot;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p1, p1, Laqot;->e:I

    .line 6
    invoke-static {p1}, Laqop;->a(I)Laqop;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laqop;->a:Laqop;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Laqop;->a:Laqop;

    :cond_1
    :goto_0
    return-object p1

    .line 1
    :cond_2
    check-cast p1, Laqou;

    if-eqz p1, :cond_3

    iget v0, p1, Laqou;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget p1, p1, Laqou;->e:I

    .line 3
    invoke-static {p1}, Laqoq;->a(I)Laqoq;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laqoq;->a:Laqoq;

    goto :goto_1

    .line 2
    :cond_3
    sget-object p1, Laqoq;->a:Laqoq;

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Llww;->k:I

    if-eqz v0, :cond_0

    sget-object v0, Laqop;->b:Laqop;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Laqoq;->b:Laqoq;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Llww;->k:I

    if-eqz v0, :cond_0

    sget-object v0, Laqop;->c:Laqop;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Laqoq;->c:Laqoq;

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Llww;->k:I

    if-eqz v0, :cond_0

    sget-object v0, Laqop;->a:Laqop;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Laqoq;->a:Laqoq;

    return-object v0
.end method

.method public final synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget v0, p0, Llww;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, [Laqot;

    .line 6
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Laqot;->c:I

    .line 7
    invoke-static {v3}, Laqoo;->a(I)Laqoo;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Laqoo;->a:Laqoo;

    .line 8
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    check-cast p2, [Laqou;

    .line 2
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    iget v3, v2, Laqou;->c:I

    .line 3
    invoke-static {v3}, Laqoo;->a(I)Laqoo;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Laqoo;->a:Laqoo;

    .line 4
    :cond_3
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 2
    iget v0, p0, Llww;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llww;->a:Llvp;

    iget-object v1, p0, Llww;->b:Lalho;

    invoke-virtual {v0, v1}, Llvp;->p(Lalho;)V

    return-void

    :cond_0
    iget-object v0, p0, Llww;->a:Llvp;

    iget-object v1, p0, Llww;->b:Lalho;

    .line 1
    invoke-virtual {v0, v1}, Llvp;->p(Lalho;)V

    return-void
.end method

.method public final j(Llvp;)V
    .locals 1

    iget v0, p0, Llww;->k:I

    iput-object p1, p0, Llww;->a:Llvp;

    return-void
.end method
