.class final Lahuz;
.super Laiao;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lahvg;


# direct methods
.method public constructor <init>(Lahvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahuz;->c:Lahvg;

    invoke-direct {p0}, Laiao;-><init>()V

    iget-object p1, p1, Lahvg;->map:Lahup;

    invoke-virtual {p1}, Lahup;->e()Lahty;

    move-result-object p1

    invoke-virtual {p1}, Lahty;->l()Laiao;

    move-result-object p1

    iput-object p1, p0, Lahuz;->a:Ljava/util/Iterator;

    .line 2
    sget-object p1, Lahwq;->a:Laiap;

    iput-object p1, p0, Lahuz;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahuz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahuz;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahuz;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahty;

    invoke-virtual {v0}, Lahty;->l()Laiao;

    move-result-object v0

    iput-object v0, p0, Lahuz;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lahuz;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
