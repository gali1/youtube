.class public final Ladrm;
.super Laefv;
.source "PG"


# instance fields
.field final synthetic a:Ladrn;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladrn;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Ladrm;->a:Ladrn;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    iput-object p2, p0, Ladrm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrm;->b:Ljava/lang/String;

    iget-object v1, p0, Ladrm;->a:Ladrn;

    iget-object v1, v1, Ladrn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladrm;->a:Ladrn;

    iget-object v0, v0, Ladrn;->e:Laefx;

    .line 2
    invoke-interface {v0, p0}, Laefx;->k(Laefv;)V

    :cond_0
    return-void
.end method

.method protected final tO(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laefv;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Laefz;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v5, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Laefv;->tP(ZZZJ)V

    :cond_0
    return-void
.end method

.method public final tP(ZZZJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Ladrm;->a:Ladrn;

    iget-object p3, p1, Ladrn;->j:Ladub;

    if-eqz p3, :cond_1

    iget-object p3, p3, Ladub;->a:Ljava/lang/String;

    iget-object p1, p1, Ladrn;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ladrm;->a:Ladrn;

    iget-object p1, p1, Ladrn;->j:Ladub;

    iget-wide v0, p1, Ladub;->c:J

    iget-object p1, p1, Ladub;->a:Ljava/lang/String;

    move-wide v3, v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ladrm;->a:Ladrn;

    iget-object p3, p0, Ladrm;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p3}, Ladrn;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ladrm;->a:Ladrn;

    iget-object p1, p1, Ladrn;->a:Ljava/lang/String;

    move-wide v3, p4

    :goto_1
    iget-object v0, p0, Ladrm;->a:Ladrn;

    iget-object v2, p0, Ladrm;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Ladrn;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, p0, Ladrm;->a:Ladrn;

    iget-object v1, p0, Ladrm;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v2, p1

    move-wide v3, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Ladrn;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object p1, p0, Ladrm;->a:Ladrn;

    iget-object p2, p0, Ladrm;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ladrn;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ladrm;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    iget-object p3, p0, Ladrm;->a:Ladrn;

    iget-object p3, p3, Ladrn;->b:Laejl;

    iget-object v0, p0, Ladrm;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v0}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iget-object p3, p0, Ladrm;->a:Ladrn;

    iget-object p3, p3, Ladrn;->c:Laejf;

    .line 8
    invoke-interface {p3}, Laejf;->af()Laxyi;

    move-result-object p3

    new-instance v0, Lacyf;

    iget-object v1, p0, Ladrm;->a:Ladrn;

    iget-object v1, v1, Ladrn;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lacyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3, v0}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ladrm;->a:Ladrn;

    iget-object p1, p1, Ladrn;->c:Laejf;

    .line 10
    invoke-interface {p1}, Laejf;->af()Laxyi;

    move-result-object p1

    new-instance p2, Lacyk;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p5, p3}, Lacyk;-><init>(JZ)V

    .line 11
    invoke-interface {p1, p2}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ladrm;->a:Ladrn;

    new-instance p2, Ladub;

    iget-object v1, p0, Ladrm;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Laefz;->p()J

    move-result-wide v4

    move-object v0, p2

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Ladub;-><init>(Ljava/lang/String;JJ)V

    iput-object p2, p1, Ladrn;->j:Ladub;

    return-void
.end method
