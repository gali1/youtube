.class final Lahze;
.super Lahql;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Iterator;

.field final synthetic c:Lahzf;


# direct methods
.method public constructor <init>(Lahzf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahze;->c:Lahzf;

    invoke-direct {p0}, Lahql;-><init>()V

    iget-object v0, p1, Lahzf;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lahze;->a:Ljava/util/Iterator;

    iget-object p1, p1, Lahzf;->b:Ljava/util/Set;

    check-cast p1, Lahzq;

    invoke-virtual {p1}, Lahzq;->l()Laiao;

    move-result-object p1

    iput-object p1, p0, Lahze;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahze;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lahze;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lahze;->c:Lahzf;

    iget-object v1, v1, Lahzf;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lahql;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lahze;->a:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
