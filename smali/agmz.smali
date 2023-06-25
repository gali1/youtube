.class public final Lagmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagmz;->b:I

    iput-object p1, p0, Lagmz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget v0, p0, Lagmz;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lajiv;

    :try_start_0
    iget-object v0, p0, Lagmz;->a:Ljava/lang/Object;

    check-cast v0, Lagni;

    iget-object v0, v0, Lagni;->b:Lpsx;

    .line 6
    invoke-virtual {v0, p1}, Lpsx;->e(Lajiv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lagnl;->e(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/util/List;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lagml;

    .line 3
    sget-object p1, Lagnb;->b:Laiba;

    invoke-virtual {p1}, Laiar;->d()Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "onSuccess"

    const/16 v1, 0x12a

    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    const-string v3, "AddonClientImpl.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "connectMeeting call to IpcManager succeeded."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lagmz;->a:Ljava/lang/Object;

    new-instance v0, Laioj;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laioj;-><init>([C)V

    check-cast p1, Lagnb;

    iput-object v0, p1, Lagnb;->w:Laioj;

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lagmz;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lagnl;->e(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagmz;->a:Ljava/lang/Object;

    check-cast v0, Lafvq;

    iget-object v0, v0, Lafvq;->g:Ljava/lang/Object;

    check-cast v0, Lagrw;

    const-string v1, "Failed to get pending uploads."

    .line 2
    invoke-virtual {v0, v1, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UploadEngine"

    .line 3
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    sget-object v0, Lagnb;->b:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "connectMeeting call to IpcManager failed."

    const-string v6, "AddonClientImpl.java"

    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    const-string v4, "onFailure"

    const/16 v5, 0x132

    move-object v7, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lagmz;->a:Ljava/lang/Object;

    check-cast p1, Lagnb;

    .line 6
    invoke-virtual {p1}, Lagnb;->e()V

    return-void
.end method
