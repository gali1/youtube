.class public final Llhe;
.super Laeya;
.source "PG"


# instance fields
.field private final a:Laevi;


# direct methods
.method public constructor <init>(Lafac;Laqwz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Llhe;->a:Laevi;

    .line 2
    invoke-virtual {v0, p2}, Laevi;->add(Ljava/lang/Object;)Z

    const-class p2, Laqwz;

    .line 3
    invoke-interface {p1, p2}, Lafac;->b(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Llhe;->a:Laevi;

    return-object v0
.end method
