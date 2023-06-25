.class final Lryd;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.entrypoints.job.handler.impl.GnpWorkerHandlerImpl"
    c = "GnpWorkerHandlerImpl.kt"
    d = "doWork"
    e = {
        0x20
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lryf;

.field c:I

.field d:Lahgv;


# direct methods
.method public constructor <init>(Lryf;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lryd;->b:Lryf;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lryd;->a:Ljava/lang/Object;

    iget p1, p0, Lryd;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lryd;->c:I

    iget-object p1, p0, Lryd;->b:Lryf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lryf;->a(Ldkl;ILawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
