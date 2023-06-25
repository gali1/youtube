.class final Lryr;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.http.impl.common.CommonGnpHttpClient"
    c = "CommonGnpHttpClient.kt"
    d = "suspendExecuteAsync"
    e = {
        0x3a
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrys;

.field c:I

.field d:Lrys;

.field e:Lrym;


# direct methods
.method public constructor <init>(Lrys;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lryr;->b:Lrys;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lryr;->a:Ljava/lang/Object;

    iget p1, p0, Lryr;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lryr;->c:I

    iget-object p1, p0, Lryr;->b:Lrys;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrys;->c(Lrym;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
