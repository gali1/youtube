.class public final Lykd;
.super Lykf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lykf;-><init>(Lajad;Labzm;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lajql;
    .locals 5

    .line 1
    invoke-super {p0}, Lykf;->A()Lajql;

    move-result-object v0

    .line 2
    sget-object v1, Lanxj;->a:Lanxj;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lykd;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lanxj;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanxj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanxj;->b:I

    iput-object v2, v3, Lanxj;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanxm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanxj;

    sget-object v3, Lanxm;->a:Lanxm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanxm;->g:Lanxj;

    iget v1, v2, Lanxm;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lanxm;->b:I

    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lykf;->A()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lykf;->c()V

    iget-object v0, p0, Lykd;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
