.class public final Lyix;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lantv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 6

    const-string v1, "account/request_verification_code"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lantx;->a:Lantx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyix;->a:Lantv;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lantx;

    iget v1, v1, Lantv;->d:I

    iput v1, v2, Lantx;->d:I

    iget v1, v2, Lantx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lantx;->b:I

    iget-object v1, p0, Lyix;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lantx;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lantx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lantx;->b:I

    iput-object v1, v2, Lantx;->e:Ljava/lang/String;

    iget-object v1, p0, Lyix;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lantx;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lantx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lantx;->b:I

    iput-object v1, v2, Lantx;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyix;->a:Lantv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyix;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lyix;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
