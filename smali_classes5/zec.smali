.class public final Lzec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhhd;Lhhc;ILhhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzec;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzec;->c:Ljava/lang/Object;

    iput p3, p0, Lzec;->a:I

    iput-object p4, p0, Lzec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzeb;Lalho;Laqkj;I)V
    .locals 0

    iput-object p1, p0, Lzec;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzec;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzec;->b:Ljava/lang/Object;

    iput p4, p0, Lzec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzed;ILjava/lang/String;Lwgw;)V
    .locals 0

    iput-object p1, p0, Lzec;->d:Ljava/lang/Object;

    iput p2, p0, Lzec;->a:I

    iput-object p3, p0, Lzec;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzec;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget v4, p0, Lzec;->a:I

    if-gtz v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lzec;->d:Ljava/lang/Object;

    check-cast p1, Lzed;

    iget-object p1, p1, Lzed;->b:Laimw;

    iget-object v0, p0, Lzec;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzec;->c:Ljava/lang/Object;

    new-instance v7, Lape;

    move-object v8, v1

    check-cast v8, Lwgw;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x9

    move-object v1, v7

    move-object v2, p0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lape;-><init>(Ljava/lang/Object;Ljava/lang/String;ILwgw;I)V

    .line 2
    invoke-virtual {v8}, Lwgw;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v7, v0, v1, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lzec;->d:Ljava/lang/Object;

    check-cast p1, Lzed;

    .line 1
    iget-object p1, p1, Lzed;->a:Lzep;

    invoke-interface {p1}, Lzep;->X()V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v1, p0, Lzec;->d:Ljava/lang/Object;

    iget-object v3, p0, Lzec;->c:Ljava/lang/Object;

    iget v0, p0, Lzec;->a:I

    iget-object v2, p0, Lzec;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhhc;

    iget v5, v4, Lhhc;->g:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v5, v4, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v4, Lhhc;->g:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v5, v4, Lhhc;->f:I

    add-int/2addr v5, v6

    if-eq v5, v0, :cond_3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 1
    :cond_2
    iget v5, v4, Lhhc;->f:I

    add-int/2addr v5, v6

    if-ne v5, v0, :cond_4

    :cond_3
    move v5, v0

    .line 2
    :goto_0
    invoke-virtual {v4, v2}, Lhhc;->a(Lhhe;)V

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Lhhc;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lhhd;

    iget-object v6, v0, Lhhd;->a:Landroid/os/Handler;

    new-instance v7, Lqy;

    const/16 v4, 0xe

    const/4 v8, 0x0

    move-object v0, v7

    move v2, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lqy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V

    .line 5
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method
