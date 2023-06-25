.class public final Lqgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Z

.field public final b:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgm;->b:Lxxz;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqgm;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latnz;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 2

    .line 1
    check-cast p1, Latnz;

    iget-object p2, p0, Lqgm;->b:Lxxz;

    iget-object v0, p1, Latnz;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object p2

    sget-object v0, Lahnr;->a:Lahnr;

    .line 3
    invoke-virtual {p2, v0}, Lavum;->aC(Ljava/lang/Object;)Lavux;

    move-result-object p2

    new-instance v0, Lmzn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, v0}, Lavux;->c(Lavwi;)Lavtv;

    move-result-object p1

    return-object p1
.end method
