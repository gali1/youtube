.class final Laxja;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    c = "Combine.kt"
    d = "emit"
    e = {
        0x23,
        0x24
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laxjb;

.field c:I


# direct methods
.method public constructor <init>(Laxjb;Lawzu;)V
    .locals 0

    iput-object p1, p0, Laxja;->b:Laxjb;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxja;->a:Ljava/lang/Object;

    iget p1, p0, Laxja;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxja;->c:I

    iget-object p1, p0, Laxja;->b:Laxjb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laxjb;->emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
