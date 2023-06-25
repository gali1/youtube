.class final Lahui;
.super Lahuj;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lahuj;


# direct methods
.method public constructor <init>(Lahuj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahui;->c:Lahuj;

    invoke-direct {p0}, Lahuj;-><init>()V

    iput p2, p0, Lahui;->a:I

    iput p3, p0, Lahui;->b:I

    return-void
.end method


# virtual methods
.method public final b(II)Lahuj;
    .locals 2

    .line 1
    iget v0, p0, Lahui;->b:I

    invoke-static {p1, p2, v0}, Lahjj;->G(III)V

    iget-object v0, p0, Lahui;->c:Lahuj;

    iget v1, p0, Lahui;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lahuj;->b(II)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahui;->c:Lahuj;

    invoke-virtual {v0}, Lahty;->f()I

    move-result v0

    iget v1, p0, Lahui;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lahui;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahui;->c:Lahuj;

    invoke-virtual {v0}, Lahty;->f()I

    move-result v0

    iget v1, p0, Lahui;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahui;->b:I

    invoke-static {p1, v0}, Lahjj;->N(II)V

    iget-object v0, p0, Lahui;->c:Lahuj;

    iget v1, p0, Lahui;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahui;->c:Lahuj;

    invoke-virtual {v0}, Lahty;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lahui;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahuj;->b(II)Lahuj;

    move-result-object p1

    return-object p1
.end method
