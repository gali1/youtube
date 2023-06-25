.class public final synthetic Lnbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lnbv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbv;->b:Ljava/lang/Object;

    iput p2, p0, Lnbv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 12
    iget v0, p0, Lnbv;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnbv;->b:Ljava/lang/Object;

    iget v1, p0, Lnbv;->a:I

    check-cast p1, Lapct;

    check-cast v0, Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Laala;

    invoke-virtual {v0, p1, v1}, Laala;->aD(Lapct;Lj$/util/Optional;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnbv;->b:Ljava/lang/Object;

    iget v1, p0, Lnbv;->a:I

    .line 1
    check-cast p1, Ladsd;

    check-cast v0, Lhwa;

    .line 2
    invoke-virtual {v0, p1, v1}, Lhwa;->b(Ladsd;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lnbv;->b:Ljava/lang/Object;

    iget v1, p0, Lnbv;->a:I

    .line 3
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnbw;

    iget-object p1, v0, Lnbw;->d:Lawxl;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lawxl;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lasuy;->a()Lasux;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lasux;->instance:Lajqt;

    .line 7
    check-cast v2, Lasuy;

    invoke-static {v2, v1}, Lasuy;->c(Lasuy;I)V

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasuy;

    .line 8
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 10
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->bI(Lanje;Lasuy;)V

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, v0, Lnbw;->b:Lzrq;

    .line 11
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method
