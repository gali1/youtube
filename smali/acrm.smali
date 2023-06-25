.class public final Lacrm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lxvu;


# direct methods
.method public constructor <init>(Lxvu;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrm;->d:Lxvu;

    iput-object p2, p0, Lacrm;->a:Lawxx;

    iput-object p3, p0, Lacrm;->b:Lawxx;

    iput-object p4, p0, Lacrm;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lacnl;)Lacrl;
    .locals 4

    .line 1
    iget-object v0, p0, Lacrm;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_OP_STORE_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lacrm;->d:Lxvu;

    .line 3
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget v2, v0, Lalhb;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v0, v0, Lalhb;->k:Lapsk;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapsk;->a:Lapsk;

    :cond_1
    iget v0, v0, Lapsk;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lacrm;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-virtual {v0, p1}, Lafpo;->N(Lacnl;)Lacrl;

    move-result-object v0

    iget-object v1, p0, Lacrm;->c:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacrk;

    invoke-virtual {v1, p1}, Lacrk;->a(Lacnl;)Lacrl;

    new-instance p1, Lacrl;

    iget-object v1, v0, Lacrl;->a:Lacnl;

    iget v2, v0, Lacrl;->b:I

    const/4 v3, 0x4

    iget-object v0, v0, Lacrl;->c:[Lapru;

    invoke-direct {p1, v1, v2, v3, v0}, Lacrl;-><init>(Lacnl;II[Lapru;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lacrm;->c:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrk;

    invoke-virtual {v0, p1}, Lacrk;->a(Lacnl;)Lacrl;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lacrm;->b:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-virtual {v0, p1}, Lafpo;->N(Lacnl;)Lacrl;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method
