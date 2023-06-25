.class public final Lxum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuh;


# instance fields
.field private final a:Lxul;


# direct methods
.method public constructor <init>(Lxul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxum;->a:Lxul;

    return-void
.end method


# virtual methods
.method public final a()Lxul;
    .locals 1

    iget-object v0, p0, Lxum;->a:Lxul;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxum;->a:Lxul;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
