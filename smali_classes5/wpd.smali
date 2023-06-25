.class public final synthetic Lwpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lwpd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwpd;->a:J

    iput-wide p3, p0, Lwpd;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 11
    iget v1, v0, Lwpd;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-wide v1, v0, Lwpd;->a:J

    iget-wide v3, v0, Lwpd;->b:J

    move-object/from16 v5, p1

    check-cast v5, Lxfi;

    .line 12
    invoke-interface {v5, v1, v2, v3, v4}, Lxfi;->f(JJ)V

    return-void

    :cond_0
    iget-wide v7, v0, Lwpd;->a:J

    iget-wide v1, v0, Lwpd;->b:J

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Labho;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    iget-object v1, v3, Labho;->d:Ljava/lang/Object;

    .line 3
    sget-object v13, Laukf;->c:Laukf;

    move-object v6, v1

    check-cast v6, Lwwu;

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lwwu;->c(JJDLaukf;)V

    return-void

    :cond_1
    iget-wide v1, v0, Lwpd;->a:J

    iget-wide v3, v0, Lwpd;->b:J

    .line 4
    move-object/from16 v5, p1

    check-cast v5, Labho;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    iget-object v3, v5, Labho;->d:Ljava/lang/Object;

    .line 6
    sget-object v21, Laukf;->b:Laukf;

    move-object v14, v3

    check-cast v14, Lwwu;

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-wide v15, v1

    invoke-virtual/range {v14 .. v21}, Lwwu;->c(JJDLaukf;)V

    return-void

    :cond_2
    iget-wide v1, v0, Lwpd;->a:J

    iget-wide v3, v0, Lwpd;->b:J

    .line 7
    move-object/from16 v5, p1

    check-cast v5, Lwrs;

    sget v6, Lwpg;->h:I

    .line 8
    invoke-interface {v5, v1, v2, v3, v4}, Lwrs;->m(JJ)V

    return-void

    :cond_3
    iget-wide v1, v0, Lwpd;->a:J

    iget-wide v3, v0, Lwpd;->b:J

    .line 9
    move-object/from16 v5, p1

    check-cast v5, Lwrs;

    sget v6, Lwpg;->h:I

    .line 10
    invoke-interface {v5, v1, v2, v3, v4}, Lwrs;->o(JJ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 5
    iget v0, p0, Lwpd;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
