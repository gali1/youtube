.class public final Labnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field private final a:Lahqc;

.field private final b:Lauuj;


# direct methods
.method public constructor <init>(Lahqc;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnl;->a:Lahqc;

    iput-object p2, p0, Labnl;->b:Lauuj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnl;->b()Lnfd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnfd;
    .locals 4

    .line 1
    sget-object v0, Lnfd;->a:Lnfd;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Labnl;->a:Lahqc;

    .line 1
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lnfd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iput-object v1, v2, Lnfd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v2, Lnfd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lnfd;->b:I

    iget-object v1, p0, Labnl;->b:Lauuj;

    .line 6
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laboa;

    invoke-virtual {v1}, Laboa;->b()Labnw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Labnw;->b:[B

    .line 7
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lnfd;

    iget v3, v2, Lnfd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lnfd;->b:I

    iput-object v1, v2, Lnfd;->d:Lajpo;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lnfd;

    return-object v0
.end method
