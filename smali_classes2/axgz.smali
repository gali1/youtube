.class final Laxgz;
.super Laxag;
.source "PG"


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.channels.AbstractChannel"
    c = "AbstractChannel.kt"
    d = "receiveCatching-JP2dKIU"
    e = {
        0x279
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laxha;

.field c:I


# direct methods
.method public constructor <init>(Laxha;Lawzu;)V
    .locals 0

    iput-object p1, p0, Laxgz;->b:Laxha;

    invoke-direct {p0, p2}, Laxag;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxgz;->a:Ljava/lang/Object;

    iget p1, p0, Laxgz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxgz;->c:I

    iget-object p1, p0, Laxgz;->b:Laxha;

    invoke-virtual {p1, p0}, Laxha;->b(Lawzu;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Laxhl;->b(Ljava/lang/Object;)Laxhl;

    move-result-object p1

    return-object p1
.end method
