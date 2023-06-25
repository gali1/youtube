.class public final synthetic Labxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxo;->a:Ljava/lang/String;

    iput p2, p0, Labxo;->b:I

    iput p3, p0, Labxo;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Labxo;->a:Ljava/lang/String;

    iget v1, p0, Labxo;->b:I

    iget v2, p0, Labxo;->c:I

    check-cast p1, Latyp;

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v0, v1}, Lajql;->cA(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Latyp;->e:Lajsc;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, v0, p1}, Lajql;->cy(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v3, v0, p1}, Lajql;->cx(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyp;

    return-object p1
.end method
