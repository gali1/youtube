.class final Lsaj;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.GnpRegistrationHandlerImpl"
    c = "GnpRegistrationHandlerImpl.kt"
    d = "register"
    e = {
        0x90,
        0x93,
        0xce,
        0xdb
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsan;

.field g:I

.field h:Lsan;

.field i:Lajnx;

.field j:Lrxm;

.field k:Ljava/util/Set;

.field l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsan;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsaj;->f:Lsan;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lsaj;->e:Ljava/lang/Object;

    iget p1, p0, Lsaj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsaj;->g:I

    iget-object v0, p0, Lsaj;->f:Lsan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsan;->b(Lajnx;ZLrxm;Ljava/lang/String;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
