.class final Lzuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzum;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajql;)V
    .locals 4

    .line 1
    sget-object v0, Laoiw;->a:Laoiw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lzuo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laoiw;

    iget v3, v2, Laoiw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laoiw;->b:I

    iput-object v1, v2, Laoiw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laoiw;

    iget v2, v1, Laoiw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laoiw;->b:I

    iput-object p1, v1, Laoiw;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiw;

    .line 8
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Laoiy;

    sget-object v0, Laoiy;->a:Laoiy;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laoiy;->U:Lajrj;

    .line 11
    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p2, Laoiy;->U:Lajrj;

    :cond_0
    iget-object p2, p2, Laoiy;->U:Lajrj;

    .line 13
    invoke-interface {p2, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method
