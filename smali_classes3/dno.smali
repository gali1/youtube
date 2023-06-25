.class public final Ldno;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbl;


# annotations
.annotation runtime Laxai;
    b = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3"
    c = "WorkConstraintsTracker.kt"
    d = "invokeSuspend"
    e = {
        0x124
    }
.end annotation


# instance fields
.field a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawzu;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Ldno;->a:I

    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ldno;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldno;->c:Ljava/lang/Object;

    check-cast v1, [Ldmo;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    sget-object v5, Ldnj;->a:Ldnj;

    .line 3
    invoke-static {v4, v5}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    sget-object v4, Ldnj;->a:Ldnj;

    :cond_3
    const/4 v1, 0x1

    iput v1, p0, Ldno;->a:I

    .line 4
    invoke-interface {p1, v4, p0}, Laxii;->emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 1
    :cond_4
    :goto_2
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
