.class public final Laadd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field public final d:Laacp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laacp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadd;->a:Landroid/content/Context;

    const v0, 0x7f0e03af

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laadd;->b:Landroid/view/View;

    const v0, 0x7f0b124d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laadd;->c:Landroid/widget/TextView;

    iput-object p2, p0, Laadd;->d:Laacp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laadd;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laadc;

    iget-object p1, p0, Laadd;->c:Landroid/widget/TextView;

    const p2, 0x7f140b9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Laadd;->c:Landroid/widget/TextView;

    new-instance p2, Laaaj;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laadd;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laadd;->d:Laacp;

    iget-object p1, p1, Laacp;->b:Laacs;

    iget-object p2, p1, Laacs;->v:Lztd;

    const/16 v0, 0x327f

    .line 5
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Laacs;->l(Lztd;Lztf;)Lztd;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p1, Laacs;->v:Lztd;

    :cond_0
    return-void
.end method
