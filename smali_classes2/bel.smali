.class public Lbel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbet;

.field b:[Laxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbet;

    invoke-direct {v0}, Lbet;-><init>()V

    invoke-direct {p0, v0}, Lbel;-><init>(Lbet;)V

    return-void
.end method

.method public constructor <init>(Lbet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbel;->a:Lbet;

    return-void
.end method


# virtual methods
.method public a()Lbet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbel;->h()V

    iget-object v0, p0, Lbel;->a:Lbet;

    return-object v0
.end method

.method public b(Laxx;)V
    .locals 0

    return-void
.end method

.method public c(Laxx;)V
    .locals 0

    return-void
.end method

.method public d(Laxx;)V
    .locals 0

    return-void
.end method

.method public e(Laxx;)V
    .locals 0

    return-void
.end method

.method public f(Laxx;)V
    .locals 0

    return-void
.end method

.method public g(ILaxx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbel;->b:[Laxx;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Laxx;

    iput-object v0, p0, Lbel;->b:[Laxx;

    :cond_0
    :goto_0
    const/16 v0, 0x100

    if-gt v1, v0, :cond_2

    and-int v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbel;->b:[Laxx;

    invoke-static {v1}, Lazc;->b(I)I

    move-result v2

    aput-object p2, v0, v2

    :cond_1
    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbel;->b:[Laxx;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lazc;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lbel;->b:[Laxx;

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Lazc;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lbel;->a:Lbet;

    .line 3
    invoke-virtual {v2, v3}, Lbet;->f(I)Laxx;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbel;->a:Lbet;

    .line 4
    invoke-virtual {v0, v1}, Lbet;->f(I)Laxx;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0, v2}, Laxx;->b(Laxx;Laxx;)Laxx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbel;->c(Laxx;)V

    iget-object v0, p0, Lbel;->b:[Laxx;

    const/16 v1, 0x10

    .line 6
    invoke-static {v1}, Lazc;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lbel;->e(Laxx;)V

    :cond_2
    iget-object v0, p0, Lbel;->b:[Laxx;

    const/16 v1, 0x20

    .line 8
    invoke-static {v1}, Lazc;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lbel;->d(Laxx;)V

    :cond_3
    iget-object v0, p0, Lbel;->b:[Laxx;

    const/16 v1, 0x40

    .line 10
    invoke-static {v1}, Lazc;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lbel;->f(Laxx;)V

    :cond_4
    return-void
.end method
