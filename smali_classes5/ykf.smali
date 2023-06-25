.class public Lykf;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Labzm;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lajad;Labzm;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object v0

    const-string v1, "channel_edit/update_channel_page_settings"

    .line 2
    invoke-direct {p0, v1, p1, v0, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    iput-object p2, p0, Lykf;->a:Labzm;

    .line 3
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public A()Lajql;
    .locals 4

    .line 1
    sget-object v0, Lanxm;->a:Lanxm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lykf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanxm;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanxm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanxm;->b:I

    iput-object v1, v2, Lanxm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lykf;->A()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lykf;->a:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lykf;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
