.class public final Lfur;
.super Lahcy;
.source "PG"


# instance fields
.field public final a:Lavur;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lavur;)V
    .locals 0

    invoke-direct {p0}, Lahcy;-><init>()V

    iput-object p1, p0, Lfur;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfur;->a:Lavur;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lfur;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0061

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p2

    check-cast v3, Lfus;

    iget-wide v0, v3, Lfus;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const v0, 0x7f0b0127

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b012b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Lfus;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lato;

    invoke-static {p2}, Lahjj;->s(Ljava/lang/Object;)V

    const v0, 0x7f0b012c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object v2, v3, Lfus;->b:Ljava/util/Locale;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iput v4, p2, Lato;->l:I

    iput v0, p2, Lato;->k:I

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Lfus;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    iput v5, p2, Lato;->l:I

    iput v4, p2, Lato;->k:I

    const/16 p2, 0x8

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0b0129

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iget-boolean v0, v3, Lfus;->c:Z

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v6, Lfya;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
