.class public final Lwry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzsp;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Lwrx;

.field public e:Z

.field public f:Z

.field public g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lzsp;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwry;->e:Z

    iput-boolean v0, p0, Lwry;->f:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwry;->g:Lj$/util/Optional;

    iput-object p1, p0, Lwry;->a:Lzsp;

    const v0, 0x7f0b140c

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b140d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwry;->b:Landroid/widget/ImageView;

    const v1, 0x7f0808f7

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b140b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwry;->c:Landroid/view/View;

    new-instance v0, Lwrx;

    invoke-direct {v0, p2}, Lwrx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwry;->d:Lwrx;

    new-instance p2, Lzsn;

    const v0, 0x98c0

    .line 6
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    return-void
.end method
