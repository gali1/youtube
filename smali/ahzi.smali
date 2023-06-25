.class final Lahzi;
.super Lahql;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Lahzj;


# direct methods
.method public constructor <init>(Lahzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahzi;->b:Lahzj;

    invoke-direct {p0}, Lahql;-><init>()V

    iget-object p1, p1, Lahzj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lahzi;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lahzi;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahzi;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lahzi;->b:Lahzj;

    iget-object v1, v1, Lahzj;->b:Ljava/util/Set;

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
.end method
