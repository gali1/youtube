.class final Lagdb;
.super Lagcx;
.source "PG"


# instance fields
.field final synthetic a:Lagdd;


# direct methods
.method public constructor <init>(Lagdd;)V
    .locals 0

    iput-object p1, p0, Lagdb;->a:Lagdd;

    invoke-direct {p0}, Lagcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final tb(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lagdb;->a:Lagdd;

    invoke-virtual {p1}, Lagdd;->cancel()V

    :cond_0
    return-void
.end method
