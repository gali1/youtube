.class final Laigv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laigv;->a:Ljava/util/logging/Level;

    iput-object p2, p0, Laigv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Laigw;->a:Laiba;

    iget-object v1, p0, Laigv;->a:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Laiba;->l(Ljava/util/logging/Level;)Laiay;

    move-result-object v0

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "onFailure"

    const/16 v1, 0xda

    const-string v2, "com/google/common/labs/concurrent/LabsFutures$LogFailureCallback"

    const-string v3, "LabsFutures.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "%s"

    iget-object v1, p0, Laigv;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
