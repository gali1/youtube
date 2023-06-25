.class public final synthetic Lafzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lafzj;->b:I

    const-string v1, "AbstractUploadEntityRequirement"

    const/4 v2, 0x1

    const/high16 v3, 0x20000000

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    move-object v2, v0

    check-cast v2, Lafxb;

    iget v2, v2, Lafxb;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AbstractUploadEntityRequirement Error while checking the requirement "

    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lagbk;

    iget-object v0, v0, Lagbk;->d:Lagrw;

    .line 59
    invoke-virtual {v0, v2, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    check-cast p1, Lafyd;

    check-cast v0, Lagbk;

    iget-object v1, v0, Lagbk;->c:Lavwj;

    .line 2
    invoke-interface {v1, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lagbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    move-object v2, v0

    check-cast v2, Lafxb;

    iget v2, v2, Lafxb;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AbstractUploadEntityRequirement Error while observing the requirement "

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lagbk;

    iget-object v0, v0, Lagbk;->d:Lagrw;

    .line 7
    invoke-virtual {v0, v2, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lafyd;

    move-object v1, v0

    check-cast v1, Lagbk;

    iget-object v3, v1, Lagbk;->c:Lavwj;

    .line 9
    invoke-interface {v3, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lagbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v0, Lafxb;

    .line 11
    invoke-virtual {v0}, Lafxb;->c()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lajql;

    sget-object v1, Lagak;->a:Ljava/nio/charset/Charset;

    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Lafyd;

    sget-object v2, Lafyd;->a:Lafyd;

    iget v2, p1, Lafyd;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lafyd;->c:I

    iput-wide v0, p1, Lafyd;->M:J

    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lajql;

    sget-object v1, Lagak;->a:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lafyd;->c:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lafyd;->L:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lajql;

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p1, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lafxx;

    iput-object v0, p1, Lafyd;->B:Lafxx;

    iget v0, p1, Lafyd;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lafyd;->b:I

    return-void

    :pswitch_6
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lajql;

    .line 25
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lafxx;

    iput-object v0, p1, Lafyd;->B:Lafxx;

    iget v0, p1, Lafyd;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lafyd;->b:I

    return-void

    :pswitch_7
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lajql;

    .line 29
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 30
    check-cast p1, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lafxx;

    iput-object v0, p1, Lafyd;->B:Lafxx;

    iget v0, p1, Lafyd;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lafyd;->b:I

    return-void

    :pswitch_8
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lajql;

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast p1, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lafxx;

    iput-object v0, p1, Lafyd;->B:Lafxx;

    iget v0, p1, Lafyd;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lafyd;->b:I

    return-void

    :pswitch_9
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lajql;

    .line 37
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 38
    check-cast p1, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lafxx;

    iput-object v0, p1, Lafyd;->B:Lafxx;

    iget v0, p1, Lafyd;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lafyd;->b:I

    return-void

    :pswitch_a
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lwkt;->K(J)I

    move-result p1

    sget v1, Lwbf;->a:I

    invoke-static {p1, v1}, Lwkt;->N(II)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_4

    .line 42
    sget-object p1, Laskr;->m:Laskr;

    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Laskr;->l:Laskr;

    .line 42
    :goto_0
    move-object v1, v0

    check-cast v1, Lafwz;

    iget-object v1, v1, Lafwz;->b:Ljava/util/Set;

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lafwz;

    iget-object v3, v3, Lafwz;->a:Lafwh;

    .line 44
    invoke-virtual {v3, v2}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lafyd;->w:Z

    if-nez v3, :cond_3

    move-object v3, v0

    check-cast v3, Lafwz;

    iget-object v3, v3, Lafwz;->c:Laesf;

    .line 45
    invoke-virtual {v3, v2, p1}, Laesf;->k(Ljava/lang/String;Laskr;)V
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_4
    return-void

    .line 15
    :pswitch_b
    iget-object v0, p0, Lafzj;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lajql;

    .line 47
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Lafyd;

    sget-object v2, Lafyd;->a:Lafyd;

    .line 49
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Lafyd;->U:Lajrj;

    check-cast v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 52
    check-cast p1, Lafyd;

    iget-object v1, p1, Lafyd;->U:Lajrj;

    .line 53
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 54
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, p1, Lafyd;->U:Lajrj;

    :cond_5
    iget-object p1, p1, Lafyd;->U:Lajrj;

    .line 55
    invoke-static {v0, p1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
