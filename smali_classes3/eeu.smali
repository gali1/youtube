.class final Leeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leet;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leet;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leeu;->a:Leet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leeu;->b:Ljava/util/Map;

    return-void
.end method

.method private static d(Leet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leet;->d:Leet;

    iget-object v1, p0, Leet;->c:Leet;

    iput-object v1, v0, Leet;->c:Leet;

    .line 2
    iget-object p0, p0, Leet;->c:Leet;

    iput-object v0, p0, Leet;->d:Leet;

    return-void
.end method

.method private static e(Leet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leet;->c:Leet;

    iput-object p0, v0, Leet;->d:Leet;

    iget-object v0, p0, Leet;->d:Leet;

    .line 2
    iput-object p0, v0, Leet;->c:Leet;

    return-void
.end method


# virtual methods
.method public final a(Lefb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leeu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    if-nez v0, :cond_0

    new-instance v0, Leet;

    .line 2
    invoke-direct {v0, p1}, Leet;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Leeu;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lefb;->a()V

    .line 5
    :goto_0
    invoke-static {v0}, Leeu;->d(Leet;)V

    iget-object p1, p0, Leeu;->a:Leet;

    iput-object p1, v0, Leet;->d:Leet;

    iget-object p1, p1, Leet;->c:Leet;

    iput-object p1, v0, Leet;->c:Leet;

    .line 6
    invoke-static {v0}, Leeu;->e(Leet;)V

    .line 7
    invoke-virtual {v0}, Leet;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leeu;->a:Leet;

    iget-object v0, v0, Leet;->d:Leet;

    :goto_0
    iget-object v1, p0, Leeu;->a:Leet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Leet;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Leeu;->d(Leet;)V

    iget-object v1, p0, Leeu;->b:Ljava/util/Map;

    .line 4
    iget-object v2, v0, Leet;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Leet;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lefb;->a()V

    .line 6
    iget-object v0, v0, Leet;->d:Leet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lefb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leeu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    if-nez v0, :cond_0

    new-instance v0, Leet;

    .line 2
    invoke-direct {v0, p1}, Leet;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Leeu;->d(Leet;)V

    iget-object v1, p0, Leeu;->a:Leet;

    iget-object v2, v1, Leet;->d:Leet;

    iput-object v2, v0, Leet;->d:Leet;

    iput-object v1, v0, Leet;->c:Leet;

    .line 4
    invoke-static {v0}, Leeu;->e(Leet;)V

    iget-object v1, p0, Leeu;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lefb;->a()V

    .line 5
    :goto_0
    iget-object p1, v0, Leet;->b:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Leet;->b:Ljava/util/List;

    :cond_1
    iget-object p1, v0, Leet;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leeu;->a:Leet;

    iget-object v1, v1, Leet;->c:Leet;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Leeu;->a:Leet;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Leet;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Leet;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, v1, Leet;->c:Leet;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
