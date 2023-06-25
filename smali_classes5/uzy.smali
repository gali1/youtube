.class public final synthetic Luzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lvaf;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvaf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzy;->a:Lvaf;

    iput-boolean p2, p0, Luzy;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Luzy;->a:Lvaf;

    iget-boolean v0, p0, Luzy;->b:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    iget-object p1, p2, Lvaf;->d:Lafdt;

    .line 2
    invoke-virtual {p1}, Lafdt;->b()V

    :cond_0
    return-void
.end method
