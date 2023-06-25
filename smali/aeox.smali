.class public final Laeox;
.super Lpzp;
.source "PG"


# instance fields
.field private final a:Lavit;


# direct methods
.method public constructor <init>(Lavit;)V
    .locals 0

    invoke-direct {p0}, Lpzp;-><init>()V

    iput-object p1, p0, Laeox;->a:Lavit;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lamsj;->b:Lajqr;

    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    sget-object p1, Lamsk;->a:Lamsk;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Laeox;->a:Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->C:Laqwn;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laqwn;->a:Laqwn;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lamsk;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamsk;->c:Laqwn;

    iget v0, v1, Lamsk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lamsk;->b:I

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamsk;

    .line 9
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
