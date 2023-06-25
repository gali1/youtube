.class public final Lzms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lwgw;

.field public final synthetic d:Lzmu;


# direct methods
.method public constructor <init>(Lzmu;Ljava/lang/String;ILwgw;)V
    .locals 0

    iput-object p1, p0, Lzms;->d:Lzmu;

    iput-object p2, p0, Lzms;->a:Ljava/lang/String;

    iput p3, p0, Lzms;->b:I

    iput-object p4, p0, Lzms;->c:Lwgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzms;->d:Lzmu;

    iget-object v0, v0, Lzmu;->af:Laimw;

    iget-object v3, p0, Lzms;->a:Ljava/lang/String;

    iget v4, p0, Lzms;->b:I

    iget-object v7, p0, Lzms;->c:Lwgw;

    new-instance v8, Lape;

    const/16 v6, 0xd

    move-object v1, v8

    move-object v2, p0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lape;-><init>(Ljava/lang/Object;Ljava/lang/String;ILwgw;I)V

    invoke-virtual {v7}, Lwgw;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v8, v1, v2, v3}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void
.end method

.method public final f(Lanlj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzms;->d:Lzmu;

    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanlj;->c:Lanlh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanlh;->a:Lanlh;

    :cond_0
    iget v0, v0, Lanlh;->b:I

    const v1, 0x18c5739d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lzms;->d:Lzmu;

    iget-object p1, p1, Lanlj;->c:Lanlh;

    if-nez p1, :cond_1

    sget-object p1, Lanlh;->a:Lanlh;

    :cond_1
    iget v2, p1, Lanlh;->b:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lanlh;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lapij;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lapij;->a:Lapij;

    .line 3
    :goto_0
    iput-object p1, v0, Lzmu;->ah:Lapij;

    iget-object p1, p0, Lzms;->d:Lzmu;

    .line 5
    invoke-virtual {p1}, Lzmu;->s()V

    :cond_3
    return-void
.end method
