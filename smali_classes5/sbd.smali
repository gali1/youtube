.class final Lsbd;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.rpc.impl.GnpChimeApiClientImpl"
    c = "GnpChimeApiClientImpl.kt"
    d = "addHeaders"
    e = {
        0x193
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsbj;

.field c:I


# direct methods
.method public constructor <init>(Lsbj;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsbd;->b:Lsbj;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsbd;->a:Ljava/lang/Object;

    iget p1, p0, Lsbd;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbd;->c:I

    iget-object p1, p0, Lsbd;->b:Lsbj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsbj;->f(Lryl;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
