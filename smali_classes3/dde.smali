.class final Ldde;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1"
    c = "MeasurementManagerFutures.kt"
    d = "invokeSuspend"
    e = {
        0x97
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lddg;

.field final synthetic c:Lddl;


# direct methods
.method public constructor <init>(Lddg;Lddl;Lawzu;)V
    .locals 0

    iput-object p1, p0, Ldde;->b:Lddg;

    iput-object p2, p0, Ldde;->c:Lddl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Ldde;

    iget-object v0, p0, Ldde;->b:Lddg;

    iget-object v1, p0, Ldde;->c:Lddl;

    invoke-direct {p1, v0, v1, p2}, Ldde;-><init>(Lddg;Lddl;Lawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Ldde;

    invoke-virtual {p1, p2}, Ldde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Ldde;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ldde;->b:Lddg;

    iget-object p1, p1, Lddg;->a:Lddk;

    iget-object v1, p0, Ldde;->c:Lddl;

    const/4 v2, 0x1

    iput v2, p0, Ldde;->a:I

    .line 3
    invoke-virtual {p1, v1, p0}, Lddk;->e(Lddl;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
