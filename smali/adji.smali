.class final Ladji;
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladjc;->f(Landroid/view/View;)V

    const v0, 0x7f0b066c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ladjc;->b:Lamim;

    iget v1, v0, Lamim;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lamim;->f:Lamoq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
