.class final Lsbb;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.rpc.impl.GnpChimeApiClientImpl"
    c = "GnpChimeApiClientImpl.kt"
    d = "addAuthToUserRegistration"
    e = {
        0xe7,
        0xf5
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsbj;

.field c:I

.field d:Lajma;

.field e:Lsbz;


# direct methods
.method public constructor <init>(Lsbj;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsbb;->b:Lsbj;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lsbb;->a:Ljava/lang/Object;

    iget p1, p0, Lsbb;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbb;->c:I

    iget-object v0, p0, Lsbb;->b:Lsbj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsbj;->b(Lajma;Ljava/lang/String;Lrxo;ZLawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
