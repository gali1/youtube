.class public final Laual;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lauam;


# direct methods
.method public constructor <init>(Lauam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laual;->a:Lauam;

    return-void
.end method

.method public static b(Lauam;)Lajab;
    .locals 1

    .line 1
    new-instance v0, Lajab;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    invoke-direct {v0, p0}, Lajab;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laual;->a:Lauam;

    iget-object v1, v1, Lauam;->c:Lauaq;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lauaq;->a:Lauaq;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    new-instance v2, Lauap;

    .line 4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauaq;

    invoke-direct {v2, v1}, Lauap;-><init>(Lauaq;)V

    new-instance v1, Lahvp;

    .line 5
    invoke-direct {v1}, Lahvp;-><init>()V

    iget-object v2, v2, Lauap;->a:Lauaq;

    iget-object v2, v2, Lauaq;->c:Lauao;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lauao;->a:Lauao;

    .line 7
    :cond_1
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauao;

    .line 9
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laual;->a:Lauam;

    iget-object v1, v1, Lauam;->d:Lauai;

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lauai;->a:Lauai;

    .line 14
    :cond_2
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauai;

    .line 16
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 18
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laual;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laual;->a:Lauam;

    check-cast p1, Laual;

    iget-object p1, p1, Laual;->a:Lauam;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laual;->a:Lauam;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laual;->a:Lauam;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FocusVisibilityLoggingCriteriaModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
