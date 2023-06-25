.class public final Lawzf;
.super Lawzh;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lawzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawzh;-><init>(Lawzj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Lawzh;->b:I

    iget-object v1, p0, Lawzh;->a:Lawzj;

    iget v2, v1, Lawzj;->d:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lawzh;->b:I

    iput v0, p0, Lawzh;->c:I

    new-instance v2, Lawzg;

    invoke-direct {v2, v1, v0}, Lawzg;-><init>(Lawzj;I)V

    .line 1
    invoke-virtual {p0}, Lawzh;->a()V

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
