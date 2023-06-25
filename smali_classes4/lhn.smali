.class public final Llhn;
.super Laeya;
.source "PG"


# instance fields
.field private final a:Laevi;


# direct methods
.method public constructor <init>(Lafac;Laelu;Lamfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    const-class v0, Lamfx;

    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    .line 2
    invoke-static {p3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    new-instance p3, Laczu;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p3, v0}, Laczu;-><init>([C)V

    .line 4
    invoke-virtual {p3, p2}, Laczu;->y(Lafbl;)V

    new-instance p2, Laevi;

    .line 5
    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Llhn;->a:Laevi;

    .line 6
    invoke-virtual {p3, p1}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Llhn;->a:Laevi;

    return-object v0
.end method
