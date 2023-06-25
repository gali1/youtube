.class final Lsav;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.PseudonymousCookieHelper"
    c = "PseudonymousCookieHelper.kt"
    d = "getYouTubeVisitorCookie"
    e = {
        0x3a
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsax;

.field c:I


# direct methods
.method public constructor <init>(Lsax;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsav;->b:Lsax;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsav;->a:Ljava/lang/Object;

    iget p1, p0, Lsav;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsav;->c:I

    iget-object p1, p0, Lsav;->b:Lsax;

    invoke-virtual {p1, p0}, Lsax;->b(Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
