.class public final Lugl;
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
.field public a:I

.field public b:Ldws;

.field private final c:Luur;

.field private final d:Lusx;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ludb;

.field private final h:Lujs;

.field private final i:Lxxz;


# direct methods
.method public constructor <init>(Ludb;Luur;Lusx;Ldws;Lujs;Lxxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugl;->g:Ludb;

    iput-object p2, p0, Lugl;->c:Luur;

    iput-object p3, p0, Lugl;->d:Lusx;

    iput-object p4, p0, Lugl;->b:Ldws;

    iput-object p5, p0, Lugl;->h:Lujs;

    const-class p1, Luqs;

    invoke-virtual {p3, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lugl;->e:Ljava/util/List;

    const-class p1, Lurn;

    .line 2
    invoke-virtual {p3, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lugl;->f:Ljava/util/List;

    iput-object p6, p0, Lugl;->i:Lxxz;

    const/4 p1, 0x1

    iput p1, p0, Lugl;->a:I

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lugl;->b:Ldws;

    const/4 v0, 0x5

    iput v0, p0, Lugl;->a:I

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugl;->b:Ldws;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lugl;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lugl;->c:Luur;

    iget-object v1, p0, Lugl;->d:Lusx;

    const-string v2, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Pending entering layout due to missing adsEngagementPanelApi"

    .line 2
    invoke-static {v0, v1, v2}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lugl;->a:I

    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lugl;->b:Ldws;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lugl;->c:Luur;

    iget-object v2, p0, Lugl;->d:Lusx;

    const-string v3, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Failed to stop rendering, no adsEngagementPanelApi available"

    invoke-static {v0, v2, v3}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    iget-object v0, p0, Lugl;->i:Lxxz;

    .line 5
    invoke-virtual {v0}, Lxxz;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lugl;->a:I

    iget-object v0, p0, Lugl;->g:Ludb;

    iget-object v1, p0, Lugl;->c:Luur;

    iget-object v2, p0, Lugl;->d:Lusx;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lugl;->f:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v2}, Ldws;->i(Ljava/util/List;)V
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
    iget-object v2, p0, Lugl;->c:Luur;

    iget-object v3, p0, Lugl;->d:Lusx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    .line 1
    :goto_1
    iput v1, p0, Lugl;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lugl;->b:Ldws;

    iget-object v0, p0, Lugl;->g:Ludb;

    iget-object v1, p0, Lugl;->c:Luur;

    iget-object v2, p0, Lugl;->d:Lusx;

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

.method public final f()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lugl;->b:Ldws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lugl;->e:Ljava/util/List;

    iget-object v2, p0, Lugl;->d:Lusx;

    iget-object v2, v2, Lusx;->j:Lahpc;

    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Laocc;

    .line 3
    invoke-virtual {v0, v1, v2}, Ldws;->j(Ljava/util/List;Laocc;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lugl;->d:Lusx;

    const-class v1, Lusl;

    .line 6
    invoke-virtual {v0, v1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugl;->d:Lusx;

    const-class v1, Lusj;

    .line 7
    invoke-virtual {v0, v1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugl;->h:Lujs;

    iget-object v1, p0, Lugl;->d:Lusx;

    const-class v2, Lusl;

    .line 8
    invoke-virtual {v1, v2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    iget-object v2, p0, Lugl;->d:Lusx;

    const-class v3, Lusj;

    .line 9
    invoke-virtual {v2, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1, v2}, Lujs;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lugl;->a:I

    iget-object v0, p0, Lugl;->g:Ludb;

    iget-object v1, p0, Lugl;->c:Luur;

    iget-object v2, p0, Lugl;->d:Lusx;

    .line 11
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lugl;->g:Ludb;

    iget-object v2, p0, Lugl;->c:Luur;

    iget-object v3, p0, Lugl;->d:Lusx;

    new-instance v4, Lukr;

    .line 4
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Ludi;->a:I

    invoke-direct {v4, v5, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 5
    invoke-virtual {v1, v2, v3, v4, v0}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lugl;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
