.class public final Lway;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbc;


# instance fields
.field final a:[J

.field final b:[I

.field final c:I


# direct methods
.method public constructor <init>([J[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lway;->a:[J

    iput-object p2, p0, Lway;->b:[I

    iput p3, p0, Lway;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lwbk;I)I
    .locals 2

    .line 1
    iget p1, p1, Lwbt;->p:I

    add-int/lit16 p1, p1, -0x2710

    iget v0, p0, Lway;->c:I

    mul-int p1, p1, v0

    invoke-static {p1, v0}, Lwao;->a(II)I

    move-result p1

    iget-object v0, p0, Lway;->a:[J

    .line 2
    invoke-static {v0, p1}, Lwao;->e([JI)J

    move-result-wide v0

    long-to-int p1, v0

    if-lez p1, :cond_2

    const/16 v0, 0xb

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lway;->b:[I

    .line 3
    aget p1, v0, p1

    invoke-static {p1}, Lxfx;->o(I)I

    move-result v0

    invoke-static {p1}, Lxfx;->n(I)I

    move-result p1

    invoke-static {p2, v0, p1}, Lxfx;->l(III)I

    move-result p1

    invoke-static {p1}, Lxfx;->n(I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p1}, Lxfx;->o(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    const/4 p1, 0x2

    :cond_1
    invoke-static {p1, p2}, Lxfx;->m(II)I

    move-result p1

    return p1

    :cond_2
    return p2
.end method
