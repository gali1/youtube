.class public final Laj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lak;

.field public b:Laj;

.field public c:I

.field d:I

.field public e:I

.field public f:Lai;

.field final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lak;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laj;->c:I

    const/4 v1, -0x1

    iput v1, p0, Laj;->d:I

    const/4 v1, 0x1

    iput v1, p0, Laj;->h:I

    iput v1, p0, Laj;->i:I

    iput v0, p0, Laj;->e:I

    iput-object p1, p0, Laj;->a:Lak;

    iput p2, p0, Laj;->g:I

    return-void
.end method

.method private final f(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null:"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laj;->g:I

    invoke-static {v1}, Lc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laj;->b:Laj;

    if-eqz v1, :cond_0

    invoke-direct {v1, p1}, Laj;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " connected to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Laj;->a:Lak;

    iget v0, v0, Lak;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Laj;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Laj;->b:Laj;

    if-eqz v2, :cond_1

    iget-object v2, v2, Laj;->a:Lak;

    iget v2, v2, Lak;->K:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Laj;->c:I

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laj;->b:Laj;

    const/4 v0, 0x0

    iput v0, p0, Laj;->c:I

    const/4 v1, -0x1

    iput v1, p0, Laj;->d:I

    const/4 v1, 0x2

    iput v1, p0, Laj;->h:I

    iput v0, p0, Laj;->e:I

    const/4 v0, 0x1

    iput v0, p0, Laj;->i:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laj;->b:Laj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Laj;IIIIZ)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laj;->b:Laj;

    iput v2, p0, Laj;->c:I

    iput v0, p0, Laj;->d:I

    iput v3, p0, Laj;->h:I

    iput v1, p0, Laj;->e:I

    return-void

    :cond_0
    if-nez p6, :cond_c

    iget p6, p1, Laj;->g:I

    iget v4, p0, Laj;->g:I

    const/4 v5, 0x6

    if-ne p6, v4, :cond_2

    const/4 p6, 0x7

    if-ne v4, p6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, v5, :cond_c

    iget-object p6, p1, Laj;->a:Lak;

    invoke-virtual {p6}, Lak;->r()Z

    move-result p6

    if-eqz p6, :cond_b

    iget-object p6, p0, Laj;->a:Lak;

    invoke-virtual {p6}, Lak;->r()Z

    move-result p6

    if-eqz p6, :cond_b

    goto :goto_3

    :cond_2
    add-int/2addr v4, v0

    const/16 v0, 0x8

    const/4 v6, 0x4

    if-eq v4, v3, :cond_7

    const/16 v7, 0x9

    const/4 v8, 0x3

    if-eq v4, v1, :cond_4

    if-eq v4, v8, :cond_7

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eq p6, v5, :cond_b

    if-eq p6, v0, :cond_b

    if-eq p6, v7, :cond_b

    goto :goto_3

    :cond_4
    if-eq p6, v8, :cond_6

    const/4 v0, 0x5

    if-ne p6, v0, :cond_5

    const/4 p6, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    iget-object v0, p1, Laj;->a:Lak;

    instance-of v0, v0, Lam;

    if-eqz v0, :cond_a

    if-nez v3, :cond_c

    if-ne p6, v7, :cond_b

    goto :goto_3

    :cond_7
    if-eq p6, v1, :cond_9

    if-ne p6, v6, :cond_8

    const/4 p6, 0x4

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_1
    iget-object v1, p1, Laj;->a:Lak;

    instance-of v1, v1, Lam;

    if-eqz v1, :cond_a

    if-nez v3, :cond_c

    if-ne p6, v0, :cond_b

    goto :goto_3

    :cond_a
    if-nez v3, :cond_c

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    iput-object p1, p0, Laj;->b:Laj;

    if-lez p2, :cond_d

    iput p2, p0, Laj;->c:I

    goto :goto_4

    :cond_d
    iput v2, p0, Laj;->c:I

    :goto_4
    iput p3, p0, Laj;->d:I

    iput p4, p0, Laj;->h:I

    iput p5, p0, Laj;->e:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->f:Lai;

    if-nez v0, :cond_0

    new-instance v0, Lai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lai;-><init>(I)V

    iput-object v0, p0, Laj;->f:Lai;

    return-void

    :cond_0
    invoke-virtual {v0}, Lai;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null:"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laj;->g:I

    invoke-static {v2}, Lc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laj;->b:Laj;

    if-eqz v2, :cond_0

    invoke-direct {v2, v0}, Laj;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " connected to "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
