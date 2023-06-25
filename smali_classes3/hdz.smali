.class final Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# instance fields
.field private final a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private final b:Laixs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Laixs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdz;->b:Laixs;

    iput-object p1, p0, Lhdz;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setClickable(Z)V

    new-instance v0, Lhdy;

    invoke-direct {v0, p2}, Lhdy;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhdd;Lsso;)Landroid/view/View;
    .locals 7

    .line 1
    check-cast p1, Lhdw;

    iget-object v0, p1, Lhdw;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lhdz;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p1, Lhdw;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhdz;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const v2, 0x7f0b006f

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhdz;->b:Laixs;

    .line 5
    invoke-virtual {v2, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v2

    .line 6
    sget-object v3, Laktl;->a:Laktl;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v0

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v5, Laktl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laktl;->j:Lamoq;

    iget v0, v5, Laktl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Laktl;->b:I

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v0, Laktl;

    const/16 v5, 0xd

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Laktl;->d:Ljava/lang/Object;

    iput v4, v0, Laktl;->c:I

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v0, Laktl;

    iput v4, v0, Laktl;->f:I

    iget v4, v0, Laktl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Laktl;->b:I

    new-instance v0, Lhdx;

    invoke-direct {v0, p2, p1, v1}, Lhdx;-><init>(Lsso;Lhdw;Landroid/widget/TextView;)V

    iput-object v0, v2, Lafdc;->c:Lafdb;

    .line 17
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_0
    iget-object p1, p0, Lhdz;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    return-object p1
.end method
