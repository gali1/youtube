.class final Lahti;
.super Lahrk;
.source "PG"


# instance fields
.field final a:Lahtq;

.field final b:Ljava/lang/Object;

.field c:I


# direct methods
.method public constructor <init>(Lahtq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahrk;-><init>()V

    iput-object p1, p0, Lahti;->a:Lahtq;

    iget-object p1, p1, Lahtq;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lahti;->b:Ljava/lang/Object;

    iput p2, p0, Lahti;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Lahti;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lahti;->a:Lahtq;

    iget v2, v1, Lahtq;->c:I

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lahti;->b:Ljava/lang/Object;

    iget-object v1, v1, Lahtq;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 2
    invoke-static {v2, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lahti;->a:Lahtq;

    iget-object v1, p0, Lahti;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lahtq;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lahti;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahti;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahti;->a()V

    iget v0, p0, Lahti;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lahti;->a:Lahtq;

    .line 2
    iget-object v1, v1, Lahtq;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lahti;->a()V

    iget v0, p0, Lahti;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahti;->a:Lahtq;

    iget-object v1, p0, Lahti;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lahtq;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lahti;->a:Lahtq;

    .line 3
    iget-object v1, v1, Lahtq;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 4
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lahti;->a:Lahtq;

    iget v2, p0, Lahti;->c:I

    .line 5
    invoke-virtual {v1, v2, p1}, Lahtq;->n(ILjava/lang/Object;)V

    return-object v0
.end method
