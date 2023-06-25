.class public final Laigw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/common/labs/concurrent/LabsFutures"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Laigw;->a:Laiba;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laigv;

    invoke-direct {v0, p1, p2}, Laigv;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {p0, v0, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method
