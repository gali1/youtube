.class final Lcrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrg;


# instance fields
.field private final a:Lbsp;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcrc;->a:Lbsp;

    iput-object p1, p0, Lcrj;->a:Lbsp;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lbsp;->J(I)V

    .line 2
    invoke-virtual {p1}, Lbsp;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcrj;->c:I

    .line 3
    invoke-virtual {p1}, Lbsp;->m()I

    move-result p1

    iput p1, p0, Lcrj;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcrj;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcrj;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcrj;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->j()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcrj;->a:Lbsp;

    .line 2
    invoke-virtual {v0}, Lbsp;->n()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcrj;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcrj;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcrj;->a:Lbsp;

    .line 3
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v0

    iput v0, p0, Lcrj;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcrj;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
