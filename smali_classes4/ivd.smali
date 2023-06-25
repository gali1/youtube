.class final Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field final synthetic a:Laeva;

.field final synthetic b:Laeuy;


# direct methods
.method public constructor <init>(Laeva;Laeuy;)V
    .locals 0

    iput-object p1, p0, Livd;->a:Laeva;

    iput-object p2, p0, Livd;->b:Laeuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Livd;->a:Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lapfc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Livd;->a:Laeva;

    iget-object v0, p0, Livd;->b:Laeuy;

    const-class v1, Lapfc;

    .line 2
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    :cond_0
    return-void
.end method
