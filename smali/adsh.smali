.class public final Ladsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwp;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladsh;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladtr;)Ladwq;
    .locals 2

    .line 1
    new-instance v0, Ladsg;

    iget-object v1, p0, Ladsh;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ladsg;-><init>(Ladta;)V

    return-object v0
.end method
