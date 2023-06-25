.class public final Lawzi;
.super Lawzh;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawzj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lawzi;->d:I

    invoke-direct {p0, p1}, Lawzh;-><init>(Lawzj;)V

    return-void
.end method

.method public constructor <init>(Lawzj;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lawzi;->d:I

    invoke-direct {p0, p1}, Lawzh;-><init>(Lawzj;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 7
    iget v0, p0, Lawzi;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lawzh;->b:I

    iget-object v1, p0, Lawzh;->a:Lawzj;

    iget v2, v1, Lawzj;->d:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lawzh;->b:I

    iput v0, p0, Lawzh;->c:I

    iget-object v1, v1, Lawzj;->a:[Ljava/lang/Object;

    .line 5
    aget-object v0, v1, v0

    .line 6
    invoke-virtual {p0}, Lawzh;->a()V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v0, p0, Lawzh;->b:I

    iget-object v1, p0, Lawzh;->a:Lawzj;

    iget v2, v1, Lawzj;->d:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lawzh;->b:I

    iput v0, p0, Lawzh;->c:I

    iget-object v1, v1, Lawzj;->b:[Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    aget-object v0, v1, v0

    .line 3
    invoke-virtual {p0}, Lawzh;->a()V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
