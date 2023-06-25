.class public final Lsar;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.GnpRegistrationStatusUpdaterImpl$updateRegistrationStatus$2"
    c = "GnpRegistrationStatusUpdaterImpl.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lrxm;

.field final synthetic c:Lsad;

.field final synthetic d:Lrng;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lrng;Lrxm;Lsad;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsar;->a:Ljava/util/Map;

    iput-object p2, p0, Lsar;->d:Lrng;

    iput-object p3, p0, Lsar;->b:Lrxm;

    iput-object p4, p0, Lsar;->c:Lsad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 6

    new-instance p1, Lsar;

    iget-object v1, p0, Lsar;->a:Ljava/util/Map;

    iget-object v2, p0, Lsar;->d:Lrng;

    iget-object v3, p0, Lsar;->b:Lrxm;

    iget-object v4, p0, Lsar;->c:Lsad;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsar;-><init>(Ljava/util/Map;Lrng;Lrxm;Lsad;Lawzu;)V

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

    check-cast p1, Lsar;

    invoke-virtual {p1, p2}, Lsar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsar;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lsar;->a:Ljava/util/Map;

    iget-object v3, p0, Lsar;->c:Lsad;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbz;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v5, Lrxo;

    .line 9
    invoke-interface {v3, v4}, Lsad;->a(Lsbz;)I

    move-result v6

    iget v7, v5, Lrxo;->e:I

    if-eq v7, v6, :cond_0

    invoke-virtual {v5}, Lrxo;->d()Lrxn;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v6}, Lrxn;->h(I)V

    invoke-virtual {v5}, Lrxn;->a()Lrxo;

    move-result-object v5

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsar;->d:Lrng;

    iget-object v1, v1, Lrng;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsar;->b:Lrxm;

    check-cast v1, Lrng;

    .line 13
    invoke-virtual {v1, v2}, Lrng;->e(Lrxm;)Lrxv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrxv;->b(Ljava/util/List;)I

    return-object v0
.end method
