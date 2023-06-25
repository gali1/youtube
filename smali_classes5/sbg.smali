.class final Lsbg;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.rpc.impl.GnpChimeApiClientImpl"
    c = "GnpChimeApiClientImpl.kt"
    d = "executeRequest"
    e = {
        0x15b,
        0x163
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsbj;

.field c:I

.field d:Lsbj;

.field e:Lajmd;


# direct methods
.method public constructor <init>(Lsbj;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsbg;->b:Lsbj;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsbg;->a:Ljava/lang/Object;

    iget p1, p0, Lsbg;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbg;->c:I

    iget-object p1, p0, Lsbg;->b:Lsbj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsbj;->h(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
