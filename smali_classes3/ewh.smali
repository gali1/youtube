.class public final Lewh;
.super Levb;
.source "PG"


# instance fields
.field a:Leqw;
    .annotation runtime Lewy;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Wrapper"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aD(Lera;)Lewg;
    .locals 2

    .line 1
    new-instance v0, Lewg;

    new-instance v1, Lewh;

    invoke-direct {v1}, Lewh;-><init>()V

    invoke-direct {v0, p0, v1}, Lewg;-><init>(Lera;Lewh;)V

    return-object v0
.end method


# virtual methods
.method protected final aB(Lera;)Leqw;
    .locals 0

    return-object p0
.end method

.method protected final b()Leqw;
    .locals 1

    iget-object v0, p0, Lewh;->a:Leqw;

    return-object v0
.end method

.method protected final c(Letf;Lera;)Lets;
    .locals 1

    .line 1
    iget-object v0, p0, Lewh;->a:Leqw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2, v0}, Lert;->w(Letf;Lera;Leqw;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lewh;

    iget v2, p0, Leqw;->j:I

    iget v3, p1, Leqw;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lewh;->a:Leqw;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lewh;->a:Leqw;

    .line 2
    invoke-virtual {v2, p1}, Leqw;->g(Leqw;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lewh;->a:Leqw;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method
