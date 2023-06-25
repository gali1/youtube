.class final Lsap;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.GnpRegistrationJob"
    c = "GnpRegistrationJob.kt"
    d = "handleRegistrationFailure"
    e = {
        0x88,
        0x89
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsaq;

.field c:I

.field d:Lsaq;

.field e:Ljava/util/Set;

.field f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lsaq;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsap;->b:Lsaq;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsap;->a:Ljava/lang/Object;

    iget p1, p0, Lsap;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsap;->c:I

    iget-object p1, p0, Lsap;->b:Lsaq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsaq;->f(Lrwx;Ljava/util/Set;Ljava/util/Map;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
