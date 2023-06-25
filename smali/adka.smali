.class public final Ladka;
.super Laefv;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field public final synthetic d:Ladkc;


# direct methods
.method public constructor <init>(Ladkc;JZJJ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Ladka;->d:Ladkc;

    move v0, p4

    iput-boolean v0, v8, Ladka;->a:Z

    move-wide v0, p5

    iput-wide v0, v8, Ladka;->b:J

    move-wide/from16 v0, p7

    iput-wide v0, v8, Ladka;->c:J

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Ladka;->d:Ladkc;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ladkc;->h(Ladkc;)V

    return-void

    :cond_0
    iget p2, p1, Ladkc;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ladkc;->h:I

    iget-boolean p3, p0, Ladka;->a:Z

    if-eqz p3, :cond_1

    iget-object p1, p1, Ladkc;->c:Laxyi;

    iget-wide v0, p0, Ladka;->b:J

    iget-wide v2, p0, Ladka;->c:J

    invoke-static {v0, v1, v2, v3, p2}, Ladkd;->d(JJI)Ladkd;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ladka;->d:Ladkc;

    iget-object p1, p1, Ladkc;->a:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Ladka;->b:J

    new-instance p2, Lowp;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    .line 3
    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
