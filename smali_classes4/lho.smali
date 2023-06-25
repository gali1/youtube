.class public final Llho;
.super Laeya;
.source "PG"


# instance fields
.field private final a:Laevi;


# direct methods
.method public constructor <init>(Lafac;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    new-instance p1, Laevi;

    .line 2
    invoke-direct {p1}, Laevi;-><init>()V

    iput-object p1, p0, Llho;->a:Laevi;

    .line 3
    invoke-virtual {p1, p2}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Llho;->a:Laevi;

    return-object v0
.end method
