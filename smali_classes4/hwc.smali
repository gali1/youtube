.class public final Lhwc;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lhwh;


# direct methods
.method public constructor <init>(Lhwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc;->a:Lhwh;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Los;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwc;->a:Lhwh;

    iget-object v1, v0, Lhwh;->af:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lhwh;->af:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Los;)V

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
