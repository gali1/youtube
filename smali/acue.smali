.class public final synthetic Lacue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lacuf;

.field public final synthetic b:Llva;

.field public final synthetic c:Lagrw;


# direct methods
.method public synthetic constructor <init>(Lacuf;Lagrw;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacue;->a:Lacuf;

    iput-object p2, p0, Lacue;->c:Lagrw;

    iput-object p3, p0, Lacue;->b:Llva;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacue;->a:Lacuf;

    iget-object v1, p0, Lacue;->c:Lagrw;

    iget-object v2, p0, Lacue;->b:Llva;

    iget-object v3, v0, Lacuf;->m:Laekn;

    invoke-virtual {v1, v3}, Lagrw;->aF(Laekn;)V

    iget-object v0, v0, Lacuf;->s:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Llva;->a:Z

    return-void
.end method
