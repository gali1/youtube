.class final Lagnw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lagnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagnw;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lagnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lagnw;->b:Lagnq;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lagnw;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "parseResponse"

    const-string v2, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    const-string v3, "SessionDetectionResponseReceiver.java"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lagnw;->a:Laiba;

    invoke-virtual {p1}, Laiar;->f()Laibo;

    move-result-object p1

    .line 3
    check-cast p1, Laiay;

    const/16 p2, 0x7b

    invoke-interface {p1, v2, v1, p2, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Result Extras was empty"

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v0, Lagnu;->d:Lagnu;

    .line 5
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 6
    sget-object v0, Lagnu;->e:Lagnu;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lagnw;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 7
    check-cast p1, Laiay;

    const/16 p2, 0x83

    invoke-interface {p1, v2, v1, p2, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Received response from Meet but proto was empty"

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    sget-object v5, Lpsm;->a:Lpsm;

    .line 10
    invoke-static {v5, p2, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p2

    check-cast p2, Lpsm;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, Lpsm;->b:Lpsl;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lpsl;->a:Lpsl;

    :cond_2
    iget-boolean v0, v0, Lpsl;->b:Z

    if-nez v0, :cond_3

    sget-object p1, Lagnw;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 20
    check-cast p1, Laiay;

    const/16 p2, 0x96

    invoke-interface {p1, v2, v1, p2, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Invalid state proto detected"

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p2, Lpsm;->c:Lpsk;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lpsk;->a:Lpsk;

    :cond_4
    iget v0, v0, Lpsk;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    iget-object p1, p2, Lpsm;->c:Lpsk;

    if-nez p1, :cond_5

    sget-object p1, Lpsk;->a:Lpsk;

    :cond_5
    iget-boolean p1, p1, Lpsk;->e:Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p2, Lpsm;->c:Lpsk;

    if-nez v0, :cond_7

    sget-object v0, Lpsk;->a:Lpsk;

    :cond_7
    iget v1, v0, Lpsk;->c:I

    if-ne v1, v4, :cond_8

    iget-object v0, v0, Lpsk;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lpsi;

    goto :goto_0

    .line 15
    :cond_8
    sget-object v0, Lpsi;->a:Lpsi;

    .line 14
    :goto_0
    iget v0, v0, Lpsi;->b:I

    invoke-static {v0}, Lc;->ax(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const/4 p1, 0x1

    :cond_a
    :goto_1
    xor-int/2addr p1, v4

    :goto_2
    const/4 v4, 0x2

    const-string v0, "sessionStatus"

    if-nez p1, :cond_b

    .line 13
    sget-object p1, Lagnw;->a:Laiba;

    invoke-virtual {p1}, Laiar;->f()Laibo;

    move-result-object p1

    .line 16
    check-cast p1, Laiay;

    const/16 p2, 0x69

    invoke-interface {p1, v2, v0, p2, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Local user does not have live sharing enabled."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object p1, p2, Lpsm;->c:Lpsk;

    if-nez p1, :cond_c

    sget-object p1, Lpsk;->a:Lpsk;

    :cond_c
    iget p1, p1, Lpsk;->c:I

    invoke-static {p1}, Lc;->aw(I)I

    move-result p1

    if-eqz p1, :cond_e

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_d

    sget-object p1, Lagnw;->a:Laiba;

    invoke-virtual {p1}, Laiar;->f()Laibo;

    move-result-object p1

    .line 19
    check-cast p1, Laiay;

    const/16 p2, 0x72

    invoke-interface {p1, v2, v0, p2, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Ongoing meeting."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object p1, Lagnw;->a:Laiba;

    invoke-virtual {p1}, Laiar;->f()Laibo;

    move-result-object p1

    .line 18
    check-cast p1, Laiay;

    const/16 p2, 0x6f

    invoke-interface {p1, v2, v0, p2, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Ongoing live sharing session."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    .line 17
    throw p1

    :catch_0
    move-exception p1

    move-object v11, p1

    sget-object p1, Lagnw;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v5

    const-string v6, "Error parsing bytes and converting to proto"

    const-string v10, "SessionDetectionResponseReceiver.java"

    const-string v7, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    const-string v8, "parseResponse"

    const/16 v9, 0x90

    .line 11
    invoke-static/range {v5 .. v11}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_3
    iget-object p1, p0, Lagnw;->b:Lagnq;

    invoke-static {}, Lagml;->a()Lagmk;

    move-result-object p2

    const-string v0, ""

    .line 21
    invoke-virtual {p2, v0}, Lagmk;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v0}, Lagmk;->c(Ljava/lang/String;)V

    iput v4, p2, Lagmk;->a:I

    .line 23
    invoke-virtual {p2}, Lagmk;->a()Lagml;

    move-result-object p2

    check-cast p1, Lagns;

    iget-object p1, p1, Lagns;->a:Larz;

    .line 24
    invoke-virtual {p1, p2}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method
