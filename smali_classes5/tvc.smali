.class public final Ltvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Labzm;

.field public final b:Ltzf;

.field public final c:Lwsj;

.field private final e:Lby;

.field private final f:Lacab;

.field private final g:Labzt;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxve;

.field private j:Ldzz;

.field private final k:Lxvy;

.field private final l:Laesf;

.field private final m:Lajad;


# direct methods
.method public constructor <init>(Lby;Lacab;Labzm;Labzt;Ltzf;Lwsj;Lxve;Ljava/util/concurrent/Executor;Lajad;Laesf;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvc;->e:Lby;

    iput-object p2, p0, Ltvc;->f:Lacab;

    iput-object p3, p0, Ltvc;->a:Labzm;

    iput-object p4, p0, Ltvc;->g:Labzt;

    iput-object p5, p0, Ltvc;->b:Ltzf;

    iput-object p6, p0, Ltvc;->c:Lwsj;

    iput-object p8, p0, Ltvc;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ltvc;->m:Lajad;

    iput-object p7, p0, Ltvc;->i:Lxve;

    iput-object p10, p0, Ltvc;->l:Laesf;

    iput-object p11, p0, Ltvc;->k:Lxvy;

    return-void
.end method


# virtual methods
.method public final b(Lalho;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larim;

    const-string v1, "sign_in_callback"

    const-class v2, Labzz;

    .line 2
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labzz;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyil;

    .line 4
    invoke-virtual {v1}, Lyil;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Larim;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lyil;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lyil;->c:Larim;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget v2, p1, Larim;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    iget-object v1, p0, Ltvc;->b:Ltzf;

    iget-object v2, p1, Larim;->f:Lalcw;

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lalcw;->b:Lalcw;

    :cond_1
    iget-object p1, p1, Larim;->g:Lasml;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lasml;->a:Lasml;

    :cond_2
    iget v3, v0, Larim;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object p3, v0, Larim;->c:Lalho;

    if-nez p3, :cond_3

    sget-object p3, Lalho;->a:Lalho;

    .line 11
    :cond_3
    invoke-virtual {v1, v2, p1, p3, p2}, Ltzf;->j(Lalcw;Lasml;Lalho;Labzz;)V

    return-void

    :cond_4
    iget-object p1, p0, Ltvc;->b:Ltzf;

    iget v2, v0, Larim;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object p3, v0, Larim;->c:Lalho;

    if-nez p3, :cond_5

    sget-object p3, Lalho;->a:Lalho;

    .line 8
    :cond_5
    invoke-virtual {p1, v1, p3, p2}, Ltzf;->i(Lyil;Lalho;Labzz;)V

    return-void

    :cond_6
    iget p3, v0, Larim;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_8

    iget-object p1, p0, Ltvc;->i:Lxve;

    iget-object p2, v0, Larim;->e:Lalho;

    if-nez p2, :cond_7

    sget-object p2, Lalho;->a:Lalho;

    .line 7
    :cond_7
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    return-void

    :cond_8
    iget-object p3, p0, Ltvc;->f:Lacab;

    iget-object v0, p0, Ltvc;->e:Lby;

    .line 6
    invoke-interface {p3, v0, p1, p2}, Lacab;->sd(Landroid/app/Activity;Lalho;Labzz;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    if-eqz p1, :cond_17

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ltvc;->a:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Larim;

    const-string v1, "sign_in_callback"

    const-class v2, Labzz;

    .line 4
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzz;

    iget v1, v4, Larim;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvc;->m:Lajad;

    iget-object v2, v4, Larim;->c:Lalho;

    if-nez v2, :cond_1

    sget-object v2, Lalho;->a:Lalho;

    :cond_1
    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxl;

    iput-object v2, v3, Lmxl;->aS:Lalho;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Labzl;->g()Z

    move-result v1

    const-string v2, "pre_child_id"

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget v1, v4, Larim;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    iget-object v1, v4, Larim;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ltvc;->k:Lxvy;

    const-wide/32 v5, 0x2b4fc0d

    .line 25
    invoke-virtual {v1, v5, v6, v3}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Larim;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, v4, Larim;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltvc;->i:Lxve;

    iget-object p2, v4, Larim;->c:Lalho;

    if-nez p2, :cond_3

    sget-object p2, Lalho;->a:Lalho;

    .line 27
    :cond_3
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ltvb;

    invoke-direct {v0, p0, p1, p2}, Ltvb;-><init>(Ltvc;Lalho;Ljava/util/Map;)V

    iput-object v0, p0, Ltvc;->j:Ldzz;

    iget-object p1, p0, Ltvc;->l:Laesf;

    .line 28
    invoke-virtual {p1, v0}, Laesf;->aa(Ldzz;)V

    return-void

    :cond_6
    const-string v0, "AccountItemsForDirectSignIn"

    const-class v1, Ljava/util/List;

    .line 29
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyil;

    if-eqz v3, :cond_7

    .line 32
    check-cast v2, Lyil;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Ltvc;->b(Lalho;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_9
    iget v1, v4, Larim;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    iget-object p1, v4, Larim;->f:Lalcw;

    if-nez p1, :cond_a

    .line 8
    sget-object p1, Lalcw;->b:Lalcw;

    :cond_a
    iget p2, v4, Larim;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_d

    iget-object p2, p0, Ltvc;->a:Labzm;

    .line 9
    invoke-interface {p2}, Labzm;->t()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Ltvc;->a:Labzm;

    .line 10
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Labzl;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lalcw;->j:Lalus;

    if-nez v0, :cond_b

    .line 12
    sget-object v0, Lalus;->a:Lalus;

    :cond_b
    iget-object v0, v0, Lalus;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Ltvc;->i:Lxve;

    iget-object v0, v4, Larim;->c:Lalho;

    if-nez v0, :cond_c

    sget-object v0, Lalho;->a:Lalho;

    .line 14
    :cond_c
    invoke-interface {p2, v0}, Lxve;->a(Lalho;)V

    :cond_d
    iget-object p2, p0, Ltvc;->b:Ltzf;

    iget-object v0, v4, Larim;->g:Lasml;

    if-nez v0, :cond_e

    .line 15
    sget-object v0, Lasml;->a:Lasml;

    :cond_e
    iget v1, v4, Larim;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v6, v4, Larim;->c:Lalho;

    if-nez v6, :cond_f

    sget-object v6, Lalho;->a:Lalho;

    .line 16
    :cond_f
    invoke-virtual {p2, p1, v0, v6, v5}, Ltzf;->j(Lalcw;Lasml;Lalho;Labzz;)V

    return-void

    :cond_10
    const-string v1, "FromTopBarMenu"

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2, v1, v7}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_12

    iget p2, v4, Larim;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_11

    iget-object p2, v4, Larim;->d:Ljava/lang/String;

    const-string v7, "pre-incognito-id"

    .line 18
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_2

    :cond_11
    const/4 p2, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iget v7, v4, Larim;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_13

    iget-object v7, v4, Larim;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    .line 20
    :cond_13
    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    iget-object p1, p0, Ltvc;->g:Labzt;

    new-instance p2, Ltzr;

    invoke-direct {p2, v5, v1}, Ltzr;-><init>(Ljava/lang/Object;I)V

    iget v0, v4, Larim;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    iget-object v6, v4, Larim;->c:Lalho;

    if-nez v6, :cond_14

    sget-object v6, Lalho;->a:Lalho;

    .line 24
    :cond_14
    invoke-interface {p1, p2, v6}, Labzt;->e(Labzg;Lalho;)V

    return-void

    :cond_15
    if-eqz v3, :cond_16

    iget-object p1, p0, Ltvc;->c:Lwsj;

    .line 21
    invoke-virtual {p1}, Lwsj;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Ltvc;->h:Ljava/util/concurrent/Executor;

    sget-object v0, Lmgh;->i:Lmgh;

    new-instance v1, Lgyr;

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-static {p1, p2, v0, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_16
    iget-object p2, p0, Ltvc;->f:Lacab;

    iget-object v0, p0, Ltvc;->e:Lby;

    .line 23
    invoke-interface {p2, v0, p1, v5}, Lacab;->sd(Landroid/app/Activity;Lalho;Labzz;)V

    :cond_17
    :goto_4
    return-void
.end method
