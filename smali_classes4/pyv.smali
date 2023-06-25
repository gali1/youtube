.class public final Lpyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Laosw;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 3

    .line 1
    check-cast p1, Laosw;

    iget v0, p1, Laosw;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lgmx;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 4
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_0
    return-object p1
.end method
