.class final Lsag;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.GnpChimeRegistratorImpl"
    c = "GnpChimeRegistratorImpl.kt"
    d = "processNotificationsMultiLoginUpdateResponseAndUpdateAccounts"
    e = {
        0xaf,
        0xba
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsai;

.field c:I

.field d:Lsai;

.field e:Lrxm;

.field f:Lajnx;

.field g:Ljava/lang/StringBuilder;

.field h:Ljava/util/Set;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsai;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsag;->b:Lsai;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lsag;->a:Ljava/lang/Object;

    iget p1, p0, Lsag;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsag;->c:I

    iget-object v0, p0, Lsag;->b:Lsai;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lsai;->c(Ljava/util/Collection;Ljava/util/Map;Lajmd;Lrxm;JLajnx;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
