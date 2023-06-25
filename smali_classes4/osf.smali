.class public final Losf;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Losq;


# direct methods
.method public constructor <init>(Losq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losf;->a:Losq;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Losf;->a:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorh;->setDataCollectionEnabled(Z)V

    return-void
.end method
