.class final Lahvf;
.super Lahty;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lahvg;


# direct methods
.method public constructor <init>(Lahvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahty;-><init>()V

    iput-object p1, p0, Lahvf;->a:Lahvg;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lahvf;->a:Lahvg;

    iget-object v0, v0, Lahvg;->map:Lahup;

    invoke-virtual {v0}, Lahup;->e()Lahty;

    move-result-object v0

    invoke-virtual {v0}, Lahty;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahty;

    .line 2
    invoke-virtual {v1, p1, p2}, Lahty;->c([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahvf;->a:Lahvg;

    invoke-virtual {v0, p1}, Lahrn;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvf;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laiao;
    .locals 2

    .line 1
    iget-object v0, p0, Lahvf;->a:Lahvg;

    new-instance v1, Lahuz;

    invoke-direct {v1, v0}, Lahuz;-><init>(Lahvg;)V

    return-object v1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lahvf;->a:Lahvg;

    iget v0, v0, Lahvg;->size:I

    return v0
.end method
