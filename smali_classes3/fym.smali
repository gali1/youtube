.class public final Lfym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laeqo;

.field public final c:Lxve;

.field public d:Lakyz;

.field public e:Lalbf;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public final n:Lagrw;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqo;Lxve;Lagrw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfym;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfym;->b:Laeqo;

    iput-object p3, p0, Lfym;->c:Lxve;

    iput-object p4, p0, Lfym;->n:Lagrw;

    iput-object p5, p0, Lfym;->o:Landroid/view/View;

    const p1, 0x7f0b07e1

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfym;->q:Landroid/widget/TextView;

    const p1, 0x7f0b0d88

    .line 2
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfym;->r:Landroid/widget/TextView;

    const p1, 0x7f0b00e0

    .line 3
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfym;->s:Landroid/widget/TextView;

    const p1, 0x7f0b00e3

    .line 4
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfym;->p:Landroid/view/View;

    new-instance p2, Lju;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lju;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lakyz;)Lalbf;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lakyz;->d:Lakzb;

    if-nez v0, :cond_0

    sget-object v0, Lakzb;->a:Lakzb;

    :cond_0
    iget v0, v0, Lakzb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakyz;->d:Lakzb;

    if-nez p0, :cond_1

    sget-object p0, Lakzb;->a:Lakzb;

    :cond_1
    iget-object p0, p0, Lakzb;->c:Lalbf;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lalbf;->a:Lalbf;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lakyz;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfym;->d:Lakyz;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lfym;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lfym;->o:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfym;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lakyz;->b:Lamoq;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lamoq;->a:Lamoq;

    .line 4
    :cond_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, Lakyz;->c:Lakzb;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lakzb;->a:Lakzb;

    :cond_3
    iget-object v1, v1, Lakzb;->c:Lalbf;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lalbf;->a:Lalbf;

    :cond_4
    iget-object v3, p0, Lfym;->r:Landroid/widget/TextView;

    iget v4, v1, Lalbf;->b:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v1, Lalbf;->g:Lamoq;

    if-nez v4, :cond_6

    .line 8
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_5
    move-object v4, v5

    .line 9
    :cond_6
    :goto_0
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfym;->s:Landroid/widget/TextView;

    iget v4, v1, Lalbf;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v5, v1, Lalbf;->h:Lamoq;

    if-nez v5, :cond_7

    .line 10
    sget-object v5, Lamoq;->a:Lamoq;

    .line 11
    :cond_7
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfym;->p:Landroid/view/View;

    .line 13
    invoke-static {p1}, Lfym;->a(Lakyz;)Lalbf;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
