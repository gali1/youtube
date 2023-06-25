.class public final Laowi;
.super Lybb;
.source "PG"


# instance fields
.field private final a:Lajql;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Laowm;->a:Laowm;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Laowi;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laowi;->c(Lyaw;)Laowk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laowi;->c(Lyaw;)Laowk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Laowk;
    .locals 2

    .line 1
    new-instance v0, Laowk;

    iget-object v1, p0, Laowi;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laowm;

    invoke-direct {v0, v1, p1}, Laowk;-><init>(Laowm;Lyaw;)V

    return-object v0
.end method

.method public final varargs d([Laowl;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Laowi;->a:Lajql;

    .line 2
    invoke-virtual {v2, v1}, Lajql;->bp(Laowl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs e([Laowl;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Laowi;->a:Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Laowm;

    iget-object p1, p1, Laowm;->e:Lajrj;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Laowi;->a:Lajql;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laowm;

    .line 5
    invoke-static {}, Laowm;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Laowm;->e:Lajrj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laowl;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laowi;->a:Lajql;

    .line 8
    invoke-virtual {v2, v1}, Lajql;->bp(Laowl;)V

    goto :goto_0

    :cond_1
    return-void
.end method
