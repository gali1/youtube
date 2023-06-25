.class public final Lpog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpox;
.implements Lppf;


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lpof;

.field private c:Lpoy;

.field private final d:Lpoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpog;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lpoj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpog;->d:Lpoj;

    new-instance v0, Lpof;

    invoke-direct {v0, p1}, Lpof;-><init>(Lpoj;)V

    iput-object v0, p0, Lpog;->b:Lpof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpog;->b:Lpof;

    sget-object v1, Lasyb;->a:Lasyb;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    sget-object v2, Lasye;->a:Lasye;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lasyb;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasyb;->c:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v3, Lasyb;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasyb;

    .line 8
    invoke-virtual {v0, v1}, Lpof;->a(Lasyb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpog;->d:Lpoj;

    iget-object v1, v0, Lpoj;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Lpoj;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public final c(Lpoy;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lpog;->c:Lpoy;

    iget-object v0, p0, Lpog;->d:Lpoj;

    iget-object v1, p1, Lpoy;->a:Lppc;

    iget-object v1, v1, Lppc;->a:Laity;

    iget v2, v1, Laity;->e:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laity;->f:Ljava/lang/Object;

    check-cast v1, Laitx;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Laitx;->a:Laitx;

    .line 1
    :goto_0
    iget-object v1, v1, Laitx;->c:Ljava/lang/String;

    iget-object v0, v0, Lpoj;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lpog;->b:Lpof;

    iput-object p1, v0, Lpof;->c:Lpoy;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lasym;->a:Lasym;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lasym;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasym;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lasym;->b:I

    iput-object p1, v1, Lasym;->c:Ljava/lang/String;

    iget-object p1, p0, Lpog;->c:Lpoy;

    iget-object p1, p1, Lpoy;->a:Lppc;

    iget p1, p1, Lppc;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lasym;

    iget v2, p1, Lasym;->b:I

    or-int/2addr v2, v1

    iput v2, p1, Lasym;->b:I

    const-string v2, "dark"

    iput-object v2, p1, Lasym;->d:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lasym;

    iget-object p1, p0, Lpog;->c:Lpoy;

    iget-object v0, p1, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->e()Lppe;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lppe;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p1, Lpoy;->e:Lpzb;

    invoke-virtual {v2}, Lpzb;->c()Lpoz;

    move-result-object v2

    check-cast v2, Lpnh;

    iget-object v2, v2, Lpnh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-array v4, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v3

    .line 14
    invoke-static {v4}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v4

    new-instance v7, Lpfi;

    invoke-direct {v7, v0, v2, v1}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v4, v7, p1}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-array p1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v7, p1, v5

    iget-object v0, p0, Lpog;->b:Lpof;

    iget-object v0, v0, Lpof;->b:Lcom/google/common/util/concurrent/SettableFuture;

    aput-object v0, p1, v3

    .line 16
    invoke-static {p1}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object p1

    new-instance v0, Love;

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lpog;->c:Lpoy;

    iget-object v1, v1, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1, v0, v1}, Lgyv;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Failure executing sendContextAndConfig()."

    .line 18
    invoke-static {p1, v0, v1}, Laigw;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
