.class public final Lviy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labzm;

.field public final b:Lavuw;

.field public c:Lavvj;

.field public final d:Ljava/util/Set;

.field public final e:Lxyg;

.field private final f:Lavgc;


# direct methods
.method public constructor <init>(Lxyg;Labzm;Lavuw;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lviy;->e:Lxyg;

    iput-object p2, p0, Lviy;->a:Labzm;

    iput-object p3, p0, Lviy;->b:Lavuw;

    iput-object p4, p0, Lviy;->f:Lavgc;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lviy;->d:Ljava/util/Set;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lviy;->c:Lavvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lviy;->c:Lavvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_0
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lviy;->c:Lavvj;

    iget-object v0, p0, Lviy;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lviy;->f:Lavgc;

    const-wide/32 v1, 0x2b48615

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method
