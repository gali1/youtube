.class public final Laxip;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.StateFlowImpl"
    c = "StateFlow.kt"
    d = "collect"
    e = {
        0x182,
        0x18e,
        0x193
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Laxii;

.field public e:Laxft;

.field final synthetic f:Laxiu;

.field public g:Laxiu;

.field public h:Laxqk;


# direct methods
.method public constructor <init>(Laxiu;Lawzu;)V
    .locals 0

    iput-object p1, p0, Laxip;->f:Laxiu;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxip;->b:Ljava/lang/Object;

    iget p1, p0, Laxip;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxip;->c:I

    iget-object p1, p0, Laxip;->f:Laxiu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laxiu;->c(Laxii;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
