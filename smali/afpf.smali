.class public final Lafpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Labwj;

.field private final c:Labzm;

.field private final d:Lafqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UpdateCreatorDelegatesCommandHandler"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafpf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Labzm;Lafqq;Labwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpf;->c:Labzm;

    iput-object p2, p0, Lafpf;->d:Lafqq;

    iput-object p3, p0, Lafpf;->b:Labwj;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lasiq;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 10

    .line 1
    check-cast p1, Lasiq;

    iget-object v1, p0, Lafpf;->d:Lafqq;

    iget-object p1, p1, Lasiq;->c:Lanxr;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lanxr;->a:Lanxr;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lafpf;->c:Labzm;

    .line 3
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object v3

    .line 4
    sget-object p1, Lailr;->a:Lailr;

    iget-object p2, v1, Lafqq;->d:Ljava/lang/Object;

    iget-object v0, v1, Lafqq;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v3}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    check-cast p2, Landroid/content/Context;

    const-class v4, Lafqp;

    .line 6
    invoke-static {p2, v4, v0}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafqp;

    .line 7
    invoke-interface {p2}, Lafqp;->r()Lxxz;

    move-result-object p2

    iget-object v0, v2, Lanxr;->d:Lajrj;

    .line 8
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, v2, Lanxr;->d:Lajrj;

    .line 15
    invoke-interface {v0, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwa;

    iget-object v0, v0, Lalwa;->b:Lamjo;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lamjo;->a:Lamjo;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v2, Lanxr;->e:Lajrj;

    .line 9
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v2, Lanxr;->e:Lajrj;

    .line 13
    invoke-interface {v0, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwc;

    iget-object v0, v0, Lalwc;->b:Lamjo;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lamjo;->a:Lamjo;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lanxr;->f:Lajrj;

    .line 10
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ne v0, v5, :cond_f

    iget-object v0, v2, Lanxr;->f:Lajrj;

    .line 11
    invoke-interface {v0, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwb;

    iget-object v0, v0, Lalwb;->b:Lamjo;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lamjo;->a:Lamjo;

    .line 16
    :cond_3
    :goto_0
    iget v6, v0, Lamjo;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    :goto_1
    if-eqz v4, :cond_e

    add-int/lit8 v4, v4, -0x1

    const-string v9, ""

    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_a

    if-eq v4, v8, :cond_8

    sget-object v0, Lahyv;->b:Lahup;

    goto :goto_2

    :cond_8
    if-ne v6, v7, :cond_9

    .line 23
    iget-object v0, v0, Lamjo;->c:Ljava/lang/Object;

    .line 18
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_9
    const-string v0, "externalOwnerId"

    .line 19
    invoke-static {v0, v9}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v6, v8, :cond_b

    iget-object v0, v0, Lamjo;->c:Ljava/lang/Object;

    .line 20
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_b
    const-string v0, "artistId"

    .line 21
    invoke-static {v0, v9}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    goto :goto_2

    :cond_c
    if-ne v6, v5, :cond_d

    .line 28
    iget-object v0, v0, Lamjo;->c:Ljava/lang/Object;

    .line 22
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_d
    const-string v0, "externalChannelId"

    .line 23
    invoke-static {v0, v9}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 12
    :cond_f
    sget-object v0, Lahyv;->b:Lahup;

    :goto_2
    const/16 v4, 0x14

    .line 24
    invoke-virtual {p2, v4, v0, v5}, Lxxz;->i(ILjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v6, Lxxq;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lxxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-static {v6}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    .line 26
    invoke-static {p2, v0, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object p1

    new-instance p2, Laezl;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, p2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    return-object p1
.end method
