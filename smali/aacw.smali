.class public final Laacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laacy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laacy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e03a7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laacw;->a:Landroid/view/View;

    iput-object p2, p0, Laacw;->b:Laacy;

    .line 2
    invoke-virtual {p2, p1}, Laacy;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laacw;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laacv;

    iget-object p1, p0, Laacw;->a:Landroid/view/View;

    const v0, 0x7f0b10e4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-boolean p2, p2, Laacv;->a:Z

    if-eqz p2, :cond_0

    const p2, 0x7f14088d

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f14087a

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Laacw;->b:Laacy;

    iget-object p2, p0, Laacw;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Laacy;->a(Landroid/view/View;)V

    iget-object p1, p0, Laacw;->b:Laacy;

    .line 7
    invoke-virtual {p1}, Laacy;->c()V

    return-void
.end method
