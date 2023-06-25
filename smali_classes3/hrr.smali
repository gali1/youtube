.class public final Lhrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnr;


# instance fields
.field final synthetic a:Laqvy;

.field final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lhrs;


# direct methods
.method public constructor <init>(Lhrs;Laqvy;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhrr;->c:Lhrs;

    iput-object p2, p0, Lhrr;->a:Laqvy;

    iput-object p3, p0, Lhrr;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrr;->c:Lhrs;

    iget-object v1, p0, Lhrr;->a:Laqvy;

    iget v2, v1, Laqvy;->b:I

    and-int/lit8 v2, v2, 0x20

    iget-object v1, v1, Laqvy;->j:Lalho;

    if-nez v1, :cond_0

    sget-object v1, Lalho;->a:Lalho;

    :cond_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhrr;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Lhrs;->b(ZLalho;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhrr;->c:Lhrs;

    iget-object v0, v0, Lhrs;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhrr;->a:Laqvy;

    iget-object v4, p0, Lhrr;->b:Ljava/util/Map;

    new-instance v7, Lciu;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
