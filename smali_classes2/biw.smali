.class public final Lbiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lazu;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiw;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object v0

    invoke-virtual {v0}, Lbil;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    return-object p1

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    .line 3
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lbiw;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-eq p1, p4, :cond_5

    :cond_2
    if-eqz p1, :cond_5

    const/4 p4, 0x0

    if-nez p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p3, p2, :cond_4

    const/4 p2, 0x0

    .line 6
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    :cond_4
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, p4, p3}, Lbil;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    return-object p1

    .line 8
    :cond_6
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object p2

    iget-object p3, p0, Lbiw;->b:Lazu;

    if-nez p3, :cond_7

    new-instance p3, Lbiz;

    iget-object p4, p0, Lbiw;->a:Landroid/widget/TextView;

    .line 9
    invoke-direct {p3, p4, v1}, Lbiz;-><init>(Landroid/widget/TextView;I)V

    iput-object p3, p0, Lbiw;->b:Lazu;

    :cond_7
    iget-object p3, p0, Lbiw;->b:Lazu;

    .line 8
    invoke-virtual {p2, p3}, Lbil;->i(Lazu;)V

    return-object p1
.end method
