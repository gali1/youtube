.class Lawym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field final synthetic b:Lawyp;


# direct methods
.method public constructor <init>(Lawyp;)V
    .locals 0

    iput-object p1, p0, Lawym;->b:Lawyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lawym;->a:I

    iget-object v1, p0, Lawym;->b:Lawyp;

    invoke-virtual {v1}, Lawyl;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawym;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawym;->b:Lawyp;

    iget v1, p0, Lawym;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lawym;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lawyp;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, Lc;->d()V

    return-void
.end method
