.class final Lrzi;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.gms.auth.impl.GnpAuthManagerImpl"
    c = "GnpAuthManagerImpl.kt"
    d = "forceRefreshToken"
    e = {
        0x75
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrzk;

.field c:I


# direct methods
.method public constructor <init>(Lrzk;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrzi;->b:Lrzk;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrzi;->a:Ljava/lang/Object;

    iget p1, p0, Lrzi;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrzi;->c:I

    iget-object p1, p0, Lrzi;->b:Lrzk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrzk;->a(Ljava/lang/String;Ljava/lang/String;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
