.class public final Lzjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field public final synthetic a:Lzka;

.field private final b:Laeva;


# direct methods
.method public constructor <init>(Lzka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjw;->a:Lzka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laeub;

    invoke-direct {p1}, Laeub;-><init>()V

    iput-object p1, p0, Lzjw;->b:Laeva;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzjw;->b:Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-class v0, Laoov;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzjw;->b:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Lzjw;->a:Lzka;

    iget-object v1, v1, Lzka;->a:Lawxx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laoni;

    .line 2
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Lzjw;->b:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Lzjw;->a:Lzka;

    iget-object v1, v1, Lzka;->b:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laonc;

    .line 3
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Lzjw;->b:Laeva;

    new-instance v0, Lvgr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvgr;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laone;

    .line 4
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Lzjw;->b:Laeva;

    new-instance v0, Lvgr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvgr;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laood;

    .line 5
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    :cond_0
    return-void
.end method
