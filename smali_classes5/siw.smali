.class public final Lsiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgi;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsiw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrew;)Lahpc;
    .locals 0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method public final synthetic b(Lrew;)Lahpc;
    .locals 0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method public final c(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object p1, Lajxb;->a:Lajxb;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-static {}, Lajxa;->a()Lajwz;

    move-result-object p2

    iget-object v0, p0, Lsiw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajwz;->instance:Lajqt;

    .line 5
    check-cast v1, Lajxa;

    invoke-static {v1, v0}, Lajxa;->h(Lajxa;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lajxb;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajxa;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lajxb;->c:Lajxa;

    iget p2, v0, Lajxb;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lajxb;->b:I

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lrsg;->aF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrew;)Ljava/lang/String;
    .locals 0

    const-string p1, "ONEGOOGLE_MOBILE"

    return-object p1
.end method

.method public final f(Lrew;)V
    .locals 0

    return-void
.end method
