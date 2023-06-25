.class public final Lubz;
.super Lvpk;
.source "PG"


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lubz;->a:Lawxx;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lubz;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxrd;

    iget-object v0, v0, Laxrd;->b:Ljava/lang/Object;

    sget-object v1, Lkzn;->s:Lkzn;

    .line 2
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method
