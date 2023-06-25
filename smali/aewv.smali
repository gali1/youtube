.class final Laewv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Laeww;

.field private final b:Landroid/widget/Spinner;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laeww;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laewv;->a:Laeww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laewv;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Laewv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Laewv;->a:Laeww;

    invoke-virtual {p1}, Laeww;->a()V

    iget-object p1, p0, Laewv;->b:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdb;

    iget-object p2, p0, Laewv;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p3, p1, Lamdb;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_1

    iget-object p3, p0, Laewv;->b:Landroid/widget/Spinner;

    iget-object p1, p1, Lamdb;->i:Lajyf;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_0
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laewv;->a:Laeww;

    invoke-virtual {p1}, Laeww;->a()V

    return-void
.end method
