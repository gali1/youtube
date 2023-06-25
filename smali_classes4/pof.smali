.class public final Lpof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpor;


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public c:Lpoy;

.field public final d:Lpoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpof;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lpoj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lpof;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lpof;->d:Lpoj;

    iput-object p0, p1, Lpoj;->c:Lpor;

    return-void
.end method


# virtual methods
.method public final a(Lasyb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpof;->c:Lpoy;

    if-nez v0, :cond_0

    sget-object p1, Lpof;->a:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "sendMessageToWeb"

    const/16 v1, 0x47

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    const-string v3, "WebBridge.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "sendMessageToWeb before context initialized."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpof;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lglo;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method
