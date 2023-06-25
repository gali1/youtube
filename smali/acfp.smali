.class public final Lacfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagbq;Lagbq;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacfp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacfp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lagbq;->i()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lagbq;->i()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagbq;->i()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lagbq;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafha;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacfp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacfp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lafha;->j()Lafhb;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lafhb;->k(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1, p1}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance p1, Laanf;

    invoke-direct {p1, p0, p2}, Laanf;-><init>(Lacfp;I)V

    .line 4
    invoke-virtual {v1, p1}, Lafhb;->l(Lafgp;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Lafhb;->h(Z)V

    .line 6
    invoke-virtual {v1}, Lafhb;->b()Lafhc;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lafha;->n(Lafhc;)V

    return-void
.end method
