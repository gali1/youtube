.class public final Lyay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyau;

.field public b:Lyau;

.field private c:Ljava/lang/String;

.field private d:Lyav;

.field private e:Lyav;

.field private f:Lyaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyba;
    .locals 8

    .line 2
    iget-object v0, p0, Lyay;->d:Lyav;

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyav;->a:Lyav;

    invoke-virtual {p0, v0}, Lyay;->d(Lyav;)V

    :cond_1
    iget-object v0, p0, Lyay;->e:Lyav;

    if-nez v0, :cond_2

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lyav;->a:Lyav;

    invoke-virtual {p0, v0}, Lyay;->b(Lyav;)V

    :cond_3
    iget-object v0, p0, Lyay;->f:Lyaz;

    if-nez v0, :cond_4

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 4
    :goto_2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lyaz;->a:Lyaz;

    invoke-virtual {p0, v0}, Lyay;->e(Lyaz;)V

    :cond_5
    iget-object v2, p0, Lyay;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v5, p0, Lyay;->d:Lyav;

    if-eqz v5, :cond_d

    iget-object v6, p0, Lyay;->e:Lyav;

    if-eqz v6, :cond_d

    iget-object v7, p0, Lyay;->f:Lyaz;

    if-nez v7, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance v0, Lyba;

    iget-object v3, p0, Lyay;->a:Lyau;

    iget-object v4, p0, Lyay;->b:Lyau;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyba;-><init>(Ljava/lang/String;Lyau;Lyau;Lyav;Lyav;Lyaz;)V

    iget-object v1, v0, Lyba;->c:Lyau;

    iget-object v2, v0, Lyba;->b:Lyau;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Both current and previous entity should be of the same Entity type"

    .line 14
    invoke-static {v3, v4}, Lc;->I(ZLjava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Lyau;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lyau;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Both previous and current entities must have the same key"

    .line 16
    invoke-static {v3, v4}, Lc;->I(ZLjava/lang/Object;)V

    :cond_7
    if-nez v2, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v4, v0, Lyba;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v2}, Lyau;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v0, Lyba;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Lyau;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_3
    const-string v1, "The update\'s entityKey must match the current or previous entity\'s key (or both)"

    .line 19
    invoke-static {v3, v1}, Lc;->I(ZLjava/lang/Object;)V

    :cond_c
    return-object v0

    .line 6
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyay;->c:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, " entityKey"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lyay;->d:Lyav;

    if-nez v1, :cond_f

    const-string v1, " previousMetadata"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, p0, Lyay;->e:Lyav;

    if-nez v1, :cond_10

    const-string v1, " currentMetadata"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, p0, Lyay;->f:Lyaz;

    if-nez v1, :cond_11

    const-string v1, " reason"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lyav;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lyay;->e:Lyav;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lyay;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entityKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lyav;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lyay;->d:Lyav;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previousMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lyaz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lyay;->f:Lyaz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
