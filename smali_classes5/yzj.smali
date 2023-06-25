.class public final synthetic Lyzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lyzj;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    check-cast v0, Lafdt;

    .line 6
    iget-object v0, v0, Lafdt;->f:Lafdq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafdq;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    check-cast v0, Lvaf;

    iget-object v1, v0, Lvaf;->h:Lvgv;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lvaf;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 1
    invoke-interface {v1, v2}, Lvgv;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v0, Lvaf;->h:Lvgv;

    .line 2
    invoke-interface {v1}, Lvgv;->b()V

    iget-object v1, v0, Lvaf;->h:Lvgv;

    iget-object v0, v0, Lvaf;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    invoke-interface {v1, v0}, Lvgv;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    check-cast v0, Lyzn;

    iget-object v1, v0, Lyzn;->m:Lyvb;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Lyvb;->e()V

    :cond_4
    iget-object v0, v0, Lyzn;->i:Lafdt;

    .line 5
    invoke-virtual {v0}, Lafdt;->b()V

    return-void
.end method
