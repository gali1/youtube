.class final Lbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbl;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 0

    iput-object p1, p0, Lbj;->a:Lbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbj;->a:Lbl;

    iget-object v0, p1, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lbl;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
