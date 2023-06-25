.class public final Lisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzz;


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final synthetic b:Lisq;


# direct methods
.method public constructor <init>(Lisq;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lisp;->b:Lisq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lisp;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lisp;->b:Lisq;

    iget-object v0, p1, Lisq;->c:Ljbo;

    iget-boolean v0, v0, Ljbo;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lisq;->a:Landroid/content/Context;

    .line 2
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Linr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
