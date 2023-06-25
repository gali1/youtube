.class public final Lsdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtz;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrup;

.field private final c:Lrze;

.field private final d:Lpri;

.field private final e:Lahpc;

.field private final f:Lrvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsdo;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrup;Lrze;Lpri;Lahpc;Lrvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdo;->b:Lrup;

    iput-object p3, p0, Lsdo;->d:Lpri;

    iput-object p4, p0, Lsdo;->e:Lahpc;

    iput-object p2, p0, Lsdo;->c:Lrze;

    iput-object p5, p0, Lsdo;->f:Lrvw;

    return-void
.end method

.method public static c(Lajmi;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lajmi;

    const/4 v2, 0x0

    iput-object v2, v1, Lajmi;->h:Lajnz;

    iget v2, v1, Lajmi;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v1, Lajmi;->b:I

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lajmi;

    iget v2, v1, Lajmi;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lajmi;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lajmi;->c:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lajmi;

    iget v2, v1, Lajmi;->b:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v1, Lajmi;->b:I

    sget-object v2, Lajmi;->a:Lajmi;

    iget-object v2, v2, Lajmi;->i:Ljava/lang/String;

    iput-object v2, v1, Lajmi;->i:Ljava/lang/String;

    iget v1, p0, Lajmi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p0, p0, Lajmi;->e:Lajmv;

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lajmv;->a:Lajmv;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lajmv;

    iget v2, v1, Lajmv;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lajmv;->b:I

    sget-object v2, Lajmv;->a:Lajmv;

    iget-object v2, v2, Lajmv;->e:Ljava/lang/String;

    iput-object v2, v1, Lajmv;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lajmi;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajmv;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lajmi;->e:Lajmv;

    iget p0, v1, Lajmi;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lajmi;->b:I

    .line 15
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajmi;

    invoke-virtual {p0}, Lajqt;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lrxo;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p2, Lsdo;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    invoke-interface {p2, p3}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string v0, "onFailure"

    const/16 v1, 0x73

    const-string v2, "com/google/android/libraries/notifications/registration/impl/StoreTargetCallback"

    const-string v3, "StoreTargetCallback.java"

    .line 2
    invoke-interface {p2, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Registration finished for account: %s (FAILURE)."

    .line 2
    invoke-interface {p2, v1, v0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lrxo;->d()Lrxn;

    move-result-object p1

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Lrxn;->h(I)V

    invoke-virtual {p1}, Lrxn;->a()Lrxo;

    move-result-object p1

    iget-object p2, p0, Lsdo;->b:Lrup;

    .line 5
    invoke-interface {p2, p1}, Lrup;->j(Lrxo;)V

    iget-object p2, p0, Lsdo;->e:Lahpc;

    check-cast p2, Lahpi;

    iget-object p2, p2, Lahpi;->a:Ljava/lang/Object;

    check-cast p2, Lagrw;

    .line 6
    invoke-static {p2, p1, p3}, Lsma;->aH(Lagrw;Lrxo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lrxo;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    sget-object v0, Lsdo;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "onSuccess"

    const/16 v2, 0x34

    const-string v3, "com/google/android/libraries/notifications/registration/impl/StoreTargetCallback"

    const-string v4, "StoreTargetCallback.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Registration finished (SUCCESS)"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    check-cast p2, Lajmi;

    .line 3
    check-cast p3, Lajmj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lrxo;->d()Lrxn;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lsdo;->c(Lajmi;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrxn;->f(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lrxn;->h(I)V

    iget-object v1, p0, Lsdo;->d:Lpri;

    .line 6
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrxn;->g(J)V

    iget-wide v1, p3, Lajmj;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget v5, p1, Lrxo;->k:I

    if-nez v5, :cond_1

    iget-wide v5, p1, Lrxo;->l:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v0, v1, v2}, Lrxn;->d(J)V

    :cond_1
    iget v1, p3, Lajmj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object p1, p3, Lajmj;->d:Ljava/lang/String;

    iput-object p1, v0, Lrxn;->a:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p1, Lrxo;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lsdo;->c:Lrze;

    iget-object p1, p1, Lrxo;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v1, p1}, Lrze;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lrxn;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v7, p1

    sget-object p1, Lsdo;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Failed to get the obfuscated account ID"

    const-string v6, "StoreTargetCallback.java"

    const-string v3, "com/google/android/libraries/notifications/registration/impl/StoreTargetCallback"

    const-string v4, "onSuccess"

    const/16 v5, 0x55

    .line 10
    invoke-static/range {v1 .. v7}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lavcz;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Lajmj;->f:Ljava/lang/String;

    iput-object p1, v0, Lrxn;->f:Ljava/lang/String;

    iget-object p1, p3, Lajmj;->c:Lajmv;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lajmv;->a:Lajmv;

    :cond_4
    iget-object p1, p1, Lajmv;->e:Ljava/lang/String;

    iput-object p1, v0, Lrxn;->e:Ljava/lang/String;

    .line 13
    :cond_5
    invoke-virtual {v0}, Lrxn;->a()Lrxo;

    move-result-object p1

    iget-object p3, p0, Lsdo;->b:Lrup;

    .line 14
    invoke-interface {p3, p1}, Lrup;->j(Lrxo;)V

    iget-object p3, p0, Lsdo;->e:Lahpc;

    check-cast p3, Lahpi;

    iget-object p3, p3, Lahpi;->a:Ljava/lang/Object;

    check-cast p3, Lagrw;

    .line 15
    invoke-static {p3, p1}, Lsma;->aI(Lagrw;Lrxo;)V

    iget p2, p2, Lajmi;->c:I

    .line 16
    invoke-static {p2}, Lajnx;->a(I)Lajnx;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lajnx;->a:Lajnx;

    :cond_6
    sget-object p3, Lajnx;->f:Lajnx;

    if-ne p2, p3, :cond_7

    iget-object p2, p0, Lsdo;->f:Lrvw;

    .line 17
    sget-object p3, Lajnl;->i:Lajnl;

    invoke-interface {p2, p1, p3}, Lrvw;->c(Lrxo;Lajnl;)V

    :cond_7
    return-void
.end method
