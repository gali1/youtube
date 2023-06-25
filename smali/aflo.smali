.class public final Laflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnt;


# instance fields
.field public final a:Laeqo;

.field public final b:Ljava/util/List;

.field private final c:Lawrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Laeqo;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laflo;->a:Laeqo;

    const p1, 0x7f0b10a4

    .line 4
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b082a

    .line 5
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b10a5

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance p1, Lawrt;

    .line 7
    invoke-direct {p1, p0, p5}, Lawrt;-><init>(Laflo;Landroid/view/View;)V

    iput-object p1, p0, Laflo;->c:Lawrt;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laflo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final uc(Lafrd;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lafrd;->c:Ljava/lang/Object;

    iget-object v0, p0, Laflo;->c:Lawrt;

    iget-object v0, v0, Lawrt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laflo;->c:Lawrt;

    .line 2
    iget-object v0, v0, Lawrt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
