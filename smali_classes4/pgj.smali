.class final Lpgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field final synthetic a:Laxci;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Laxci;I)V
    .locals 0

    iput-object p1, p0, Lpgj;->a:Laxci;

    iput p2, p0, Lpgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lajwb;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lajwb;->b:Lajrj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lpgj;->b:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lajwa;

    iget v3, v3, Lajwa;->c:I

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, Lpgj;->a:Laxci;

    iget-object v1, p1, Lajwb;->b:Lajrj;

    .line 6
    invoke-interface {v1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwa;

    iput-object v1, v0, Laxci;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lajwb;

    .line 10
    invoke-virtual {v0}, Lajwb;->a()V

    iget-object v0, v0, Lajwb;->b:Lajrj;

    .line 11
    invoke-interface {v0, v2}, Lajrj;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajwb;

    return-object p1
.end method
