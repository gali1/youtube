.class public final Luwa;
.super Laekk;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Lvtg;

.field private final b:Lakbd;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakbd;Lxve;Lvtg;Lagrw;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p5, p6, v0}, Laekk;-><init>(Lxve;Lagrw;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Luwa;->a:Lvtg;

    .line 2
    invoke-virtual {p4, p0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luwa;->b:Lakbd;

    iput-object p1, p0, Luwa;->c:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Luwa;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Luwa;->d:I

    iget-object p1, p0, Laekk;->j:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwa;->b:Lakbd;

    iget v1, v0, Lakbd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Laekk;->h:Lxve;

    iget-object v0, v0, Lakbd;->f:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-virtual {p0}, Laekk;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 4

    .line 1
    iget v0, p0, Luwa;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Luwa;->b:Lakbd;

    iget v1, p0, Luwa;->d:I

    iget-object v0, v0, Lakbd;->g:Lajrj;

    .line 2
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbc;

    iget v1, v0, Lakbc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Laekk;->h:Lxve;

    iget-object v0, v0, Lakbc;->d:Lalho;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_1
    invoke-virtual {p0}, Laekk;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Luwa;->b:Lakbd;

    iget v1, v0, Lakbd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Luwa;->c:Landroid/content/Context;

    iget-object v0, v0, Lakbd;->h:Lamoq;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    .line 6
    :cond_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v1, v0, v2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Luvz;

    .line 2
    invoke-virtual {p2}, Luvz;->a()I

    move-result p1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1}, Laekk;->i(I)V

    return-object p2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Luvz;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method

.method protected final si(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lc;->H(Z)V

    iget-object p1, p0, Luwa;->a:Lvtg;

    .line 2
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method
