.class public final Laouq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoul;

.field private final b:Lyaw;


# direct methods
.method public constructor <init>(Laoul;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouq;->a:Laoul;

    iput-object p2, p0, Laouq;->b:Lyaw;

    return-void
.end method

.method public static i(Laoul;)Lagrw;
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laouq;->a:Laoul;

    iget-object v1, v1, Laoul;->c:Lamoq;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v1}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v1

    iget-object v2, p0, Laouq;->b:Lyaw;

    invoke-virtual {v1, v2}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laouq;->a:Laoul;

    iget-object v1, v1, Laoul;->g:Larvy;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Larvy;->a:Larvy;

    .line 6
    :cond_1
    invoke-static {v1}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v1

    iget-object v2, p0, Laouq;->b:Lyaw;

    invoke-virtual {v1, v2}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laouq;->a:Laoul;

    iget-object v1, v1, Laoul;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    .line 9
    :cond_2
    invoke-static {v1}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v1

    invoke-virtual {v1}, Lajab;->ao()Latlb;

    .line 10
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laouq;->a:Laoul;

    iget-object v1, v1, Laoul;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    .line 12
    :cond_3
    invoke-static {v1}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v1

    invoke-virtual {v1}, Lajab;->ao()Latlb;

    .line 13
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laouq;->a:Laoul;

    iget-object v1, v1, Laoul;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    .line 15
    :cond_4
    invoke-static {v1}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v1

    invoke-virtual {v1}, Lajab;->ao()Latlb;

    .line 16
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laouq;->a:Laoul;

    iget-object v1, v1, Laoul;->k:Lamoq;

    if-nez v1, :cond_5

    sget-object v1, Lamoq;->a:Lamoq;

    .line 18
    :cond_5
    invoke-static {v1}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v1

    iget-object v2, p0, Laouq;->b:Lyaw;

    invoke-virtual {v1, v2}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laouq;->a:Laoul;

    iget-object v1, v1, Laoul;->l:Laouk;

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Laouk;->a:Laouk;

    .line 21
    :cond_6
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laouk;

    .line 23
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Laouq;->a:Laoul;

    iget-object v0, v0, Laoul;->c:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public final c()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Laouq;->a:Laoul;

    iget-object v0, v0, Laoul;->g:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Laouq;->a:Laoul;

    iget-object v0, v0, Laoul;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Laouq;->a:Laoul;

    iget-wide v0, v0, Laoul;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laouq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laouq;->a:Laoul;

    check-cast p1, Laouq;

    iget-object p1, p1, Laouq;->a:Laoul;

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

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laouq;->a:Laoul;

    iget-wide v0, v0, Laoul;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laouq;->a:Laoul;

    iget-wide v0, v0, Laoul;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laouq;->a:Laoul;

    iget v0, v0, Laoul;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laouq;->a:Laoul;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laouq;->a:Laoul;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MacroMarkerMessageModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
