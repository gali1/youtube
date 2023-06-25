.class public final synthetic Llsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lajqt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p3, p0, Llsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsm;->b:Lajqt;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget p1, p0, Llsm;->c:I

    const v0, 0x4c445d8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Llsm;->a:Ljava/lang/Object;

    iget-object v2, p0, Llsm;->b:Lajqt;

    check-cast p1, Llsn;

    .line 16
    iget-object v3, p1, Llsn;->c:Llsq;

    iget-object v3, v3, Llsq;->i:Ljif;

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Laktu;

    iget v5, v4, Laktu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laktu;->b:I

    iput-boolean v1, v4, Laktu;->e:Z

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktu;

    .line 19
    invoke-virtual {v3}, Ljif;->a()Lassl;

    move-result-object v2

    iget v2, v2, Lassl;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v3}, Ljif;->a()Lassl;

    move-result-object v2

    iget-object v2, v2, Lassl;->z:Lassi;

    if-nez v2, :cond_0

    .line 21
    sget-object v2, Lassi;->a:Lassi;

    .line 20
    :cond_0
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Lassi;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lassi;->c:Ljava/lang/Object;

    iput v0, v4, Lassi;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lassi;

    .line 25
    invoke-virtual {v3}, Ljif;->a()Lassl;

    move-result-object v1

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 27
    check-cast v2, Lassl;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lassl;->z:Lassi;

    iget v0, v2, Lassl;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lassl;->c:I

    .line 25
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lassl;

    invoke-virtual {v3, v0}, Ljif;->b(Lassl;)V

    :cond_1
    iget-object p1, p1, Llsn;->a:Lgxn;

    .line 29
    invoke-virtual {p1}, Lgxn;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Llsm;->a:Ljava/lang/Object;

    iget-object v0, p0, Llsm;->b:Lajqt;

    check-cast p1, Lkwc;

    iget-object v1, p1, Lkwc;->d:Lbmt;

    check-cast v0, Lasvx;

    iget-object v0, v0, Lasvx;->l:Ljava/lang/String;

    iget-object p1, p1, Lkwc;->c:Lgxn;

    iget-object p1, p1, Lgxn;->c:Laktu;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, v1, Lbmt;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Llsm;->a:Ljava/lang/Object;

    iget-object v2, p0, Llsm;->b:Lajqt;

    check-cast p1, Llsn;

    iget-object v3, p1, Llsn;->c:Llsq;

    iget-object v3, v3, Llsq;->i:Ljif;

    .line 2
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v4, Laktu;

    iget v5, v4, Laktu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laktu;->b:I

    iput-boolean v1, v4, Laktu;->e:Z

    .line 2
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktu;

    .line 5
    invoke-virtual {v3}, Ljif;->a()Lassl;

    move-result-object v2

    iget v2, v2, Lassl;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v3}, Ljif;->a()Lassl;

    move-result-object v2

    iget-object v2, v2, Lassl;->A:Lassi;

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Lassi;->a:Lassi;

    .line 6
    :cond_5
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lassi;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lassi;->c:Ljava/lang/Object;

    iput v0, v4, Lassi;->b:I

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lassi;

    .line 11
    invoke-virtual {v3}, Ljif;->a()Lassl;

    move-result-object v1

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v2, Lassl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lassl;->A:Lassi;

    iget v0, v2, Lassl;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lassl;->c:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lassl;

    invoke-virtual {v3, v0}, Ljif;->b(Lassl;)V

    :cond_6
    iget-object p1, p1, Llsn;->b:Lgxn;

    .line 15
    invoke-virtual {p1}, Lgxn;->d()V

    return-void
.end method
