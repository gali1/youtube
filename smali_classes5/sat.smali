.class final Lsat;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.MultiLoginUpdateRegistrationRequestBuilder"
    c = "MultiLoginUpdateRegistrationRequestBuilder.kt"
    d = "createUserRegistration"
    e = {
        0xa4,
        0xab
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsau;

.field g:I

.field h:Lajad;

.field i:Lajad;


# direct methods
.method public constructor <init>(Lsau;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsat;->f:Lsau;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lsat;->e:Ljava/lang/Object;

    iget p1, p0, Lsat;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsat;->g:I

    iget-object v0, p0, Lsat;->f:Lsau;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsau;->b(Lrxo;Lahvr;Lrng;Lrxm;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
