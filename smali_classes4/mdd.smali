.class public final Lmdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field public a:Z

.field final synthetic b:Lcgq;


# direct methods
.method public constructor <init>(Lcgq;)V
    .locals 0

    iput-object p1, p0, Lmdd;->b:Lcgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmdd;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lafhk;

    return-void
.end method

.method public final bridge synthetic mJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lafhk;

    iget-object p1, p0, Lmdd;->b:Lcgq;

    iget-object p1, p1, Lcgq;->c:Ljava/lang/Object;

    check-cast p1, Lhmh;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhmh;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lfxh;->i:Lfxh;

    .line 3
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmdd;->a:Z

    return-void
.end method
