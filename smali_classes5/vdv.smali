.class public final Lvdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:B

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lajqt;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvdw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvdw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lvdv;->e:Ljava/lang/Object;

    iget v0, p1, Lvdw;->b:I

    iput v0, p0, Lvdv;->a:I

    iget-object v0, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lvdv;->f:Ljava/lang/Object;

    iget-object v0, p1, Lvdw;->d:Lamyu;

    iput-object v0, p0, Lvdv;->g:Lajqt;

    iget v0, p1, Lvdw;->e:I

    iput v0, p0, Lvdv;->b:I

    iget-object v0, p1, Lvdw;->f:Ljava/lang/String;

    iput-object v0, p0, Lvdv;->c:Ljava/lang/String;

    iget-object p1, p1, Lvdw;->g:Landroid/net/Uri;

    iput-object p1, p0, Lvdv;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lvdv;->d:B

    return-void
.end method


# virtual methods
.method public final a()Lvdw;
    .locals 11

    .line 1
    iget-object v0, p0, Lvdv;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvdv;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lvdv;->h:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"uri\" has not been set"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-byte v0, p0, Lvdv;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvdv;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvdv;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v10, Lvdw;

    iget v4, p0, Lvdv;->a:I

    iget-object v2, p0, Lvdv;->f:Ljava/lang/Object;

    iget-object v3, p0, Lvdv;->g:Lajqt;

    iget v7, p0, Lvdv;->b:I

    iget-object v8, p0, Lvdv;->c:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lamyu;

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvdw;-><init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;Lamyu;ILjava/lang/String;Landroid/net/Uri;)V

    return-object v10

    .line 4
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvdv;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " uri"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lvdv;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " rotationAngle"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lvdv;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " uploadingState"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lvdv;->h:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " originalUri"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lvdv;->a:I

    iget-byte p1, p0, Lvdv;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lvdv;->d:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lvdv;->b:I

    iget-byte p1, p0, Lvdv;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lvdv;->d:B

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lvdv;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
