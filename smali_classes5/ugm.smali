.class public final Lugm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->m:Lakfd;
    c = {
        Luqs;,
        Lurn;
    }
.end annotation


# instance fields
.field private final a:Luur;

.field private final b:Lusx;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ludb;

.field private final f:Lujs;

.field private final g:Ldws;


# direct methods
.method public constructor <init>(Ludb;Luur;Lusx;Ldws;Lujs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugm;->e:Ludb;

    iput-object p2, p0, Lugm;->a:Luur;

    iput-object p3, p0, Lugm;->b:Lusx;

    iput-object p4, p0, Lugm;->g:Ldws;

    iput-object p5, p0, Lugm;->f:Lujs;

    const-class p1, Luqs;

    invoke-virtual {p3, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lugm;->c:Ljava/util/List;

    const-class p1, Lurn;

    .line 2
    invoke-virtual {p3, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lugm;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lugm;->g:Ldws;

    iget-object v1, p0, Lugm;->c:Ljava/util/List;

    iget-object v2, p0, Lugm;->b:Lusx;

    iget-object v2, v2, Lusx;->j:Lahpc;

    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laocc;

    .line 2
    invoke-virtual {v0, v1, v2}, Ldws;->j(Ljava/util/List;Laocc;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lugm;->b:Lusx;

    const-class v1, Lusl;

    .line 5
    invoke-virtual {v0, v1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugm;->b:Lusx;

    const-class v1, Lusj;

    .line 6
    invoke-virtual {v0, v1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugm;->f:Lujs;

    iget-object v1, p0, Lugm;->b:Lusx;

    const-class v2, Lusl;

    .line 7
    invoke-virtual {v1, v2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    iget-object v2, p0, Lugm;->b:Lusx;

    const-class v3, Lusj;

    .line 8
    invoke-virtual {v2, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1, v2}, Lujs;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lugm;->e:Ludb;

    iget-object v1, p0, Lugm;->a:Luur;

    iget-object v2, p0, Lugm;->b:Lusx;

    .line 10
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lugm;->e:Ludb;

    iget-object v2, p0, Lugm;->a:Luur;

    iget-object v3, p0, Lugm;->b:Lusx;

    new-instance v4, Lukr;

    .line 3
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Ludi;->a:I

    invoke-direct {v4, v5, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lugm;->g:Ldws;

    iget-object v1, p0, Lugm;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldws;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lugm;->a:Luur;

    iget-object v2, p0, Lugm;->b:Lusx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    .line 1
    :goto_1
    iget-object v0, p0, Lugm;->e:Ludb;

    iget-object v1, p0, Lugm;->a:Luur;

    iget-object v2, p0, Lugm;->b:Lusx;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    return-void
.end method

.method public final a()Lusx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
