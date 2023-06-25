.class public final Lhwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhwu;->b:I

    iput-object p1, p0, Lhwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 1

    .line 2
    iget v0, p0, Lhwu;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 1

    .line 2
    iget v0, p0, Lhwu;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, Lhwu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwu;->a:Ljava/lang/Object;

    check-cast v0, Lxuo;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxuo;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhwu;->a:Ljava/lang/Object;

    check-cast v0, Lxuq;

    .line 1
    invoke-virtual {v0, p1, p2}, Lxuq;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget v0, p0, Lhwu;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lhwu;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lxve;
    .locals 1

    iget v0, p0, Lhwu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwu;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhwu;->a:Ljava/lang/Object;

    return-object v0
.end method
