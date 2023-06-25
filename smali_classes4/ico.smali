.class public final Lico;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzug;

.field public final b:Lvwq;

.field public c:Lzuf;

.field public d:Lzuf;

.field public e:Lzuf;

.field public f:Lzuf;

.field public g:Lzuf;

.field public h:Lzuf;

.field public i:Lzuf;

.field public j:Lzuf;

.field public k:Lzuf;

.field public l:Lzuf;

.field public m:Lzuf;

.field private n:Lzuf;


# direct methods
.method public constructor <init>(Lzug;Lvwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->a:Lzug;

    iput-object p2, p0, Lico;->b:Lvwq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lico;->n:Lzuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lico;->n:Lzuf;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lico;->a:Lzug;

    sget-object v1, Laojm;->cm:Laojm;

    .line 2
    invoke-interface {v0, v1}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v0

    iput-object v0, p0, Lico;->n:Lzuf;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lico;->m:Lzuf;

    const/4 v1, 0x0

    iput-object v1, p0, Lico;->m:Lzuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft_e"

    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lico;->a:Lzug;

    sget-object v1, Laojm;->cd:Laojm;

    .line 2
    invoke-interface {v0, v1}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v0

    iput-object v0, p0, Lico;->m:Lzuf;

    return-void
.end method
