.class public final Llsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e066e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llsg;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b1190

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llsg;->b:Landroid/widget/TextView;

    const p2, 0x7f0b118e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llsg;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llsg;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Laeus;Larkh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llsg;->b:Landroid/widget/TextView;

    iget-object v1, p2, Larkh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llsg;->c:Landroid/widget/TextView;

    iget-object v1, p2, Larkh;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lztj;->a:Lzsp;

    if-eqz p1, :cond_2

    iget-object v0, p2, Larkh;->e:Lajxn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajxn;->a:Lajxn;

    :cond_0
    iget v0, v0, Lajxn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lzsn;

    iget-object p2, p2, Larkh;->e:Lajxn;

    if-nez p2, :cond_1

    sget-object p2, Lajxn;->a:Lajxn;

    :cond_1
    iget p2, p2, Lajxn;->c:I

    .line 4
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {v0, p2}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_2
    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larkh;

    invoke-virtual {p0, p1, p2}, Llsg;->b(Laeus;Larkh;)V

    return-void
.end method
