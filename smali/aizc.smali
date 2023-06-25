.class public final synthetic Laizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Laizc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpch;
    .locals 3

    .line 5
    iget v0, p0, Laizc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laizc;->a:Ljava/lang/String;

    check-cast p1, Laizq;

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:I

    .line 6
    new-instance v1, Laizo;

    const-string v2, "U"

    .line 7
    invoke-direct {v1, v2, v0}, Laizo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Laizq;->a(Laizo;)Lpch;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Laizq;->e()V

    return-object v0

    :cond_0
    iget-object v0, p0, Laizc;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Laizq;

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:I

    .line 2
    new-instance v1, Laizo;

    const-string v2, "S"

    .line 3
    invoke-direct {v1, v2, v0}, Laizo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v1}, Laizq;->a(Laizo;)Lpch;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Laizq;->e()V

    return-object v0
.end method
