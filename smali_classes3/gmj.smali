.class public final Lgmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmo;


# instance fields
.field public final a:Lgmo;

.field private final b:Lgmo;


# direct methods
.method public constructor <init>(Lgmo;Lgmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->b:Lgmo;

    iput-object p2, p0, Lgmj;->a:Lgmo;

    return-void
.end method

.method public static final k(Lgmn;Lgmn;)Lgmn;
    .locals 2

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lgmn;->b:Lahuj;

    .line 2
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    iget-object v1, p1, Lgmn;->b:Lahuj;

    .line 3
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    iget p0, p0, Lgmn;->a:I

    iget p1, p1, Lgmn;->a:I

    add-int/2addr p0, p1

    .line 4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lgmn;->a(ILahuj;)Lgmn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavtv;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lavug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No-op"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lavug;
    .locals 2

    .line 1
    iget-object v0, p0, Lgmj;->b:Lgmo;

    invoke-interface {v0, p1}, Lgmo;->c(Ljava/lang/String;)Lavug;

    move-result-object v0

    iget-object v1, p0, Lgmj;->a:Lgmo;

    .line 2
    invoke-interface {v1, p1}, Lgmo;->c(Ljava/lang/String;)Lavug;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavug;->M(Lavuj;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lavug;
    .locals 2

    .line 1
    iget-object v0, p0, Lgmj;->b:Lgmo;

    invoke-interface {v0, p1}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object v0

    iget-object v1, p0, Lgmj;->a:Lgmo;

    .line 2
    invoke-interface {v1, p1}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavug;->M(Lavuj;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lgmm;)Lavum;
    .locals 3

    .line 1
    iget-object v0, p0, Lgmj;->b:Lgmo;

    invoke-interface {v0, p1}, Lgmo;->e(Lgmm;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lgmj;->a:Lgmo;

    .line 2
    invoke-interface {v1, p1}, Lgmo;->e(Lgmm;)Lavum;

    move-result-object p1

    new-instance v1, Lfwy;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lfwy;-><init>(I)V

    .line 3
    invoke-static {v0, p1, v1}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmj;->b:Lgmo;

    invoke-interface {v0}, Lgmo;->f()Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lavux;
    .locals 3

    .line 1
    iget-object v0, p0, Lgmj;->b:Lgmo;

    invoke-interface {v0}, Lgmo;->g()Lavux;

    move-result-object v0

    sget-object v1, Lfxr;->q:Lfxr;

    .line 2
    invoke-virtual {v0, v1}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lgmj;->a:Lgmo;

    .line 3
    invoke-interface {v1}, Lgmo;->g()Lavux;

    move-result-object v1

    sget-object v2, Lfxr;->q:Lfxr;

    .line 4
    invoke-virtual {v1, v2}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lavum;->ab(Lavup;Lavup;)Lavum;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavum;->aG()Lavux;

    move-result-object v0

    sget-object v1, Lfxr;->r:Lfxr;

    .line 7
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmj;->b:Lgmo;

    invoke-interface {v0}, Lgmo;->h()Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lavux;
    .locals 3

    .line 1
    iget-object v0, p0, Lgmj;->b:Lgmo;

    invoke-interface {v0}, Lgmo;->i()Lavux;

    move-result-object v0

    sget-object v1, Lfxr;->q:Lfxr;

    .line 2
    invoke-virtual {v0, v1}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lgmj;->a:Lgmo;

    .line 3
    invoke-interface {v1}, Lgmo;->i()Lavux;

    move-result-object v1

    sget-object v2, Lfxr;->q:Lfxr;

    .line 4
    invoke-virtual {v1, v2}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lavum;->ab(Lavup;Lavup;)Lavum;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavum;->aG()Lavux;

    move-result-object v0

    sget-object v1, Lfxr;->r:Lfxr;

    .line 7
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lgmm;)Lavux;
    .locals 4

    .line 1
    iget-object v0, p1, Lgmm;->a:Lahpc;

    sget-object v1, Lamao;->b:Lamao;

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamao;

    iget-object p1, p1, Lgmm;->b:Lahpc;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lgmj;->b:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lgrm;->d(Lamao;)V

    .line 4
    invoke-virtual {v2, p1}, Lgrm;->e(I)V

    sget-object v3, Lgml;->a:Lgml;

    .line 5
    invoke-virtual {v2, v3}, Lgrm;->f(Lgml;)V

    invoke-virtual {v2}, Lgrm;->c()Lgmm;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v1

    new-instance v2, Lhez;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lhez;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lavux;->I(Lavwi;)Lavux;

    move-result-object p1

    return-object p1
.end method
