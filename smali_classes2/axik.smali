.class public final Laxik;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    c = "Channels.kt"
    d = "emitAllImpl$FlowKt__ChannelsKt"
    e = {
        0x33,
        0x3e
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Laxii;

.field public e:Laxhs;


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
    iput-object p1, p0, Laxik;->b:Ljava/lang/Object;

    iget p1, p0, Laxik;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxik;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Laxev;->m(Laxii;Laxhv;ZLawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
