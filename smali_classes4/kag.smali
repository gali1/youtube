.class public final Lkag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lahpc;

.field private final b:Ljie;


# direct methods
.method public constructor <init>(Ljie;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->b:Ljie;

    iput-object p2, p0, Lkag;->a:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 6

    .line 1
    iget-object p1, p0, Lkag;->a:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    :cond_0
    new-instance p1, Lkax;

    .line 3
    sget-object v0, Laogk;->a:Laogk;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lkag;->b:Ljie;

    iget-object v2, p0, Lkag;->a:Lahpc;

    .line 5
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxn;

    const-class v3, Laoxn;

    const-class v4, Lamfx;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v3, v4, v2, v5}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laogk;

    iput-object v1, v2, Laogk;->am:Lamfx;

    iget v1, v2, Laogk;->h:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, Laogk;->h:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogk;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1
.end method
