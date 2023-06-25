.class final Lsbe;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.rpc.impl.GnpChimeApiClientImpl"
    c = "GnpChimeApiClientImpl.kt"
    d = "createHttpRequest"
    e = {
        0x178
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsbj;

.field c:I

.field d:Lryl;


# direct methods
.method public constructor <init>(Lsbj;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsbe;->b:Lsbj;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsbe;->a:Ljava/lang/Object;

    iget p1, p0, Lsbe;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbe;->c:I

    iget-object p1, p0, Lsbe;->b:Lsbj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsbj;->g(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
