.class public final Labem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Label;


# instance fields
.field public final a:Lanir;

.field public final b:Lahuj;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lanir;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Labem;->a:Lanir;

    iget-object v0, p1, Lanir;->g:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget p1, Lahuj;->d:I

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Labem;->b:Lahuj;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Labem;->c:Ljava/util/Map;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Labem;->c:Ljava/util/Map;

    iget-object p1, p1, Lanir;->g:Lajrj;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanip;

    .line 9
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Labem;->c:Ljava/util/Map;

    iget-object v3, v1, Lanip;->d:Lajpo;

    .line 10
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-static {v3}, Labeq;->b([B)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lanip;->c:I

    .line 11
    invoke-static {v1}, Lamka;->a(I)Lamka;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lamka;->a:Lamka;

    :cond_1
    iget v1, v1, Lamka;->g:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    iput-object p1, p0, Labem;->b:Lahuj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labem;->a:Lanir;

    iget-object v0, v0, Lanir;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labem;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labrn;->c(Z)V

    iget-object v0, p0, Labem;->a:Lanir;

    iget-boolean v0, v0, Lanir;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Labem;->a:Lanir;

    iget v0, v0, Lanir;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
