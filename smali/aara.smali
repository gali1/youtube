.class final Laara;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labov;


# instance fields
.field final synthetic a:Laarb;

.field final synthetic b:Labov;


# direct methods
.method public constructor <init>(Laarb;Labov;)V
    .locals 0

    iput-object p1, p0, Laara;->a:Laarb;

    iput-object p2, p0, Laara;->b:Labov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbtp;
    .locals 1

    .line 1
    sget-object v0, Laboy;->b:Laboy;

    invoke-virtual {p0, v0}, Laara;->c(Laboy;)Lbtp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbtp;
    .locals 0

    invoke-static {p0}, Labqi;->bQ(Labov;)Lbtp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laboy;)Lbtp;
    .locals 2

    .line 1
    iget-object v0, p0, Laara;->a:Laarb;

    iget-object v1, p0, Laara;->b:Labov;

    invoke-interface {v1, p1}, Labov;->c(Laboy;)Lbtp;

    move-result-object p1

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    .line 3
    invoke-virtual {v0, p1, v1}, Laarb;->a(Lbtp;Ljava/util/List;)Lbtp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laboy;Ljava/lang/String;Lj$/util/Optional;)Lbtp;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
