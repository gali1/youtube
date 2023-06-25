.class public final synthetic Lxym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyp;


# instance fields
.field public final synthetic a:Lxyq;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxyq;Ljava/lang/String;Lajth;I)V
    .locals 0

    iput p4, p0, Lxym;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxym;->a:Lxyq;

    iput-object p2, p0, Lxym;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxym;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyq;Lyau;Lajth;I)V
    .locals 0

    iput p4, p0, Lxym;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxym;->a:Lxyq;

    iput-object p2, p0, Lxym;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxym;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 4
    iget v0, p0, Lxym;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxym;->a:Lxyq;

    iget-object v1, p0, Lxym;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxym;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxyq;->a:Lxyk;

    iget-object v3, v0, Lxyk;->c:Lxyb;

    invoke-interface {v1}, Lyau;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxyb;->g(Ljava/lang/String;)Labbv;

    move-result-object v3

    iget-object v4, v3, Labbv;->b:Ljava/lang/Object;

    check-cast v4, Latws;

    check-cast v2, Lajth;

    .line 5
    invoke-static {v4, v2}, Lxyk;->t(Latws;Lajth;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Labbv;->b:Ljava/lang/Object;

    check-cast v4, Latws;

    iget-object v4, v4, Latws;->d:Lajth;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lajth;->a:Lajth;

    .line 7
    :cond_0
    invoke-static {v2, v4}, Lybl;->b(Lajth;Lajth;)Lajth;

    move-result-object v2

    iget-object v4, v0, Lxyk;->a:Lahup;

    iget-object v5, v3, Labbv;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v4, v5, v1}, Lybl;->a(Lahup;Lyau;Lyau;)Lyau;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxyk;->c:Lxyb;

    iget-object v3, v3, Labbv;->b:Ljava/lang/Object;

    check-cast v3, Lajqt;

    .line 10
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Latws;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Latws;->d:Lajth;

    iget v2, v4, Latws;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Latws;->b:I

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latws;

    .line 14
    invoke-virtual {v0, v1, v2}, Lxyb;->f(Lyau;Latws;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lxym;->a:Lxyq;

    iget-object v1, p0, Lxym;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxym;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxyq;->a:Lxyk;

    iget-object v3, v0, Lxyk;->c:Lxyb;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v3, v1}, Lxyb;->g(Ljava/lang/String;)Labbv;

    move-result-object v3

    iget-object v3, v3, Labbv;->b:Ljava/lang/Object;

    check-cast v3, Latws;

    check-cast v2, Lajth;

    .line 2
    invoke-static {v3, v2}, Lxyk;->t(Latws;Lajth;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lxyk;->c:Lxyb;

    iget-object v0, v0, Lxyb;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    :cond_3
    return-void
.end method
