.class public final Labvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzy;


# instance fields
.field private final a:Ldzy;

.field private final b:Labwh;


# direct methods
.method public constructor <init>(Ldzy;Labwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labvw;->a:Ldzy;

    iput-object p2, p0, Labvw;->b:Labwh;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labvw;->a:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Lead;)V

    .line 2
    iget-object v0, p1, Lead;->b:Ldzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvw;->b:Labwh;

    .line 3
    invoke-interface {v0}, Labwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lacbi;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_0
    return-void
.end method
