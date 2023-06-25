.class final Lnjx;
.super Lnka;
.source "PG"


# instance fields
.field final synthetic a:Lnkb;

.field private final b:Lnlh;

.field private final c:Lnlg;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lnkb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnjx;->a:Lnkb;

    invoke-direct {p0}, Lnka;-><init>()V

    new-instance p1, Lnlh;

    invoke-direct {p1}, Lnlh;-><init>()V

    iput-object p1, p0, Lnjx;->b:Lnlh;

    new-instance p1, Lnlg;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lnlg;-><init>([B)V

    iput-object p1, p0, Lnjx;->c:Lnlg;

    return-void
.end method


# virtual methods
.method public final a(Lnlh;ZLnhl;)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lnlh;->h()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lnlh;->y(I)V

    iget-object p2, p0, Lnjx;->c:Lnlg;

    .line 3
    invoke-virtual {p1, p2, v0}, Lnlh;->r(Lnlg;I)V

    iget-object p2, p0, Lnjx;->c:Lnlg;

    const/16 v1, 0xc

    .line 4
    invoke-virtual {p2, v1}, Lnlg;->e(I)V

    iget-object p2, p0, Lnjx;->c:Lnlg;

    .line 5
    invoke-virtual {p2, v1}, Lnlg;->a(I)I

    move-result p2

    iput p2, p0, Lnjx;->d:I

    iput p3, p0, Lnjx;->e:I

    iget-object p2, p0, Lnjx;->c:Lnlg;

    iget-object p2, p2, Lnlg;->d:Ljava/lang/Object;

    check-cast p2, [B

    const/4 v1, -0x1

    .line 6
    invoke-static {p2, v0, v1}, Lnlj;->h([BII)I

    move-result p2

    iput p2, p0, Lnjx;->f:I

    iget-object p2, p0, Lnjx;->b:Lnlh;

    iget v1, p0, Lnjx;->d:I

    .line 7
    invoke-virtual {p2, v1}, Lnlh;->u(I)V

    :cond_0
    invoke-virtual {p1}, Lnlh;->a()I

    move-result p2

    iget v1, p0, Lnjx;->d:I

    iget v2, p0, Lnjx;->e:I

    sub-int/2addr v1, v2

    .line 8
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lnjx;->b:Lnlh;

    iget-object v1, v1, Lnlh;->c:Ljava/lang/Object;

    iget v2, p0, Lnjx;->e:I

    check-cast v1, [B

    .line 9
    invoke-virtual {p1, v1, v2, p2}, Lnlh;->s([BII)V

    iget p1, p0, Lnjx;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lnjx;->e:I

    iget p2, p0, Lnjx;->d:I

    if-ge p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lnjx;->b:Lnlh;

    iget-object p1, p1, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnjx;->f:I

    check-cast p1, [B

    .line 10
    invoke-static {p1, p2, v1}, Lnlj;->h([BII)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lnjx;->b:Lnlh;

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Lnlh;->y(I)V

    iget p1, p0, Lnjx;->d:I

    add-int/lit8 p1, p1, -0x9

    :goto_0
    const/4 p2, 0x4

    div-int/lit8 v1, p1, 0x4

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lnjx;->b:Lnlh;

    iget-object v2, p0, Lnjx;->c:Lnlg;

    .line 12
    invoke-virtual {v1, v2, p2}, Lnlh;->r(Lnlg;I)V

    iget-object p2, p0, Lnjx;->c:Lnlg;

    const/16 v1, 0x10

    .line 13
    invoke-virtual {p2, v1}, Lnlg;->a(I)I

    move-result p2

    iget-object v1, p0, Lnjx;->c:Lnlg;

    .line 14
    invoke-virtual {v1, v0}, Lnlg;->e(I)V

    const/16 v1, 0xd

    if-nez p2, :cond_3

    iget-object p2, p0, Lnjx;->c:Lnlg;

    .line 15
    invoke-virtual {p2, v1}, Lnlg;->e(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lnjx;->c:Lnlg;

    .line 16
    invoke-virtual {p2, v1}, Lnlg;->a(I)I

    move-result p2

    iget-object v1, p0, Lnjx;->a:Lnkb;

    iget-object v2, v1, Lnkb;->e:Landroid/util/SparseArray;

    new-instance v3, Lnjz;

    .line 17
    invoke-direct {v3, v1, p2}, Lnjz;-><init>(Lnkb;I)V

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
