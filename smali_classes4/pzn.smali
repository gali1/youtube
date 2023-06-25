.class public final Lpzn;
.super Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;
.source "PG"


# instance fields
.field final synthetic a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    iput-object p1, p0, Lpzn;->a:Lawxx;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlocksContainer()Lcom/google/android/libraries/blocks/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzn;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    return-object v0
.end method
