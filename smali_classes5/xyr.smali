.class public final Lxyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:I

.field private c:I

.field private final d:Lajad;


# direct methods
.method public constructor <init>(Lxvu;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxyr;->d:Lajad;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->m:Lapic;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapic;->a:Lapic;

    :cond_0
    iget-object v0, v0, Lapic;->e:Lamjy;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamjy;->a:Lamjy;

    :cond_1
    iget-boolean v0, v0, Lamjy;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxyr;->a:Z

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->m:Lapic;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lapic;->a:Lapic;

    :cond_3
    iget-object p1, p1, Lapic;->e:Lamjy;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lamjy;->a:Lamjy;

    :cond_4
    iget p1, p1, Lamjy;->c:I

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lxyr;->b:I

    iput p2, p0, Lxyr;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lamjn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxyr;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxyr;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lxyr;->c:I

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxyr;->a:Z

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lxyr;->d:Lajad;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->cu(Lanje;Lamjn;)V

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 3
    invoke-virtual {v0, p1}, Lajad;->ap(Lanje;)V

    iget p1, p0, Lxyr;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxyr;->c:I

    return-void
.end method
