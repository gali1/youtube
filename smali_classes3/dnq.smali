.class final Ldnq;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    c = "WorkConstraintsTracker.kt"
    d = "invokeSuspend"
    e = {
        0x35
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldpv;

.field final synthetic c:Ldnm;

.field final synthetic d:Ldwr;


# direct methods
.method public constructor <init>(Ldwr;Ldpv;Ldnm;Lawzu;)V
    .locals 0

    iput-object p1, p0, Ldnq;->d:Ldwr;

    iput-object p2, p0, Ldnq;->b:Ldpv;

    iput-object p3, p0, Ldnq;->c:Ldnm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 3

    new-instance p1, Ldnq;

    iget-object v0, p0, Ldnq;->d:Ldwr;

    iget-object v1, p0, Ldnq;->b:Ldpv;

    iget-object v2, p0, Ldnq;->c:Ldnm;

    invoke-direct {p1, v0, v1, v2, p2}, Ldnq;-><init>(Ldwr;Ldpv;Ldnm;Lawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Ldnq;

    invoke-virtual {p1, p2}, Ldnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Ldnq;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ldnq;->d:Ldwr;

    iget-object v1, p0, Ldnq;->b:Ldpv;

    iget-object p1, p1, Ldwr;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldnx;

    .line 5
    invoke-virtual {v4, v1}, Ldnx;->b(Ldpv;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-static {v2}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ldnx;

    new-instance v3, Ldnw;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v2, v4}, Ldnw;-><init>(Ldnx;Lawzu;)V

    .line 10
    invoke-static {v3}, Laxev;->n(Laxbk;)Laxih;

    move-result-object v2

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Laxih;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    check-cast p1, [Laxih;

    new-instance v1, Laxij;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laxij;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Laxim;->b:Laxbk;

    new-instance v3, Laxig;

    invoke-direct {v3, v1, p1}, Laxig;-><init>(Laxih;Laxbk;)V

    new-instance p1, Ldnp;

    iget-object v1, p0, Ldnq;->c:Ldnm;

    iget-object v4, p0, Ldnq;->b:Ldpv;

    invoke-direct {p1, v1, v4}, Ldnp;-><init>(Ldnm;Ldpv;)V

    iput v2, p0, Ldnq;->a:I

    .line 13
    invoke-interface {v3, p1, p0}, Laxih;->c(Laxii;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 2
    :cond_4
    :goto_2
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
