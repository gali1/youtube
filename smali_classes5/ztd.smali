.class public Lztd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lasty;

.field public b:Laota;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztd;->a:Lasty;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b(I)I

    move-result p1

    .line 3
    sget-object v0, Lasty;->a:Lasty;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lasty;

    iget v2, v1, Lasty;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasty;->b:I

    iput p2, v1, Lasty;->d:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lasty;

    iget v1, p2, Lasty;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lasty;->b:I

    iput p1, p2, Lasty;->f:I

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasty;

    iput-object p1, p0, Lztd;->a:Lasty;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I[B)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b(I)I

    move-result p1

    .line 10
    sget-object p3, Lasty;->a:Lasty;

    .line 11
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lasty;

    iget v1, v0, Lasty;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lasty;->b:I

    iput p2, v0, Lasty;->d:I

    .line 14
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Lasty;

    iget v0, p2, Lasty;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lasty;->b:I

    iput p1, p2, Lasty;->f:I

    .line 16
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p1, p3, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Lasty;

    iget p2, p1, Lasty;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lasty;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lasty;->e:I

    .line 18
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p1, p3, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lasty;

    iget p2, p1, Lasty;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lasty;->b:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lasty;->h:Z

    .line 20
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasty;

    iput-object p1, p0, Lztd;->a:Lasty;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V
    .locals 0

    .line 21
    iget p2, p2, Lztf;->a:I

    invoke-direct {p0, p1, p2}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lztd;->a:Lasty;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
