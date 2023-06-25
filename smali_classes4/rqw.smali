.class public final Lrqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lajog;

.field public final e:Lajpb;

.field public final f:Ljava/lang/String;

.field public final g:I

.field private final h:Lajlk;

.field private final i:Lajqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lajog;Lajpb;Ljava/lang/String;Lajlk;Lajqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->a:Ljava/lang/String;

    iput p2, p0, Lrqw;->g:I

    iput-object p3, p0, Lrqw;->b:Ljava/lang/String;

    iput-object p4, p0, Lrqw;->c:Ljava/lang/String;

    iput-object p5, p0, Lrqw;->d:Lajog;

    iput-object p6, p0, Lrqw;->e:Lajpb;

    iput-object p7, p0, Lrqw;->f:Ljava/lang/String;

    iput-object p8, p0, Lrqw;->h:Lajlk;

    iput-object p9, p0, Lrqw;->i:Lajqa;

    return-void
.end method

.method public static final a(Lajnc;)Lahpc;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajnc;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lajnc;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    const-string v4, ""

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    iget v0, p0, Lajnc;->c:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lajnc;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lavcn;->a:Lavcn;

    .line 6
    invoke-virtual {v0}, Lavcn;->b()Lavco;

    move-result-object v0

    invoke-interface {v0}, Lavco;->b()Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lavcn;->a:Lavcn;

    .line 8
    invoke-virtual {v0}, Lavcn;->b()Lavco;

    move-result-object v0

    invoke-interface {v0}, Lavco;->c()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 9
    :cond_5
    sget-object v0, Lavcn;->a:Lavcn;

    .line 10
    invoke-virtual {v0}, Lavcn;->b()Lavco;

    move-result-object v0

    invoke-interface {v0}, Lavco;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-eq v0, v5, :cond_1b

    .line 4
    :cond_6
    :goto_2
    new-instance v0, Lrqs;

    invoke-direct {v0}, Lrqs;-><init>()V

    .line 11
    invoke-virtual {v0}, Lrqs;->b()V

    .line 12
    invoke-virtual {v0, v4}, Lrqs;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Lrqs;->a(Ljava/lang/String;)V

    iput v1, v0, Lrqs;->b:I

    .line 14
    sget-object v5, Lajog;->a:Lajog;

    invoke-virtual {v0, v5}, Lrqs;->f(Lajog;)V

    .line 15
    sget-object v5, Lajpb;->a:Lajpb;

    iput-object v5, v0, Lrqs;->g:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v4}, Lrqs;->d(Ljava/lang/String;)V

    .line 17
    sget-object v5, Lajlk;->a:Lajlk;

    invoke-virtual {v0, v5}, Lrqs;->c(Lajlk;)V

    .line 18
    sget-object v5, Lajqa;->a:Lajqa;

    invoke-virtual {v0, v5}, Lrqs;->e(Lajqa;)V

    .line 19
    invoke-virtual {v0}, Lrqs;->b()V

    iget-object v5, p0, Lajnc;->g:Ljava/lang/String;

    if-eqz v5, :cond_1a

    .line 20
    iput-object v5, v0, Lrqs;->d:Ljava/lang/Object;

    iget-object v5, p0, Lajnc;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v5}, Lrqs;->g(Ljava/lang/String;)V

    iget v5, p0, Lajnc;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, p0, Lajnc;->d:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    iput v2, v0, Lrqs;->b:I

    iget v2, p0, Lajnc;->c:I

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lajnc;->d:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, v4

    .line 24
    :goto_3
    invoke-virtual {v0, v2}, Lrqs;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lajnc;->i:Lajog;

    if-nez v2, :cond_a

    sget-object v2, Lajog;->a:Lajog;

    .line 25
    :cond_a
    invoke-virtual {v0, v2}, Lrqs;->f(Lajog;)V

    iget-object v2, p0, Lajnc;->j:Lajpb;

    if-nez v2, :cond_b

    sget-object v2, Lajpb;->a:Lajpb;

    :cond_b
    iput-object v2, v0, Lrqs;->g:Ljava/lang/Object;

    iget v2, p0, Lajnc;->e:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lajnc;->f:Ljava/lang/Object;

    .line 26
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 27
    :cond_c
    invoke-virtual {v0, v4}, Lrqs;->d(Ljava/lang/String;)V

    iget v2, p0, Lajnc;->e:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lajnc;->f:Ljava/lang/Object;

    .line 28
    check-cast v2, Lajlk;

    goto :goto_4

    .line 43
    :cond_d
    sget-object v2, Lajlk;->a:Lajlk;

    .line 29
    :goto_4
    invoke-virtual {v0, v2}, Lrqs;->c(Lajlk;)V

    iget v2, p0, Lajnc;->e:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_e

    iget-object p0, p0, Lajnc;->f:Ljava/lang/Object;

    .line 30
    check-cast p0, Lajqa;

    goto :goto_5

    .line 43
    :cond_e
    sget-object p0, Lajqa;->a:Lajqa;

    .line 31
    :goto_5
    invoke-virtual {v0, p0}, Lrqs;->e(Lajqa;)V

    iget-byte p0, v0, Lrqs;->a:B

    if-ne p0, v1, :cond_10

    iget-object p0, v0, Lrqs;->c:Ljava/lang/Object;

    if-eqz p0, :cond_10

    iget v3, v0, Lrqs;->b:I

    if-eqz v3, :cond_10

    iget-object v1, v0, Lrqs;->d:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lrqs;->e:Ljava/lang/Object;

    if-eqz v2, :cond_10

    iget-object v4, v0, Lrqs;->f:Ljava/lang/Object;

    if-eqz v4, :cond_10

    iget-object v5, v0, Lrqs;->h:Ljava/lang/Object;

    if-eqz v5, :cond_10

    iget-object v6, v0, Lrqs;->i:Ljava/lang/Object;

    if-eqz v6, :cond_10

    iget-object v7, v0, Lrqs;->j:Ljava/lang/Object;

    if-nez v7, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    new-instance v11, Lrqw;

    iget-object v0, v0, Lrqs;->g:Ljava/lang/Object;

    check-cast v0, Lajpb;

    move-object v10, v7

    check-cast v10, Lajqa;

    move-object v9, v6

    check-cast v9, Lajlk;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lajog;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v1, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v10}, Lrqw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lajog;Lajpb;Ljava/lang/String;Lajlk;Lajqa;)V

    .line 43
    invoke-static {v11}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 31
    :cond_10
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lrqs;->c:Ljava/lang/Object;

    if-nez v1, :cond_11

    const-string v1, " actionId"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, v0, Lrqs;->b:I

    if-nez v1, :cond_12

    const-string v1, " builtInActionType"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v1, v0, Lrqs;->a:B

    if-nez v1, :cond_13

    const-string v1, " iconResourceId"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v0, Lrqs;->d:Ljava/lang/Object;

    if-nez v1, :cond_14

    const-string v1, " text"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v1, v0, Lrqs;->e:Ljava/lang/Object;

    if-nez v1, :cond_15

    const-string v1, " url"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, v0, Lrqs;->f:Ljava/lang/Object;

    if-nez v1, :cond_16

    const-string v1, " threadStateUpdate"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, v0, Lrqs;->h:Ljava/lang/Object;

    if-nez v1, :cond_17

    const-string v1, " replyHintText"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, v0, Lrqs;->i:Ljava/lang/Object;

    if-nez v1, :cond_18

    const-string v1, " preferenceKey"

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, v0, Lrqs;->j:Ljava/lang/Object;

    if-nez v0, :cond_19

    const-string v0, " snoozeDuration"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1b
    :goto_7
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method


# virtual methods
.method public final b()Lajnc;
    .locals 5

    .line 1
    sget-object v0, Lajnc;->a:Lajnc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lrqw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lajnc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajnc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lajnc;->b:I

    iput-object v1, v2, Lajnc;->g:Ljava/lang/String;

    iget-object v1, p0, Lrqw;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lajnc;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajnc;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lajnc;->b:I

    iput-object v1, v2, Lajnc;->h:Ljava/lang/String;

    iget-object v1, p0, Lrqw;->d:Lajog;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lajnc;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajnc;->i:Lajog;

    iget v1, v2, Lajnc;->b:I

    const/16 v3, 0x8

    or-int/2addr v1, v3

    iput v1, v2, Lajnc;->b:I

    iget-object v1, p0, Lrqw;->e:Lajpb;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lajnc;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajnc;->j:Lajpb;

    iget v1, v2, Lajnc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lajnc;->b:I

    iget-object v1, p0, Lrqw;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrqw;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lajnc;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Lajnc;->c:I

    iput-object v1, v2, Lajnc;->d:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lrqw;->g:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lajnc;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lajnc;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lajnc;->c:I

    .line 21
    :goto_0
    iget-object v1, p0, Lrqw;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrqw;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lajnc;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Lajnc;->e:I

    iput-object v1, v2, Lajnc;->f:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lrqw;->h:Lajlk;

    .line 26
    sget-object v2, Lajlk;->a:Lajlk;

    invoke-virtual {v1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrqw;->h:Lajlk;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Lajnc;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajnc;->f:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lajnc;->e:I

    :cond_2
    iget-object v1, p0, Lrqw;->i:Lajqa;

    .line 30
    sget-object v2, Lajqa;->a:Lajqa;

    invoke-virtual {v1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrqw;->i:Lajqa;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Lajnc;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajnc;->f:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lajnc;->e:I

    .line 34
    :cond_3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajnc;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrqw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lrqw;

    iget-object v1, p0, Lrqw;->a:Ljava/lang/String;

    iget-object v3, p1, Lrqw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lrqw;->g:I

    iget v3, p1, Lrqw;->g:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lrqw;->b:Ljava/lang/String;

    iget-object v3, p1, Lrqw;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrqw;->c:Ljava/lang/String;

    iget-object v3, p1, Lrqw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrqw;->d:Lajog;

    iget-object v3, p1, Lrqw;->d:Lajog;

    .line 6
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrqw;->e:Lajpb;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrqw;->e:Lajpb;

    if-nez v1, :cond_4

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p1, Lrqw;->e:Lajpb;

    .line 7
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lrqw;->f:Ljava/lang/String;

    iget-object v3, p1, Lrqw;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrqw;->h:Lajlk;

    iget-object v3, p1, Lrqw;->h:Lajlk;

    .line 9
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrqw;->i:Lajqa;

    iget-object p1, p1, Lrqw;->i:Lajqa;

    .line 10
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrqw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lrqw;->g:I

    .line 2
    invoke-static {v2}, Lc;->bf(I)V

    iget-object v3, p0, Lrqw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    iget-object v2, p0, Lrqw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrqw;->d:Lajog;

    .line 5
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrqw;->e:Lajpb;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lrqw;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrqw;->h:Lajlk;

    .line 8
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lrqw;->i:Lajqa;

    .line 9
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lrqw;->a:Ljava/lang/String;

    iget v1, p0, Lrqw;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    iget-object v2, p0, Lrqw;->b:Ljava/lang/String;

    iget-object v3, p0, Lrqw;->c:Ljava/lang/String;

    iget-object v4, p0, Lrqw;->d:Lajog;

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrqw;->e:Lajpb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lrqw;->f:Ljava/lang/String;

    iget-object v7, p0, Lrqw;->h:Lajlk;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lrqw;->i:Lajqa;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChimeNotificationAction{actionId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", builtInActionType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconResourceId=0, text="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadStateUpdate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyHintText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferenceKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snoozeDuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
