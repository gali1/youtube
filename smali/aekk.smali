.class public Laekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Laekn;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lagrw;

.field public final h:Lxve;

.field public final i:Ljava/lang/Object;

.field public j:Landroid/app/AlertDialog;


# direct methods
.method protected constructor <init>(Lxve;Lagrw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laekk;->h:Lxve;

    iput-object p2, p0, Laekk;->d:Lagrw;

    iput-object p3, p0, Laekk;->i:Ljava/lang/Object;

    iput-object p4, p0, Laekk;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laekk;->c:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lacuc;

    const/4 p2, 0x2

    .line 2
    invoke-direct {p1, p0, p2}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 1
    :goto_0
    iput-object p1, p0, Laekk;->a:Laekn;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Laekk;->i:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lztg;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekk;->j:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p0, p1}, Laekk;->si(I)V

    iput-boolean v1, p0, Laekk;->c:Z

    iget-object p1, p0, Laekk;->j:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwcj;->E(Landroid/content/Context;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Laekk;->j:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final j(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laekk;->j:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput-object p1, p0, Laekk;->j:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laekk;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Laekk;->d:Lagrw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laekk;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Laekk;->a:Laekn;

    .line 2
    invoke-virtual {v0, v1}, Lagrw;->aC(Laekn;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Laekk;->a:Laekn;

    .line 3
    invoke-virtual {v0, v2, v1}, Lagrw;->aD(Laekn;Ljava/lang/String;)V

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Laekk;->j:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekk;->j:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    if-gez p2, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Laekk;->f()V

    .line 3
    invoke-virtual {p0, v1}, Laekk;->i(I)V

    return-void

    :cond_1
    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Laekk;->i(I)V

    return-void

    :cond_2
    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    .line 5
    invoke-virtual {p0}, Laekk;->e()V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Laekk;->i(I)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p0, p2}, Laekk;->a(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Laekk;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laekk;->c:Z

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Laekk;->si(I)V

    :cond_0
    iget-object p1, p0, Laekk;->d:Lagrw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Laekk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Laekk;->a:Laekn;

    .line 2
    invoke-virtual {p1, v0}, Lagrw;->aF(Laekn;)V

    return-void

    :cond_1
    iget-object v1, p0, Laekk;->a:Laekn;

    .line 3
    invoke-virtual {p1, v1, v0}, Lagrw;->aG(Laekn;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected si(I)V
    .locals 0

    return-void
.end method
