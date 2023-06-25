.class final Lidk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwli;


# instance fields
.field final a:Lzsp;

.field final synthetic b:Lidm;


# direct methods
.method public constructor <init>(Lidm;Lzsp;)V
    .locals 0

    iput-object p1, p0, Lidk;->b:Lidm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lidk;->a:Lzsp;

    return-void
.end method


# virtual methods
.method public final c(Lwlj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwlz;->nt()V

    iget-object p1, p0, Lidk;->a:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x22288

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final d(Lwlj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwlz;->nt()V

    iget-object p1, p0, Lidk;->b:Lidm;

    .line 2
    invoke-virtual {p1}, Lidm;->i()V

    iget-object p1, p0, Lidk;->a:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x22286

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lidk;->b:Lidm;

    iget-object v0, v0, Lidm;->w:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    invoke-interface {v0}, Lidg;->i()V

    iget-object v0, p0, Lidk;->a:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x22287

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method
