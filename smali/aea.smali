.class final Laea;
.super Lagk;
.source "PG"


# instance fields
.field final synthetic a:Laef;


# direct methods
.method public constructor <init>(Laef;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laea;->a:Laef;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lagk;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laea;->a:Laef;

    iget-object v0, v0, Laef;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
