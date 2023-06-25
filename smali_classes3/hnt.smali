.class public final Lhnt;
.super Laeoh;
.source "PG"


# instance fields
.field private final c:Lvmp;

.field private final d:Lhgz;


# direct methods
.method public constructor <init>(Lvmp;Laeon;Lauuj;Lzsp;Lafhs;Lxvy;Lhgz;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Laeoh;-><init>(Laeon;Lauuj;Lzsp;Lafhs;Lxvy;)V

    iput-object p1, p0, Lhnt;->c:Lvmp;

    iput-object p7, p0, Lhnt;->d:Lhgz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 0

    .line 1
    check-cast p1, Larhv;

    invoke-virtual {p0, p1, p2}, Laeoh;->d(Larhv;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Larhv;Lqxy;)Lavtv;
    .locals 2

    .line 1
    iget v0, p1, Larhv;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnt;->c:Lvmp;

    instance-of v1, v0, Lhnr;

    if-eqz v1, :cond_0

    check-cast v0, Lhnr;

    iget-object v0, v0, Lhnr;->d:Lmyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmyg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Laeoh;->d(Larhv;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnt;->d:Lhgz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhgz;->m(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnt;->d:Lhgz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhgz;->g(I)V

    return-void
.end method
