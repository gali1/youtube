.class final Lsbc;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.rpc.impl.GnpChimeApiClientImpl"
    c = "GnpChimeApiClientImpl.kt"
    d = "addAuthTokensToMultiLoginUpdateRequest"
    e = {
        0xc7
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsbj;

.field e:I

.field f:Lsbj;

.field g:Ljava/util/List;

.field h:Ljava/lang/String;

.field i:Lajmb;

.field j:Ljava/util/Iterator;

.field k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsbj;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsbc;->d:Lsbj;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    iget p1, p0, Lsbc;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbc;->e:I

    iget-object v0, p0, Lsbc;->d:Lsbj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsbj;->c(Ljava/util/List;Ljava/lang/String;Lajmb;ZLawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
