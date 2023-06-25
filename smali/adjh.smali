.class final Ladjh;
.super Ladjc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjb;Lamim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ladjc;-><init>(Landroid/content/Context;Ladjb;Lamim;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ladjc;->f(Landroid/view/View;)V

    const v0, 0x7f0b066c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b066d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ladjc;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ladjc;->b:Lamim;

    iget v4, v3, Lamim;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    iget-object v3, v3, Lamim;->g:Lamoq;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f140397

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0d28

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
