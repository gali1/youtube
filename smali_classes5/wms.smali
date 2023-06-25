.class final Lwms;
.super Lnf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Loe;Landroid/view/View;)[I
    .locals 1

    .line 1
    iget p1, p1, Loe;->D:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method
