.class public final Lzzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffRequester"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzq;->a:Lafqs;

    return-void
.end method


# virtual methods
.method public final a(Lamvm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lannb;->a:Lannb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lannb;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lannb;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lannb;->c:I

    iget-object p1, p0, Lzzq;->a:Lafqs;

    .line 6
    invoke-virtual {p1, v0}, Lafqs;->j(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
