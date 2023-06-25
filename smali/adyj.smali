.class public final Ladyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labov;


# instance fields
.field private final a:Labov;

.field private final b:Lajaz;


# direct methods
.method public constructor <init>(Labov;Lajaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyj;->a:Labov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladyj;->b:Lajaz;

    return-void
.end method


# virtual methods
.method public final a()Lbtp;
    .locals 3

    .line 1
    iget-object v0, p0, Ladyj;->a:Labov;

    invoke-interface {v0}, Labov;->a()Lbtp;

    move-result-object v0

    new-instance v1, Ladyk;

    iget-object v2, p0, Ladyj;->b:Lajaz;

    invoke-direct {v1, v0, v2}, Ladyk;-><init>(Lbtp;Lajaz;)V

    return-object v1
.end method

.method public final synthetic b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbtp;
    .locals 0

    invoke-static {p0}, Labqi;->bQ(Labov;)Lbtp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Laboy;)Lbtp;
    .locals 0

    invoke-static {p0}, Labqi;->bR(Labov;)Lbtp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Laboy;Ljava/lang/String;Lj$/util/Optional;)Lbtp;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
