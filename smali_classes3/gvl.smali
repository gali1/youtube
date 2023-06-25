.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeuk;

.field public b:Laett;

.field public c:Laett;

.field private final d:Laett;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeuk;

    invoke-direct {v0}, Laeuk;-><init>()V

    iput-object v0, p0, Lgvl;->a:Laeuk;

    new-instance v1, Laevi;

    .line 2
    invoke-direct {v1}, Laevi;-><init>()V

    iput-object v1, p0, Lgvl;->d:Laett;

    new-instance v2, Laevi;

    .line 3
    invoke-direct {v2}, Laevi;-><init>()V

    iput-object v2, p0, Lgvl;->b:Laett;

    new-instance v2, Laevi;

    .line 4
    invoke-direct {v2}, Laevi;-><init>()V

    iput-object v2, p0, Lgvl;->c:Laett;

    .line 5
    invoke-virtual {v0, v1}, Laeuk;->m(Laett;)V

    iget-object v1, p0, Lgvl;->c:Laett;

    .line 6
    invoke-virtual {v0, v1}, Laeuk;->m(Laett;)V

    iget-object v1, p0, Lgvl;->b:Laett;

    .line 7
    invoke-virtual {v0, v1}, Laeuk;->m(Laett;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lgvl;->d:Laett;

    check-cast v0, Lvtc;

    .line 1
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Laett;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvl;->c:Laett;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Laevi;

    invoke-direct {p1}, Laevi;-><init>()V

    :cond_1
    iget-object v0, p0, Lgvl;->a:Laeuk;

    iget-object v1, p0, Lgvl;->c:Laett;

    .line 2
    invoke-virtual {v0, v1, p1}, Laeuk;->r(Laett;Laett;)V

    iput-object p1, p0, Lgvl;->c:Laett;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvl;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lgvl;->e:Ljava/lang/Object;

    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lvtc;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lgvl;->a:Laeuk;

    iget-object v1, p0, Lgvl;->b:Laett;

    .line 3
    invoke-virtual {p1, v1, v0}, Laeuk;->r(Laett;Laett;)V

    iput-object v0, p0, Lgvl;->b:Laett;

    return-void
.end method
