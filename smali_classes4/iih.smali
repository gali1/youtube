.class public final Liih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweo;


# instance fields
.field public final a:Lxpp;

.field private b:[Landroid/view/View;

.field private c:[Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Lxpp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Liih;->b:[Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Liih;->c:[Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Liih;->d:I

    iput-object p1, p0, Liih;->a:Lxpp;

    return-void
.end method


# virtual methods
.method public final a(Lblc;[Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Liih;->d:I

    iput-object p2, p0, Liih;->b:[Landroid/view/View;

    array-length p2, p2

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Liih;->c:[Landroid/view/View;

    iget-object p2, p0, Liih;->a:Lxpp;

    .line 2
    invoke-virtual {p2}, Lxpp;->B()Lwce;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p0}, Lwce;->g(Lweo;)V

    new-instance p2, Lilp;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lilp;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lblc;->b(Lblg;)V

    return-void
.end method

.method public final h(ILwce;)V
    .locals 2

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 1
    iget p1, p0, Liih;->d:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    invoke-static {p1}, Lwkt;->s([Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    .line 2
    invoke-static {p1}, Lwkt;->t([Landroid/view/View;)V

    return-void

    :cond_1
    if-ne p1, v0, :cond_7

    iget p1, p0, Liih;->d:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Liih;->b:[Landroid/view/View;

    .line 10
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 11
    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    iget-object v0, p0, Liih;->b:[Landroid/view/View;

    .line 13
    aget-object v0, v0, v1

    aput-object v0, p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    .line 12
    aput-object p2, p1, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    .line 14
    invoke-static {p1}, Lwkt;->t([Landroid/view/View;)V

    return-void

    :cond_4
    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p1, p0, Liih;->b:[Landroid/view/View;

    .line 4
    array-length v0, p1

    if-ge v1, v0, :cond_6

    .line 5
    aget-object p1, p1, v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    iget-object v0, p0, Liih;->b:[Landroid/view/View;

    .line 7
    aget-object v0, v0, v1

    aput-object v0, p1, v1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    .line 6
    aput-object p2, p1, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Liih;->c:[Landroid/view/View;

    .line 8
    invoke-static {p1}, Lwkt;->s([Landroid/view/View;)V

    :cond_7
    return-void
.end method
