.class public final Lfin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfim;

.field public b:Lfim;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfim;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfim;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lfin;->a:Lfim;

    new-instance v0, Lfim;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lfim;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lfin;->b:Lfim;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfin;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfim;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfin;->a:Lfim;

    invoke-virtual {p1}, Lfim;->b()Lfim;

    move-result-object p1

    iput-object p1, p0, Lfin;->b:Lfim;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfin;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfin;

    iget-object v1, p0, Lfin;->a:Lfim;

    invoke-virtual {v1}, Lfim;->b()Lfim;

    move-result-object v1

    invoke-direct {v0, v1}, Lfin;-><init>(Lfim;)V

    iget-object v1, p0, Lfin;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfim;

    iget-object v3, v0, Lfin;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Lfim;->b()Lfim;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
