.class public final Lemx;
.super Lare;
.source "PG"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lemx;->e:I

    invoke-super {p0}, Lare;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lemx;->e:I

    invoke-super {p0, p1}, Lare;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lemx;->e:I

    invoke-super {p0, p1, p2}, Lare;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Larl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lemx;->e:I

    invoke-super {p0, p1}, Lare;->h(Larl;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lemx;->e:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lare;->hashCode()I

    move-result v0

    iput v0, p0, Lemx;->e:I

    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lemx;->e:I

    invoke-super {p0, p1, p2}, Lare;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
