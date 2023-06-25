.class public final Lacdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacdl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalxa;)V
    .locals 5

    iget v0, p0, Lacdl;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacdl;->b:Ljava/lang/Object;

    check-cast v0, Laczu;

    iget-object v1, v0, Laczu;->a:Ljava/lang/Object;

    new-instance v2, Lgpq;

    .line 4
    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Lgpq;-><init>(JLalxa;)V

    check-cast v1, Laeps;

    iget-object p1, v1, Laeps;->b:Ljava/lang/Object;

    new-instance v0, Laafj;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Labst;->l:Labst;

    .line 6
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacdl;->b:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->cp(Lanje;Lalxa;)V

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
