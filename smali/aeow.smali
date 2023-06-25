.class public final Laeow;
.super Lpzp;
.source "PG"


# instance fields
.field private final a:Lxvu;


# direct methods
.method public constructor <init>(Lxvu;)V
    .locals 0

    invoke-direct {p0}, Lpzp;-><init>()V

    iput-object p1, p0, Laeow;->a:Lxvu;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lamsd;->b:Lajqr;

    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    sget-object p1, Lamse;->a:Lamse;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Laeow;->a:Lxvu;

    .line 3
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->y:Laqwm;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laqwm;->a:Laqwm;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lamse;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamse;->c:Laqwm;

    iget v0, v1, Lamse;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lamse;->b:I

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamse;

    .line 9
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
