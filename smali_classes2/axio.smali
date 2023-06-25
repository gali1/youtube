.class public final Laxio;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    c = "Reduce.kt"
    d = "first"
    e = {
        0xb7
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Laxci;

.field public d:Laxin;


# direct methods
.method public constructor <init>(Lawzu;)V
    .locals 0

    invoke-direct {p0, p1}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Laxio;->a:Ljava/lang/Object;

    iget p1, p0, Laxio;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxio;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Laxev;->l(Laxih;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
