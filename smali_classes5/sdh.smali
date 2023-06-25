.class public final Lsdh;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.registration.GnpChimeRegistrationDataProviderFutureBridge"
    c = "GnpChimeRegistrationDataProviderFutureBridge.kt"
    d = "getDevicePayload$suspendImpl"
    e = {
        0xf
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lagrw;


# direct methods
.method public constructor <init>(Lagrw;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsdh;->c:Lagrw;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdh;->a:Ljava/lang/Object;

    iget p1, p0, Lsdh;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdh;->b:I

    iget-object p1, p0, Lsdh;->c:Lagrw;

    invoke-static {p1, p0}, Lsma;->aJ(Lagrw;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
