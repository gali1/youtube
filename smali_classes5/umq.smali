.class public final Lumq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lumq;->b:I

    iput-object p1, p0, Lumq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lumq;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-object v0, v0, Labkv;->F:Lnlm;

    return-object v0

    :cond_0
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-object v0, v0, Labkv;->F:Lnlm;

    return-object v0

    .line 1
    :cond_1
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "methodName"

    const-string v3, "getAccountName"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lnom;

    iget-object v0, v0, Lnom;->c:Ljava/lang/Object;

    check-cast v0, Lko;

    const-string v2, "getSignature"

    .line 3
    invoke-virtual {v0, v2, v1}, Lko;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_2
    const-string v1, "version"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    check-cast v0, Lumr;

    .line 6
    invoke-virtual {v0}, Lumr;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
