.class public final synthetic Lzsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laobq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lasty;

.field public final synthetic d:Laocy;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laobq;Ljava/lang/String;ILasty;Laocy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsr;->a:Laobq;

    iput-object p2, p0, Lzsr;->b:Ljava/lang/String;

    iput p3, p0, Lzsr;->e:I

    iput-object p4, p0, Lzsr;->c:Lasty;

    iput-object p5, p0, Lzsr;->d:Laocy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lzsr;->a:Laobq;

    iget-object v1, p0, Lzsr;->b:Ljava/lang/String;

    iget v2, p0, Lzsr;->e:I

    iget-object v3, p0, Lzsr;->c:Lasty;

    iget-object v4, p0, Lzsr;->d:Laocy;

    check-cast p1, Lanjc;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v1, v2, v3, v4}, Lzsu;->x(Ljava/lang/String;ILasty;Laocy;)Laobq;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 3
    check-cast p1, Lanje;

    invoke-static {p1, v0}, Lanje;->aQ(Lanje;Laobq;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
