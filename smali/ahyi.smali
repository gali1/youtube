.class final Lahyi;
.super Lahya;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lahyj;


# direct methods
.method public constructor <init>(Lahyj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahyi;->c:Lahyj;

    invoke-direct {p0}, Lahya;-><init>()V

    iget-object p1, p1, Lahyj;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lahyi;->a:Ljava/lang/Object;

    iput p2, p0, Lahyi;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lahyi;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lahyi;->c:Lahyj;

    iget v3, v2, Lahyj;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lahyi;->a:Ljava/lang/Object;

    iget-object v2, v2, Lahyj;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    .line 2
    invoke-static {v3, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lahyi;->c:Lahyj;

    iget-object v2, p0, Lahyi;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v2}, Lahyj;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lahyi;->b:I

    :cond_1
    iget v0, p0, Lahyi;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Lahyi;->c:Lahyj;

    iget-object v1, v1, Lahyj;->b:[I

    .line 4
    aget v0, v1, v0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahyi;->a:Ljava/lang/Object;

    return-object v0
.end method
