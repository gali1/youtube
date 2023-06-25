.class public final synthetic Lrow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lavl;Lros;JLawi;II)V
    .locals 0

    iput p7, p0, Lrow;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrow;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrow;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lrow;->a:J

    iput-object p5, p0, Lrow;->e:Ljava/lang/Object;

    iput p6, p0, Lrow;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lrmo;Lrjh;Lrjj;IJI)V
    .locals 0

    iput p7, p0, Lrow;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrow;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrow;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrow;->e:Ljava/lang/Object;

    iput p4, p0, Lrow;->b:I

    iput-wide p5, p0, Lrow;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 11
    iget v0, p0, Lrow;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrow;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrow;->c:Ljava/lang/Object;

    iget-object v4, p0, Lrow;->e:Ljava/lang/Object;

    iget v5, p0, Lrow;->b:I

    iget-wide v6, p0, Lrow;->a:J

    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "FileGroupManager"

    aput-object v5, p1, v1

    check-cast v3, Lrjh;

    iget-object v5, v3, Lrjh;->c:Ljava/lang/String;

    aput-object v5, p1, v2

    check-cast v4, Lrjj;

    iget-object v2, v4, Lrjj;->d:Ljava/lang/String;

    aput-object v2, p1, v8

    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    .line 13
    invoke-static {v2, p1}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->d:Lrnq;

    const/16 v0, 0xf

    .line 14
    invoke-static {p1, v4, v3, v0}, Lrmo;->F(Lrnq;Lrjj;Lrjh;I)V

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->d:Lrnq;

    .line 16
    sget-object v0, Laiiu;->a:Laiiu;

    .line 17
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Laiiu;

    .line 20
    invoke-static {v5}, Lagjf;->ac(I)I

    move-result v5

    iput v5, v1, Laiiu;->c:I

    iget v5, v1, Laiiu;->b:I

    or-int/2addr v5, v2

    iput v5, v1, Laiiu;->b:I

    check-cast v4, Lrjj;

    iget-object v1, v4, Lrjj;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Laiiu;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Laiiu;->b:I

    or-int/2addr v8, v9

    iput v8, v5, Laiiu;->b:I

    iput-object v1, v5, Laiiu;->d:Ljava/lang/String;

    iget v1, v4, Lrjj;->f:I

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Laiiu;

    iget v8, v5, Laiiu;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Laiiu;->b:I

    iput v1, v5, Laiiu;->e:I

    iget-wide v8, v4, Lrjj;->r:J

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v1, Laiiu;

    iget v5, v1, Laiiu;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Laiiu;->b:I

    iput-wide v8, v1, Laiiu;->i:J

    iget-object v1, v4, Lrjj;->s:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v4, Laiiu;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiiu;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Laiiu;->b:I

    iput-object v1, v4, Laiiu;->j:Ljava/lang/String;

    check-cast v3, Lrjh;

    iget-object v1, v3, Lrjh;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laiiu;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laiiu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laiiu;->b:I

    iput-object v1, v3, Laiiu;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v1, Laiiu;

    iget v3, v1, Laiiu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Laiiu;->b:I

    iput-boolean v2, v1, Laiiu;->g:Z

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Laiiu;

    iget v3, v1, Laiiu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Laiiu;->b:I

    iput-wide v6, v1, Laiiu;->h:J

    .line 38
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laiiu;

    .line 39
    invoke-interface {p1, v0}, Lrnq;->d(Laiiu;)V

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lrow;->c:Ljava/lang/Object;

    iget-object v3, p0, Lrow;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lrow;->a:J

    iget-object v6, p0, Lrow;->e:Ljava/lang/Object;

    iget v7, p0, Lrow;->b:I

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lavl;

    const-string p1, "progress"

    iput-object p1, v0, Lavl;->w:Ljava/lang/String;

    move-object p1, v3

    check-cast p1, Lros;

    iget-object v8, p1, Lros;->h:Lahpc;

    iget-object p1, p1, Lros;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v8, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, p1}, Lavl;->i(Ljava/lang/CharSequence;)V

    const p1, 0x1080081

    .line 5
    invoke-virtual {v0, p1}, Lavl;->q(I)V

    long-to-int p1, v4

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lavl;->p(IIZ)V

    .line 7
    invoke-virtual {v0}, Lavl;->a()Landroid/app/Notification;

    move-result-object p1

    check-cast v6, Lawi;

    invoke-virtual {v6, v7, p1}, Lawi;->d(ILandroid/app/Notification;)V

    :cond_2
    check-cast v3, Lros;

    iget-object p1, v3, Lros;->d:Lahpc;

    .line 8
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lros;->d:Lahpc;

    .line 9
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    .line 10
    :cond_3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
