.class public final Laepp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauuj;

.field public final b:Laelc;

.field public final c:Lj$/util/Optional;

.field public final d:Lzsp;

.field public final e:Laquo;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/content/Context;

.field public h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public i:Z

.field public j:Lj$/util/Optional;

.field public final k:Lxrj;

.field public final l:Lxrj;

.field public final m:Luxq;

.field public final n:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauuj;Laelc;Luxq;Lavgc;Lamnj;Lxrj;Lxrj;Lj$/util/Optional;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laepp;->j:Lj$/util/Optional;

    iput-object p1, p0, Laepp;->g:Landroid/content/Context;

    iput-object p2, p0, Laepp;->a:Lauuj;

    iput-object p3, p0, Laepp;->b:Laelc;

    iput-object p7, p0, Laepp;->k:Lxrj;

    iput-object p8, p0, Laepp;->l:Lxrj;

    iput-object p9, p0, Laepp;->c:Lj$/util/Optional;

    iput-object p10, p0, Laepp;->d:Lzsp;

    iput-object p4, p0, Laepp;->m:Luxq;

    iput-object p5, p0, Laepp;->n:Lavgc;

    iget-object p2, p6, Lamnj;->d:Laquo;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laquo;->a:Laquo;

    :cond_0
    iput-object p2, p0, Laepp;->e:Laquo;

    iget p2, p6, Lamnj;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1

    iget-object p2, p6, Lamnj;->i:Lamni;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lamni;->a:Lamni;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laepp;->j:Lj$/util/Optional;

    new-instance p2, Landroid/widget/LinearLayout;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laepp;->f:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laepp;->i:Z

    return-void
.end method
