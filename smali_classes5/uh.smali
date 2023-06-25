.class public final Luh;
.super Lahi;
.source "PG"


# direct methods
.method public varargs constructor <init>([Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahi;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahi;->e(Ljava/util/List;)V

    return-void
.end method

.method public static a()Luh;
    .locals 2

    .line 1
    new-instance v0, Luh;

    const/4 v1, 0x0

    new-array v1, v1, [Llp;

    invoke-direct {v0, v1}, Luh;-><init>([Llp;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lahi;
    .locals 2

    .line 1
    invoke-static {}, Luh;->a()Luh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lahi;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahi;->e(Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lcb;
    .locals 2

    .line 1
    new-instance v0, Lcb;

    invoke-virtual {p0}, Lahi;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh;->b()Lahi;

    move-result-object v0

    return-object v0
.end method
