.class public final synthetic Lzst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laobr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laobr;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzst;->a:Laobr;

    iput-object p2, p0, Lzst;->b:Ljava/lang/String;

    iput p3, p0, Lzst;->c:I

    iput p4, p0, Lzst;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzst;->a:Laobr;

    iget-object v1, p0, Lzst;->b:Ljava/lang/String;

    iget v2, p0, Lzst;->c:I

    iget v3, p0, Lzst;->d:I

    check-cast p1, Lanjc;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v1, v2, v3}, Lzsu;->z(Ljava/lang/String;II)Laobr;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 3
    check-cast p1, Lanje;

    invoke-static {p1, v0}, Lanje;->aP(Lanje;Laobr;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
