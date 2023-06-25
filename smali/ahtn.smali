.class final Lahtn;
.super Lahtp;
.source "PG"


# instance fields
.field final synthetic a:Lahtq;


# direct methods
.method public constructor <init>(Lahtq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahtn;->a:Lahtq;

    invoke-direct {p0, p1}, Lahtp;-><init>(Lahtq;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtn;->a:Lahtq;

    iget-object v0, v0, Lahtq;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahtn;->a:Lahtq;

    invoke-virtual {v0, p1}, Lahtq;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lahtn;->a:Lahtq;

    .line 2
    invoke-virtual {v1, p1, v0}, Lahtq;->f(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lahtn;->a:Lahtq;

    .line 3
    invoke-virtual {v1, p1, v0}, Lahtq;->l(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
