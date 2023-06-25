.class final Laxib;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    c = "Builders.kt"
    d = "collectTo"
    e = {
        0x150
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laxic;

.field c:I

.field d:Laxht;


# direct methods
.method public constructor <init>(Laxic;Lawzu;)V
    .locals 0

    iput-object p1, p0, Laxib;->b:Laxic;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxib;->a:Ljava/lang/Object;

    iget p1, p0, Laxib;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxib;->c:I

    iget-object p1, p0, Laxib;->b:Laxic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laxid;->a(Laxht;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
