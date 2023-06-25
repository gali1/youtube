.class final Ljch;
.super Ljci;
.source "PG"


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Ljck;


# direct methods
.method public constructor <init>(Ljck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljch;->b:Ljck;

    invoke-direct {p0, p1}, Ljci;-><init>(Ljck;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljch;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
