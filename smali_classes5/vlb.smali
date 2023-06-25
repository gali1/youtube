.class final Lvlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxb;
.implements Lvly;


# instance fields
.field final a:Lxve;

.field final b:Lalho;

.field private final c:Lvkx;


# direct methods
.method public constructor <init>(Lxve;Lalho;Lvkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlb;->a:Lxve;

    iput-object p2, p0, Lvlb;->b:Lalho;

    iput-object p3, p0, Lvlb;->c:Lvkx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlb;->c:Lvkx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvkx;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlb;->b:Lalho;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PostTransactionCallback"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvlb;->a:Lxve;

    iget-object v2, p0, Lvlb;->b:Lalho;

    .line 3
    invoke-interface {v1, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvlb;->c:Lvkx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvkx;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Laoaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlb;->c:Lvkx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvkx;->e(Laoaz;)V

    :cond_0
    return-void
.end method

.method public final synthetic qQ(I)V
    .locals 0

    invoke-static {p0}, Lvsj;->X(Lvly;)V

    return-void
.end method
