.class public final Ldut;
.super Ldum;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldum;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldyk;F)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p1, Ldyk;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Ldux;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p1, Ldyk;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ldux;

    :goto_1
    return-object p2
.end method
