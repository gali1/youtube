.class final Lsak;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.GnpRegistrationHandlerImpl"
    c = "GnpRegistrationHandlerImpl.kt"
    d = "registerWithChimeApi"
    e = {
        0x10b,
        0x119,
        0x121,
        0x12b,
        0x13c
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsan;

.field h:I

.field i:Lsan;

.field j:Ljava/util/Set;

.field k:Ljava/lang/String;

.field l:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lsan;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsak;->g:Lsan;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Lsak;->f:Ljava/lang/Object;

    iget p1, p0, Lsak;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsak;->h:I

    iget-object v0, p0, Lsak;->g:Lsan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lsan;->c(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Lrwx;IILscc;ZLajnx;Lrxm;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
