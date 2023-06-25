.class public final Labrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lavvj;

.field public final b:Lvwq;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field private final h:Lavub;

.field private final i:Lavub;

.field private final j:Lavub;

.field private final k:Lavub;


# direct methods
.method public constructor <init>(Lavub;Lavub;Lavub;Lavub;Lvwq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labrc;->c:Z

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Labrc;->a:Lavvj;

    iput-object p1, p0, Labrc;->h:Lavub;

    iput-object p2, p0, Labrc;->i:Lavub;

    iput-object p3, p0, Labrc;->j:Lavub;

    iput-object p4, p0, Labrc;->k:Lavub;

    iput-object p5, p0, Labrc;->b:Lvwq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labrc;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Labrc;->c:Z

    iget-object v0, p0, Labrc;->a:Lavvj;

    iget-boolean v0, v0, Lavvj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labrc;->a:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labrc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labrc;->a:Lavvj;

    const/4 v1, 0x4

    new-array v2, v1, [Lavvk;

    iget-object v3, p0, Labrc;->h:Lavub;

    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    new-instance v4, Labpi;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Labrc;->i:Lavub;

    .line 4
    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    new-instance v4, Labpi;

    invoke-direct {v4, p0, v1}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Labrc;->j:Lavub;

    .line 7
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v3, Labpi;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, p0, Labrc;->k:Lavub;

    .line 10
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v3, Labpi;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v2, v5

    .line 13
    invoke-virtual {v0, v2}, Lavvj;->f([Lavvk;)V

    :cond_0
    return-void
.end method
