.class public final Lhej;
.super Laeya;
.source "PG"


# instance fields
.field private final a:Laevi;


# direct methods
.method public constructor <init>(Lafac;Lalbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lhej;->a:Laevi;

    const-class v1, Lalbl;

    .line 2
    invoke-interface {p1, v1}, Lafac;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, p2}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lhej;->a:Laevi;

    return-object v0
.end method
