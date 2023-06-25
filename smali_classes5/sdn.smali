.class public final Lsdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtz;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrup;

.field private final c:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsdn;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrup;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdn;->b:Lrup;

    iput-object p2, p0, Lsdn;->c:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Lrxo;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p2, Lsdn;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    invoke-interface {p2, p3}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string v0, "onFailure"

    const/16 v1, 0x44

    const-string v2, "com/google/android/libraries/notifications/registration/impl/RemoveTargetCallback"

    const-string v3, "RemoveTargetCallback.java"

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
    const-string v1, "Unregistration finished for account: %s (FAILURE)."

    .line 2
    invoke-interface {p2, v1, v0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lrxo;->d()Lrxn;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, Lrxn;->h(I)V

    invoke-virtual {p1}, Lrxn;->a()Lrxo;

    move-result-object p1

    iget-object p2, p0, Lsdn;->b:Lrup;

    .line 5
    invoke-interface {p2, p1}, Lrup;->j(Lrxo;)V

    iget-object p2, p0, Lsdn;->c:Lahpc;

    check-cast p2, Lahpi;

    iget-object p2, p2, Lahpi;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lrvp;->a(Lrxo;)Lrqu;

    check-cast p2, Lagrw;

    invoke-virtual {p2, p3}, Lagrw;->bf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lrxo;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    sget-object p2, Lsdn;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    const-string p3, "onSuccess"

    const/16 v0, 0x25

    const-string v1, "com/google/android/libraries/notifications/registration/impl/RemoveTargetCallback"

    const-string v2, "RemoveTargetCallback.java"

    invoke-interface {p2, v1, p3, v0, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    if-eqz p1, :cond_0

    iget-object p3, p1, Lrxo;->b:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "Unregistration finished for account: %s (SUCCESS)."

    .line 1
    invoke-interface {p2, v0, p3}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lrxo;->d()Lrxn;

    move-result-object p1

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Lrxn;->h(I)V

    const-wide/16 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Lrxn;->d(J)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lrxn;->g(J)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lrxn;->f(I)V

    .line 7
    invoke-virtual {p1}, Lrxn;->a()Lrxo;

    move-result-object p1

    iget-object p2, p0, Lsdn;->b:Lrup;

    .line 8
    invoke-interface {p2, p1}, Lrup;->j(Lrxo;)V

    iget-object p2, p0, Lsdn;->c:Lahpc;

    check-cast p2, Lahpi;

    iget-object p2, p2, Lahpi;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lrvp;->a(Lrxo;)Lrqu;

    check-cast p2, Lagrw;

    invoke-virtual {p2}, Lagrw;->bg()V

    return-void
.end method
