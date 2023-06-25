.class public final Lpzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Lawxx;

.field public final b:Lauuj;

.field private final c:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lawxx;Lauuj;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzj;->c:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    iput-object p2, p0, Lpzj;->a:Lawxx;

    iput-object p3, p0, Lpzj;->b:Lauuj;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpzj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpzj;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Latln;->a:Latln;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latln;

    const/4 v2, 0x2

    iput v2, v1, Latln;->c:I

    iget v2, v1, Latln;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latln;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latln;

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Latln;->a:Latln;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Latln;

    const/4 v2, 0x0

    iput v2, v1, Latln;->c:I

    iget v2, v1, Latln;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latln;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latln;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    iget-object p1, p0, Lpzj;->c:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v2

    iget-object v5, p2, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    new-instance p1, Lpzh;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpzh;-><init>(Lpzj;Lcom/google/android/libraries/elements/interfaces/JSController;Lqxy;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V

    .line 3
    invoke-static {p1}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1
.end method
