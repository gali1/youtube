.class public final Lyfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# static fields
.field public static final a:Lygk;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyfy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyfy;-><init>(I)V

    sput-object v0, Lyfz;->a:Lygk;

    return-void
.end method

.method public constructor <init>(Lahqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfz;->b:Lahqc;

    return-void
.end method


# virtual methods
.method public final b(Lajql;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Langn;

    iget-object v0, v0, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyfz;->b:Lahqc;

    .line 4
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajqt;

    .line 5
    invoke-virtual {v0, v1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Langn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Langn;->b:I

    return-void
.end method

.method public final synthetic c(Lajql;Labzl;)V
    .locals 0

    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void
.end method
