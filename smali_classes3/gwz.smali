.class final Lgwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Lgxa;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgxa;)V
    .locals 0

    iput-object p1, p0, Lgwz;->b:Lgxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgwz;->a:I

    return-void
.end method

.method private final a(I)Larkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lgwz;->b:Lgxa;

    iget-object v0, v0, Lgxa;->b:Lgxd;

    invoke-virtual {v0, p1}, Lgxd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkm;

    return-object p1
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget p1, p0, Lgwz;->a:I

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lgwz;->a(I)Larkm;

    move-result-object p1

    iget-object p2, p0, Lgwz;->b:Lgxa;

    iget-object p2, p2, Lgxa;->e:Laeus;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2, p1}, Ljuo;->a(Laeus;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    iget p2, p1, Larkm;->c:I

    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    iget-object p2, p1, Larkm;->d:Ljava/lang/Object;

    .line 3
    check-cast p2, Larko;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Larko;->a:Larko;

    .line 3
    :goto_0
    iget p2, p2, Larko;->b:I

    const/4 p5, 0x1

    and-int/2addr p2, p5

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgwz;->b:Lgxa;

    iget-object p2, p2, Lgxa;->e:Laeus;

    if-eqz p2, :cond_8

    .line 10
    invoke-static {p2}, Llqs;->c(Laeus;)Laeyl;

    move-result-object p2

    if-eqz p2, :cond_8

    iget v1, p1, Larkm;->c:I

    if-ne v1, p4, :cond_3

    iget-object p1, p1, Larkm;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Larko;

    goto :goto_1

    .line 21
    :cond_3
    sget-object p1, Larko;->a:Larko;

    .line 11
    :goto_1
    iget-object p1, p1, Larko;->c:Laquc;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Laquc;->a:Laquc;

    :cond_4
    const/4 p4, 0x0

    .line 13
    invoke-interface {p2, p1, p4}, Laeyl;->lU(Laquc;Lalho;)V

    goto :goto_2

    .line 21
    :cond_5
    iget p2, p1, Larkm;->c:I

    const/4 p4, 0x5

    if-ne p2, p4, :cond_8

    iget-object p2, p0, Lgwz;->b:Lgxa;

    iget-object p2, p2, Lgxa;->a:Lxve;

    iget-object p1, p1, Larkm;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Lalho;

    iget-object p4, p0, Lgwz;->c:Ljava/util/Map;

    if-nez p4, :cond_6

    new-instance p4, Ljava/util/HashMap;

    .line 6
    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    iput-object p4, p0, Lgwz;->c:Ljava/util/Map;

    :cond_6
    iget-object p4, p0, Lgwz;->b:Lgxa;

    iget-object p4, p4, Lgxa;->e:Laeus;

    if-eqz p4, :cond_7

    iget-object v1, p0, Lgwz;->c:Ljava/util/Map;

    const-string v2, "sectionListController"

    .line 7
    invoke-virtual {p4, v2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 8
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p4, p0, Lgwz;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1, p4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 13
    :goto_3
    iget-object p2, p0, Lgwz;->b:Lgxa;

    iget-object p2, p2, Lgxa;->b:Lgxd;

    .line 14
    invoke-virtual {p2}, Lgxd;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 15
    invoke-direct {p0, p1}, Lgwz;->a(I)Larkm;

    move-result-object p2

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    if-ne p1, p3, :cond_9

    const/4 p4, 0x1

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    .line 16
    :goto_4
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Larkm;

    iget v2, v1, Larkm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Larkm;->b:I

    iput-boolean p4, v1, Larkm;->g:Z

    .line 15
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larkm;

    iget-object p4, p0, Lgwz;->b:Lgxa;

    iget-object p4, p4, Lgxa;->b:Lgxd;

    .line 18
    invoke-virtual {p4, p1, p2}, Lgxd;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lgwz;->b:Lgxa;

    iget-object p1, p1, Lgxa;->d:Landroid/widget/Spinner;

    const p2, 0x7f0b13a5

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 21
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lgwz;->a(I)Larkm;

    move-result-object p2

    iget-object p2, p2, Larkm;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iput p3, p0, Lgwz;->a:I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
