.class public final Laeig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiq;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ladta;

.field private final c:Lacwt;

.field private final d:Laein;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladta;Lacwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeig;->b:Ladta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeig;->c:Lacwt;

    const/4 p2, 0x0

    iput-object p2, p0, Laeig;->a:Ljava/lang/String;

    new-instance p2, Laeif;

    invoke-direct {p2, p0, p1}, Laeif;-><init>(Laeig;Ljava/lang/String;)V

    iput-object p2, p0, Laeig;->d:Laein;

    return-void
.end method

.method private static k(Laeip;)I
    .locals 2

    iget-object p0, p0, Laeip;->a:Lansk;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lacwi;->t(Lansk;)Z

    move-result v1

    if-nez v1, :cond_3

    iget p0, p0, Lansk;->c:I

    invoke-static {p0}, Llki;->aO(I)I

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Laeip;)I
    .locals 0

    invoke-static {p1}, Laeig;->k(Laeip;)I

    move-result p1

    return p1
.end method

.method public final b(Laeip;)I
    .locals 0

    invoke-static {p1}, Laeig;->k(Laeip;)I

    move-result p1

    return p1
.end method

.method public final c(Lansk;)Ladug;
    .locals 3

    invoke-static {p1}, Lacwi;->t(Lansk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    iget v0, p1, Lansk;->c:I

    invoke-static {v0}, Llki;->aO(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ladug;

    const/4 v1, 0x1

    iget-object p1, p1, Lansk;->d:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1, p1}, Ladug;-><init>(IZLjava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Ladug;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Ladug;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public final d(Lyii;)Ladug;
    .locals 2

    new-instance v0, Ladug;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Ladug;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public final e()Laein;
    .locals 1

    iget-object v0, p0, Laeig;->d:Laein;

    return-object v0
.end method

.method public final f(Laczn;)V
    .locals 0

    return-void
.end method

.method public final g(Laczo;)V
    .locals 0

    return-void
.end method

.method public final h(Laczt;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeig;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(Laeil;Laeip;)Z
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-boolean v0, p1, Laeil;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeig;->b:Ladta;

    invoke-virtual {v0}, Ladta;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p1, Laeil;->e:Lansd;

    iget-object v1, p1, Laeil;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Laeil;->b:[B

    if-eqz v0, :cond_2

    iget-object v3, v0, Lansd;->c:Ljava/lang/String;

    iput-object v3, p0, Laeig;->a:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Laeig;->c:Lacwt;

    iget-boolean v3, v3, Lacwt;->c:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, v0, Lansd;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, v0, Lansd;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-wide v3, v0, Lansd;->e:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    if-eqz p1, :cond_4

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Laeig;->b:Ladta;

    .line 3
    invoke-virtual {p1}, Ladta;->D()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lansd;->h:Z

    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return p2
.end method
