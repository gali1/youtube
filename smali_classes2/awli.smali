.class public final Lawli;
.super Lavum;
.source "PG"


# instance fields
.field final a:[Lavup;


# direct methods
.method public constructor <init>([Lavup;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawli;->a:[Lavup;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawli;->a:[Lavup;

    new-instance v1, Lawlg;

    invoke-direct {v1, p1}, Lawlg;-><init>(Lavur;)V

    iget-object p1, v1, Lawlg;->b:[Lawlh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    new-instance v5, Lawlh;

    iget-object v6, v1, Lawlg;->a:Lavur;

    .line 2
    invoke-direct {v5, v1, v4, v6}, Lawlh;-><init>(Lawlg;ILavur;)V

    aput-object v5, p1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lawlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, v1, Lawlg;->a:Lavur;

    .line 4
    invoke-interface {v3, v1}, Lavur;->um(Lavvk;)V

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v3, v1, Lawlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-object v3, v0, v2

    aget-object v5, p1, v2

    invoke-interface {v3, v5}, Lavup;->aP(Lavur;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
