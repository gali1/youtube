.class public final Lhdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field private final a:Lzsp;

.field private final b:Lpri;

.field private final c:Lxve;

.field private final d:Lafgp;

.field private final e:Lapdp;

.field private f:J


# direct methods
.method public constructor <init>(Lxve;Lpri;Lapdp;Lzsp;Lafgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdr;->c:Lxve;

    iput-object p2, p0, Lhdr;->b:Lpri;

    iput-object p3, p0, Lhdr;->e:Lapdp;

    iput-object p4, p0, Lhdr;->a:Lzsp;

    iput-object p5, p0, Lhdr;->d:Lafgp;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhdr;->f:J

    return-void
.end method

.method private final c(Lapdo;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lapdo;->c:Laktl;

    if-nez v0, :cond_0

    sget-object v0, Laktl;->a:Laktl;

    :cond_0
    iget v0, v0, Laktl;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdr;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Lapdo;->c:Laktl;

    if-nez p1, :cond_1

    sget-object p1, Laktl;->a:Laktl;

    :cond_1
    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 2
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Lafgz;

    iget-object v0, p0, Lhdr;->d:Lafgp;

    .line 2
    invoke-interface {v0, p1, p2}, Lafgp;->a(Ljava/lang/Object;I)V

    iget-wide p1, p0, Lhdr;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhdr;->b:Lpri;

    .line 3
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide p1

    iget-wide v2, p0, Lhdr;->f:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lhdr;->e:Lapdp;

    iget v3, v2, Lapdp;->o:I

    int-to-long v3, v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    iget p1, v2, Lapdp;->b:I

    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhdr;->c:Lxve;

    iget-object p2, v2, Lapdp;->n:Lalho;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lalho;->a:Lalho;

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, p2, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    iput-wide v0, p0, Lhdr;->f:J

    return-void
.end method

.method public final bridge synthetic mJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lafgz;

    iget-object v0, p0, Lhdr;->d:Lafgp;

    .line 2
    invoke-interface {v0, p1}, Lafgp;->mJ(Ljava/lang/Object;)V

    iget-object p1, p0, Lhdr;->c:Lxve;

    iget-object v0, p0, Lhdr;->e:Lapdp;

    iget-object v1, v0, Lapdp;->k:Lajrj;

    .line 3
    invoke-static {p1, v1, v0}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lhdr;->a:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, p0, Lhdr;->e:Lapdp;

    iget-object v1, v1, Lapdp;->j:Lajpo;

    .line 4
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lhdr;->b:Lpri;

    .line 6
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhdr;->f:J

    iget-object p1, p0, Lhdr;->e:Lapdp;

    iget-object p1, p1, Lapdp;->g:Lapdo;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lapdo;->a:Lapdo;

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lhdr;->c(Lapdo;)V

    iget-object p1, p0, Lhdr;->e:Lapdp;

    iget-object p1, p1, Lapdp;->h:Lapdo;

    if-nez p1, :cond_1

    sget-object p1, Lapdo;->a:Lapdo;

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lhdr;->c(Lapdo;)V

    return-void
.end method
