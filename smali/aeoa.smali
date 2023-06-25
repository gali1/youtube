.class final Laeoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyv;


# instance fields
.field final synthetic a:Laemw;

.field final synthetic b:Z

.field final synthetic c:Lztd;


# direct methods
.method public constructor <init>(Laemw;ZLztd;)V
    .locals 0

    iput-object p1, p0, Laeoa;->a:Laemw;

    iput-boolean p2, p0, Laeoa;->b:Z

    iput-object p3, p0, Laeoa;->c:Lztd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Loqc;->I(Lqyv;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeoa;->a:Laemw;

    iget-object p1, p1, Laemw;->b:Laocy;

    iget-boolean v0, p0, Laeoa;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Laocr;->a:Laocr;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laocr;

    invoke-static {v1}, Laocr;->a(Laocr;)V

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Laocy;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocr;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laocy;->N:Laocr;

    iget v0, v1, Laocy;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Laocy;->d:I

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    :cond_1
    iget-object v0, p0, Laeoa;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lzsp;

    iget-object v1, p0, Laeoa;->c:Lztd;

    .line 12
    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method
