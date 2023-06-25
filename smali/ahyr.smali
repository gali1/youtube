.class final Lahyr;
.super Lahuj;
.source "PG"


# instance fields
.field final synthetic a:Lahys;


# direct methods
.method public constructor <init>(Lahys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahyr;->a:Lahys;

    invoke-direct {p0}, Lahuj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lahyr;->a:Lahys;

    iget v0, v0, Lahys;->c:I

    invoke-static {p1, v0}, Lahjj;->N(II)V

    iget-object v0, p0, Lahyr;->a:Lahys;

    iget-object v1, v0, Lahys;->a:[Ljava/lang/Object;

    iget v0, v0, Lahys;->b:I

    add-int/2addr p1, p1

    add-int v2, p1, v0

    .line 2
    aget-object v2, v1, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 4
    aget-object p1, v1, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lahyr;->a:Lahys;

    iget v0, v0, Lahys;->c:I

    return v0
.end method
