.class public final synthetic Lrlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liyf;ZLaczo;I)V
    .locals 0

    iput p4, p0, Lrlj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrlj;->a:Z

    iput-object p3, p0, Lrlj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLrna;Lrjj;I)V
    .locals 0

    iput p4, p0, Lrlj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrlj;->a:Z

    iput-object p2, p0, Lrlj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrlj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 34
    iget v0, p0, Lrlj;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrlj;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lrlj;->a:Z

    iget-object v3, p0, Lrlj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v3, Laczo;

    .line 35
    invoke-virtual {v3}, Laczo;->f()J

    move-result-wide v4

    invoke-virtual {v3}, Laczo;->e()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    check-cast v0, Liyf;

    iget-wide v2, v0, Liyf;->D:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    iget-object v2, v0, Liyf;->c:Landroid/view/View;

    .line 36
    invoke-static {v2}, Llki;->cs(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Liyf;->E:Z

    if-nez p1, :cond_0

    iput-boolean v1, v0, Liyf;->E:Z

    iget-object p1, v0, Liyf;->a:Liyy;

    .line 38
    invoke-virtual {p1}, Liyy;->f()V

    :cond_0
    iget-object p1, v0, Liyf;->c:Landroid/view/View;

    .line 39
    invoke-static {p1, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, v0, Liyf;->J:Lztf;

    if-eqz p1, :cond_1

    iget-object p1, v0, Liyf;->g:Lzso;

    .line 40
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v1, Lzsn;

    iget-object v2, v0, Liyf;->J:Lztf;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    .line 41
    invoke-interface {p1, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iput-object v2, v0, Liyf;->J:Lztf;

    .line 42
    :cond_1
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lrlj;->a:Z

    iget-object v2, p0, Lrlj;->b:Ljava/lang/Object;

    iget-object v3, p0, Lrlj;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Void;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 33
    :cond_3
    check-cast v3, Lrjj;

    check-cast v2, Lrna;

    const/16 p1, 0x3f1

    .line 2
    invoke-virtual {v2, p1, v3}, Lrna;->b(ILrjj;)V

    .line 3
    sget-object p1, Laiir;->a:Laiir;

    .line 4
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v0, v3, Lrjj;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Laiir;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiir;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laiir;->b:I

    iput-object v0, v4, Laiir;->e:Ljava/lang/String;

    iget-object v0, v3, Lrjj;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laiir;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiir;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laiir;->b:I

    iput-object v0, v4, Laiir;->c:Ljava/lang/String;

    iget v0, v3, Lrjj;->f:I

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laiir;

    iget v5, v4, Laiir;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laiir;->b:I

    iput v0, v4, Laiir;->d:I

    iget-object v0, v3, Lrjj;->n:Lajrj;

    .line 13
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Laiir;

    iget v5, v4, Laiir;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laiir;->b:I

    iput v0, v4, Laiir;->f:I

    iget-wide v4, v3, Lrjj;->r:J

    .line 16
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Laiir;

    iget v6, v0, Laiir;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Laiir;->b:I

    iput-wide v4, v0, Laiir;->i:J

    iget-object v0, v3, Lrjj;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Laiir;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiir;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Laiir;->b:I

    iput-object v0, v4, Laiir;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiir;

    iget-object v0, v3, Lrjj;->c:Lrji;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lrji;->a:Lrji;

    :cond_4
    iget-wide v3, v0, Lrji;->d:J

    iget-wide v5, v0, Lrji;->f:J

    iget-wide v7, v0, Lrji;->e:J

    .line 23
    sget-object v9, Laiiv;->a:Laiiv;

    .line 24
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget v0, v0, Lrji;->g:I

    .line 25
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 26
    check-cast v10, Laiiv;

    iget v11, v10, Laiiv;->b:I

    or-int/2addr v1, v11

    iput v1, v10, Laiiv;->b:I

    iput v0, v10, Laiiv;->c:I

    sub-long v0, v7, v5

    .line 27
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v5, v9, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Laiiv;

    iget v6, v5, Laiiv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laiiv;->b:I

    iput-wide v0, v5, Laiiv;->d:J

    sub-long/2addr v7, v3

    .line 29
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Laiiv;

    iget v1, v0, Laiiv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laiiv;->b:I

    iput-wide v7, v0, Laiiv;->e:J

    .line 31
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laiiv;

    iget-object v1, v2, Lrna;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v1, p1, v0}, Lrnq;->e(Laiir;Laiiv;)V

    .line 33
    :goto_0
    sget-object p1, Lrlo;->b:Lrlo;

    return-object p1
.end method
