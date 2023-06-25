.class public final synthetic Lxyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyp;


# instance fields
.field public final synthetic a:Lxyq;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxyq;Ljava/lang/String;Lyav;Lajth;I)V
    .locals 0

    iput p5, p0, Lxyo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyo;->a:Lxyq;

    iput-object p2, p0, Lxyo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxyo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxyo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyq;Lyau;Lyav;Lajth;I)V
    .locals 0

    iput p5, p0, Lxyo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyo;->a:Lxyq;

    iput-object p2, p0, Lxyo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxyo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxyo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lxyo;->e:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxyo;->a:Lxyq;

    iget-object v1, p0, Lxyo;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxyo;->b:Ljava/lang/Object;

    iget-object v3, p0, Lxyo;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxyq;->a:Lxyk;

    iget-object v4, v0, Lxyk;->c:Lxyb;

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v1}, Lxyb;->g(Ljava/lang/String;)Labbv;

    move-result-object v1

    iget-object v4, v1, Labbv;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v1, Labbv;->b:Ljava/lang/Object;

    check-cast v4, Latws;

    check-cast v3, Lajth;

    .line 17
    invoke-static {v4, v3}, Lxyk;->t(Latws;Lajth;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Labbv;->b:Ljava/lang/Object;

    check-cast v4, Latws;

    iget-object v4, v4, Latws;->d:Lajth;

    if-nez v4, :cond_0

    .line 18
    sget-object v4, Lajth;->a:Lajth;

    .line 19
    :cond_0
    invoke-static {v3, v4}, Lybl;->b(Lajth;Lajth;)Lajth;

    move-result-object v3

    iget-object v0, v0, Lxyk;->c:Lxyb;

    iget-object v4, v1, Labbv;->a:Ljava/lang/Object;

    iget-object v1, v1, Labbv;->b:Ljava/lang/Object;

    check-cast v1, Lajqt;

    .line 20
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Latws;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Latws;->d:Lajth;

    iget v3, v5, Latws;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Latws;->b:I

    check-cast v2, Lyav;

    iget-object v2, v2, Lyav;->b:Lamju;

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Latws;

    iput-object v2, v3, Latws;->c:Lamju;

    iget v2, v3, Latws;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Latws;->b:I

    .line 26
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latws;

    .line 27
    invoke-virtual {v0, v4, v1}, Lxyb;->f(Lyau;Latws;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v0, Lybn;

    const-string v1, "Cannot commit metadata without an existing entity"

    .line 16
    invoke-direct {v0, v1}, Lybn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    iget-object v0, p0, Lxyo;->a:Lxyq;

    iget-object v1, p0, Lxyo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxyo;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxyo;->d:Ljava/lang/Object;

    iget-object v0, v0, Lxyq;->a:Lxyk;

    iget-object v4, v0, Lxyk;->c:Lxyb;

    .line 1
    invoke-interface {v1}, Lyau;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxyb;->g(Ljava/lang/String;)Labbv;

    move-result-object v4

    iget-object v5, v4, Labbv;->b:Ljava/lang/Object;

    check-cast v5, Latws;

    check-cast v3, Lajth;

    .line 2
    invoke-static {v5, v3}, Lxyk;->t(Latws;Lajth;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Labbv;->b:Ljava/lang/Object;

    check-cast v5, Latws;

    iget-object v5, v5, Latws;->d:Lajth;

    if-nez v5, :cond_4

    .line 3
    sget-object v5, Lajth;->a:Lajth;

    .line 4
    :cond_4
    invoke-static {v3, v5}, Lybl;->b(Lajth;Lajth;)Lajth;

    move-result-object v3

    iget-object v5, v0, Lxyk;->a:Lahup;

    iget-object v6, v4, Labbv;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v5, v6, v1}, Lybl;->a(Lahup;Lyau;Lyau;)Lyau;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxyk;->c:Lxyb;

    iget-object v4, v4, Labbv;->b:Ljava/lang/Object;

    check-cast v4, Lajqt;

    .line 7
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Latws;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Latws;->d:Lajth;

    iget v3, v5, Latws;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Latws;->b:I

    check-cast v2, Lyav;

    iget-object v2, v2, Lyav;->b:Lamju;

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Latws;

    iput-object v2, v3, Latws;->c:Lamju;

    iget v2, v3, Latws;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Latws;->b:I

    .line 13
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latws;

    .line 14
    invoke-virtual {v0, v1, v2}, Lxyb;->f(Lyau;Latws;)V

    :cond_5
    return-void
.end method
