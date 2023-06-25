.class public final Lagan;
.super Lafzq;
.source "PG"


# instance fields
.field private final a:Lagbk;

.field private final b:Lafwc;

.field private final c:Lagze;

.field private final d:Lagze;

.field private final e:Lagrw;


# direct methods
.method public constructor <init>(Lavit;Lagze;Lafwc;Laesf;Lagrw;Lagrw;Lagze;Lagbk;)V
    .locals 6

    .line 1
    sget-object v2, Laskz;->s:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    iput-object p2, p0, Lagan;->d:Lagze;

    iput-object p3, p0, Lagan;->b:Lafwc;

    iput-object p5, p0, Lagan;->e:Lagrw;

    iput-object p7, p0, Lagan;->c:Lagze;

    iput-object p8, p0, Lagan;->a:Lagbk;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    iget-object p1, p0, Lagan;->a:Lagbk;

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->an:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lagan;->b:Lafwc;

    invoke-virtual {p1}, Lafwc;->f()V

    iget-object p1, p0, Lagan;->d:Lagze;

    iget-object p2, p3, Lafyd;->g:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3, v0, p2, v1}, Lagze;->u(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;

    move-result-object p1

    .line 4
    invoke-interface {p1, v1}, Lafyp;->g(Ljava/io/File;)Lafyn;

    iget-object p1, p0, Lagan;->h:Lagrw;

    .line 5
    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->k:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "SourceFileCheckerTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 1

    iget p1, p1, Lafyd;->b:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagan;->e:Lagrw;

    iget v1, p2, Lafyd;->l:I

    .line 2
    invoke-static {v1}, Lafyb;->a(I)Lafyb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lafyb;->a:Lafyb;

    :cond_0
    const-string v2, "SourceFileCheckerTask File Not Found"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    iget-object p1, p0, Lagan;->h:Lagrw;

    iget-object v0, p0, Lagan;->c:Lagze;

    .line 4
    invoke-virtual {v0, p2}, Lagze;->q(Lafyd;)Lasky;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lafzq;->w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method
