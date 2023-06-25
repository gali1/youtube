.class public final Laxyc;
.super Laxtw;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laxyc;->e:Ljava/lang/String;

    iput p3, p0, Laxyc;->f:I

    iput p4, p0, Laxyc;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget p1, p0, Laxyc;->f:I

    return p1
.end method

.method public final b(J)I
    .locals 0

    iget p1, p0, Laxyc;->f:I

    return p1
.end method

.method public final c(J)I
    .locals 0

    iget p1, p0, Laxyc;->g:I

    return p1
.end method

.method public final e(J)J
    .locals 0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxyc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxyc;

    iget-object v1, p0, Laxtw;->c:Ljava/lang/String;

    iget-object v3, p1, Laxtw;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laxyc;->g:I

    iget v3, p1, Laxyc;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxyc;->f:I

    iget p1, p1, Laxyc;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(J)J
    .locals 0

    return-wide p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Laxyc;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxtw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Laxyc;->g:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Laxyc;->f:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
