.class public abstract Lyxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Lxve;

.field public final c:Lzsp;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Laeqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyxr;->b:Lxve;

    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object p3

    iput-object p3, p0, Lyxr;->c:Lzsp;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lyxr;->b()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyxr;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lyxr;->g()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lyxr;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lyxr;->f()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lyxr;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lyxr;->d()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lyxr;->f:Landroid/widget/ImageView;

    new-instance p3, Laeqx;

    .line 6
    invoke-direct {p3, p2, p1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p3, p0, Lyxr;->g:Laeqx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyxr;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b()I
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyxr;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxr;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxr;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lyxr;->g:Laeqx;

    .line 4
    invoke-virtual {p1}, Laeqx;->a()V

    return-void
.end method

.method protected abstract d()Landroid/widget/ImageView;
.end method

.method protected abstract f()Landroid/widget/TextView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laona;

    iget-object p1, p0, Lyxr;->d:Landroid/widget/TextView;

    iget-object v0, p2, Laona;->d:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxr;->e:Landroid/widget/TextView;

    iget-object v0, p2, Laona;->e:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Laona;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyxr;->g:Laeqx;

    iget-object v0, p2, Laona;->f:Larvy;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Larvy;->a:Larvy;

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Laeqx;->i(Larvy;)V

    :cond_3
    new-instance p1, Lzsn;

    const v0, 0x12624

    .line 7
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p1, v0}, Lzsn;-><init>(Lztf;)V

    iget-object v0, p0, Lyxr;->c:Lzsp;

    .line 8
    invoke-interface {v0, p1}, Lzsp;->l(Lztd;)V

    iget v0, p2, Laona;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyxr;->b:Lxve;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyxr;->a:Landroid/view/View;

    new-instance v1, Lyxq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lyxq;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
