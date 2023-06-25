.class final Ladel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbf;


# instance fields
.field final a:Ladbe;

.field final synthetic b:Ladem;


# direct methods
.method public constructor <init>(Ladem;)V
    .locals 0

    iput-object p1, p0, Ladel;->b:Ladem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ladbe;

    invoke-direct {p1}, Ladbe;-><init>()V

    iput-object p1, p0, Ladel;->a:Ladbe;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladel;->a:Ladbe;

    invoke-virtual {v0, p1, p2, p3}, Ladbe;->b(ZJ)V

    iget-object p1, p0, Ladel;->b:Ladem;

    iget-object p1, p1, Ladem;->e:Laddu;

    iget-object p2, p0, Ladel;->a:Ladbe;

    invoke-virtual {p2}, Ladbe;->a()F

    move-result p2

    const/high16 p3, 0x41000000    # 8.0f

    mul-float p2, p2, p3

    .line 2
    invoke-virtual {p1}, Laddu;->b()V

    iput p2, p1, Laddu;->h:F

    .line 3
    invoke-virtual {p1}, Laddu;->a()V

    iget p2, p1, Laddu;->g:F

    .line 4
    invoke-virtual {p1, p2}, Laddu;->h(F)V

    iget-object p2, p1, Laddu;->f:Ladbm;

    iget p1, p1, Laddu;->h:F

    sget p3, Laddu;->a:F

    .line 5
    invoke-virtual {p2, p1, p3}, Ladbm;->l(FF)V

    return-void
.end method
