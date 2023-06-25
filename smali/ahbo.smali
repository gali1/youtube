.class public final synthetic Lahbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafcc;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lahbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahbo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Lahbo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lahbo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahbo;->a:Ljava/lang/Object;

    check-cast v1, Labtn;

    .line 1
    invoke-virtual {v1}, Labtn;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object v2, v0

    check-cast v2, Labsu;

    iget-object v3, v2, Labsu;->d:Labsk;

    .line 2
    invoke-virtual {v3}, Labsk;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Labsu;->d:Labsk;

    .line 5
    invoke-virtual {v0}, Labsk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Labtn;->e()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Labsu;

    iget-object v0, v0, Labsu;->d:Labsk;

    .line 4
    invoke-virtual {v0}, Labsk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
