.class public final synthetic Laemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lpre;


# direct methods
.method public synthetic constructor <init>(Lpre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemh;->a:Lpre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laemh;->a:Lpre;

    check-cast p1, Lyba;

    .line 1
    iget-object p1, p1, Lyba;->c:Lyau;

    sget-object v1, Latvy;->a:Latvy;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lyau;->d()[B

    move-result-object p1

    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Latvy;

    iget v3, v2, Latvy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latvy;->b:I

    iput-object p1, v2, Latvy;->c:Lajpo;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latvy;

    invoke-interface {v0, p1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    return-void
.end method
