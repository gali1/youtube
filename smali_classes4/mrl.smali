.class public final Lmrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrd;


# instance fields
.field private final a:Lmqs;

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lmqs;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrl;->a:Lmqs;

    iput-object p2, p0, Lmrl;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lmrl;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Lsso;)Lmrf;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrl;->a:Lmqs;

    new-instance v1, Lsso;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v0, v1}, Lmqs;->h(Lsso;)Lmqr;

    move-result-object p1

    new-instance v0, Lmrk;

    invoke-direct {v0, p1}, Lmrk;-><init>(Lmqr;)V

    return-object v0
.end method
