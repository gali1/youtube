.class public final Lgqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lgqn;

.field final b:Lgqw;

.field public final c:Lawwo;

.field d:Ladnw;

.field e:Lahyn;

.field f:Z

.field g:Z

.field h:Z

.field i:Lgrq;

.field j:Lgrq;

.field k:Lgrq;

.field l:J

.field m:Ljava/util/List;

.field final n:Lhbr;


# direct methods
.method public constructor <init>(Lgqn;Lgqw;Lhbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->a:Lgqn;

    iput-object p2, p0, Lgqp;->b:Lgqw;

    iput-object p3, p0, Lgqp;->n:Lhbr;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lgqp;->c:Lawwo;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgqp;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqp;->d:Ladnw;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lgqp;->b:Lgqw;

    .line 2
    invoke-virtual {v1, v0}, Lgqw;->a(Ladnw;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqp;->d:Ladnw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Ladnt;

    iget-object v0, v0, Ladnt;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lgqp;->d:Ladnw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Ladnt;

    .line 1
    iget-boolean v0, v0, Ladnt;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqp;->n:Lhbr;

    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v2, Lhnf;->b:Lhnf;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
