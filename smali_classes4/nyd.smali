.class final Lnyd;
.super Llki;
.source "PG"


# instance fields
.field final synthetic a:Lnyf;


# direct methods
.method public constructor <init>(Lnyf;)V
    .locals 0

    iput-object p1, p0, Lnyd;->a:Lnyf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llki;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnyd;->a:Lnyf;

    iget-object v1, v1, Lnyf;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llki;

    .line 3
    invoke-virtual {v1, p1}, Llki;->D(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyd;->a:Lnyf;

    invoke-virtual {v0, p1}, Lnyf;->d(I)V

    iget-object v0, p0, Lnyd;->a:Lnyf;

    .line 2
    invoke-virtual {v0, p1}, Lnzb;->o(I)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnyd;->a:Lnyf;

    iget-object v1, v1, Lnyf;->a:Ljava/util/Set;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llki;

    .line 5
    invoke-virtual {v1, p1}, Llki;->E(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnyd;->a:Lnyf;

    iget-object v1, v1, Lnyf;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llki;

    .line 3
    invoke-virtual {v1, p1}, Llki;->F(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnyd;->a:Lnyf;

    iget-object v1, v1, Lnyf;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llki;

    .line 3
    invoke-virtual {v1}, Llki;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnyd;->a:Lnyf;

    iget-object v1, v1, Lnyf;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llki;

    .line 3
    invoke-virtual {v1, p1}, Llki;->H(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnyd;->a:Lnyf;

    iget-object v1, v1, Lnyf;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llki;

    .line 3
    invoke-virtual {v1}, Llki;->I()V

    goto :goto_0

    :cond_0
    return-void
.end method
