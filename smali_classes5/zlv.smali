.class public final Lzlv;
.super Lzmg;
.source "PG"


# instance fields
.field public a:Lzlu;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Lzlt;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmg;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    invoke-virtual {p1}, Lby;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e02f4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    const-string p3, "state"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lzlt;

    iput-object p2, p0, Lzlv;->d:Lzlt;

    const p2, 0x7f0b007d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lzlv;->b:Landroid/widget/Button;

    const p2, 0x7f0b01f8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzlv;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b0685

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzlv;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b0689

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzlv;->af:Landroid/widget/TextView;

    const p2, 0x7f0b11c7

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lzlv;->ag:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lzlv;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0605af

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lzlv;->b:Landroid/widget/Button;

    new-instance p3, Lzjn;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p3, p0, v1, v2}, Lzjn;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lzlv;->d:Lzlt;

    .line 11
    invoke-virtual {p2}, Lzlt;->ordinal()I

    move-result p2

    const p3, 0x7f0808e9

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    const v3, 0x104000a

    if-eq p2, v2, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lzlv;->b:Landroid/widget/Button;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->b:Landroid/widget/Button;

    .line 13
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p0, Lzlv;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->e:Landroid/widget/ImageView;

    const p3, 0x7f0805d2

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lzlv;->ag:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->af:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->af:Landroid/widget/TextView;

    iget-object p3, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "message"

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown error state"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    iget-object p2, p0, Lzlv;->ag:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->b:Landroid/widget/Button;

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->b:Landroid/widget/Button;

    .line 21
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p0, Lzlv;->e:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lzlv;->af:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->af:Landroid/widget/TextView;

    const p3, 0x7f1404d4

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lzlv;->b:Landroid/widget/Button;

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->ag:Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->e:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->af:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->af:Landroid/widget/TextView;

    const p3, 0x7f1404d6

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object p2, p0, Lzlv;->b:Landroid/widget/Button;

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->ag:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->e:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->e:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lzlv;->af:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lzlv;->af:Landroid/widget/TextView;

    const p3, 0x7f1404d5

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzmg;->tp(Landroid/app/Activity;)V

    instance-of v0, p1, Lzlu;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lzlu;

    iput-object p1, p0, Lzlv;->a:Lzlu;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lzlu;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
