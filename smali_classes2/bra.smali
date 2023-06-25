.class public final Lbra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public final a:I

.field public final b:Lbqw;

.field public final c:[Z

.field private final d:Z

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbqw;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbqw;->c:I

    iput v0, p0, Lbra;->a:I

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iput-object p1, p0, Lbra;->b:Lbqw;

    if-eqz p2, :cond_1

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lbra;->d:Z

    .line 2
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lbra;->e:[I

    .line 3
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lbra;->c:[Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbra;

    iget-boolean v2, p0, Lbra;->d:Z

    iget-boolean v3, p1, Lbra;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbra;->b:Lbqw;

    iget-object v3, p1, Lbra;->b:Lbqw;

    .line 2
    invoke-virtual {v2, v3}, Lbqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbra;->e:[I

    iget-object v3, p1, Lbra;->e:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbra;->c:[Z

    iget-object p1, p1, Lbra;->c:[Z

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbra;->b:Lbqw;

    invoke-virtual {v0}, Lbqw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbra;->d:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lbra;->e:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lbra;->c:[Z

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
