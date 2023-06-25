.class public final Lhlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhlx;->a:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhlx;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lhma;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhlx;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhlx;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v2, Lhma;

    iget v3, p0, Lhlx;->d:F

    iget-object v4, p0, Lhlx;->a:Lj$/util/Optional;

    iget-object v5, p0, Lhlx;->b:Lj$/util/Optional;

    invoke-direct {v2, v0, v3, v4, v5}, Lhma;-><init>(Ljava/lang/String;FLj$/util/Optional;Lj$/util/Optional;)V

    iget-object v0, v2, Lhma;->b:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v2, Lhma;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v2, Lhma;->b:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lhma;->c:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    :goto_1
    const-string v0, "This object must populate params for (exactly) one of the scroll selection methods."

    .line 9
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    return-object v2

    .line 1
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhlx;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " tag"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lhlx;->e:B

    if-nez v1, :cond_6

    const-string v1, " visibilityPercentSelectionThreshold"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    const-string v0, "ScrollVisibility"

    iput-object v0, p0, Lhlx;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lhlx;->d:F

    const/4 p1, 0x1

    iput-byte p1, p0, Lhlx;->e:B

    return-void
.end method
