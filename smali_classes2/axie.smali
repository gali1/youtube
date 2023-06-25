.class final Laxie;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    c = "Distinct.kt"
    d = "emit"
    e = {
        0x51
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laxif;

.field c:I


# direct methods
.method public constructor <init>(Laxif;Lawzu;)V
    .locals 0

    iput-object p1, p0, Laxie;->b:Laxif;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxie;->a:Ljava/lang/Object;

    iget p1, p0, Laxie;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxie;->c:I

    iget-object p1, p0, Laxie;->b:Laxif;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laxif;->emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
