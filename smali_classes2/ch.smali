.class final Lch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field final synthetic a:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    iput-object p1, p0, Lch;->a:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->a:Lcr;

    invoke-virtual {v0, p1, p2}, Lcr;->W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->a:Lcr;

    invoke-virtual {v0, p1}, Lcr;->y(Landroid/view/Menu;)V

    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->a:Lcr;

    invoke-virtual {v0, p1}, Lcr;->Y(Landroid/view/Menu;)Z

    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->a:Lcr;

    invoke-virtual {v0, p1}, Lcr;->X(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
