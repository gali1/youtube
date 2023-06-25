.class public final Lsaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzl;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lsaa;

.field public final b:Lrxv;

.field public final c:Lsau;

.field public final d:Lsax;

.field public final e:Lrmy;

.field private final g:Lawzz;

.field private final h:Lahpc;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Lrng;

.field private final l:Ladvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    return-void
.end method

.method public constructor <init>(Lsaa;Lrxv;Lawzz;Lrng;Lrmy;Lsau;Lahpc;Ladvv;Landroid/content/Context;Lsax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaq;->a:Lsaa;

    iput-object p2, p0, Lsaq;->b:Lrxv;

    iput-object p3, p0, Lsaq;->g:Lawzz;

    iput-object p4, p0, Lsaq;->k:Lrng;

    iput-object p5, p0, Lsaq;->e:Lrmy;

    iput-object p6, p0, Lsaq;->c:Lsau;

    iput-object p7, p0, Lsaq;->h:Lahpc;

    iput-object p8, p0, Lsaq;->l:Ladvv;

    iput-object p9, p0, Lsaq;->i:Landroid/content/Context;

    iput-object p10, p0, Lsaq;->d:Lsax;

    const-string p1, "GNP_REGISTRATION"

    iput-object p1, p0, Lsaq;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lawzu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsaq;->g:Lawzz;

    new-instance v1, Lsao;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsao;-><init>(Lsaq;Landroid/os/Bundle;Lawzu;)V

    .line 2
    invoke-static {v0, v1, p2}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsaq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lrwx;Ljava/util/Set;Ljava/util/Map;Lawzu;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lsap;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsap;

    .line 1
    iget v1, v0, Lsap;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsap;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsap;

    invoke-direct {v0, p0, p4}, Lsap;-><init>(Lsaq;Lawzu;)V

    .line 1
    :goto_0
    iget-object p4, v0, Lsap;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lsap;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    .line 2
    invoke-static {p4}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    iget-object p3, v0, Lsap;->f:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lsap;->e:Ljava/util/Set;

    iget-object p1, v0, Lsap;->d:Lsaq;

    .line 2
    invoke-static {p4}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lrwx;->f()Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Lsaq;->l:Ladvv;

    iget-object v2, p0, Lsaq;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FAILURE"

    .line 5
    invoke-virtual {p4, v2, v5}, Ladvv;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lsaq;->l:Ladvv;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v6, p0, Lsaq;->i:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p4, v2, v6, v5}, Ladvv;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lrwu;

    iput-object p0, v0, Lsap;->d:Lsaq;

    iput-object p2, v0, Lsap;->e:Ljava/util/Set;

    move-object p4, p3

    check-cast p4, Ljava/util/LinkedHashMap;

    iput-object p4, v0, Lsap;->f:Ljava/util/LinkedHashMap;

    iput v3, v0, Lsap;->c:I

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    move-object v6, v5

    check-cast v6, Lsbz;

    .line 11
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p4, Lawyd;

    invoke-direct {p4, v2, v3}, Lawyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p4, Lawyd;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/List;

    iget-object p4, p4, Lawyd;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    invoke-static {v2}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lavsg;->C(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Laxby;->c(II)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    move-object v7, v5

    check-cast v7, Lsbz;

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    invoke-static {p4}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lavsg;->C(I)I

    move-result v5

    invoke-static {v5, v6}, Laxby;->c(II)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    move-object v6, v5

    check-cast v6, Lsbz;

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lsaq;->h:Lahpc;

    check-cast p1, Lahpi;

    iget-object p1, p1, Lahpi;->a:Ljava/lang/Object;

    check-cast p1, Lafpo;

    .line 25
    invoke-static {p1, v3, v2, v0}, Lsma;->aE(Lafpo;Ljava/util/Map;Ljava/util/Map;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Laxab;->a:Laxab;

    if-eq p1, p4, :cond_8

    sget-object p1, Lawyk;->a:Lawyk;

    :cond_8
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    .line 26
    :goto_4
    iget-object p1, p1, Lsaq;->k:Lrng;

    new-instance p4, Lsal;

    invoke-direct {p4, p2, v4}, Lsal;-><init>(Ljava/util/Set;I)V

    .line 27
    sget-object p2, Lrxm;->a:Lrxm;

    const/4 v2, 0x0

    iput-object v2, v0, Lsap;->d:Lsaq;

    iput-object v2, v0, Lsap;->e:Ljava/util/Set;

    iput-object v2, v0, Lsap;->f:Ljava/util/LinkedHashMap;

    iput v4, v0, Lsap;->c:I

    .line 26
    invoke-virtual {p1, p3, p4, p2, v0}, Lrng;->c(Ljava/util/Map;Lsad;Lrxm;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 25
    :cond_b
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
