.class public final Lukw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukz;


# instance fields
.field private final a:Luur;

.field private final b:Ludb;


# direct methods
.method public constructor <init>(Ludb;Luur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukw;->b:Ludb;

    iput-object p2, p0, Lukw;->a:Luur;

    return-void
.end method


# virtual methods
.method public final a(Luqj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lukw;->b:Ludb;

    iget-object v0, p0, Lukw;->a:Luur;

    invoke-virtual {p1, v0}, Ludb;->i(Luur;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukw;->b:Ludb;

    iget-object v1, p0, Lukw;->a:Luur;

    invoke-virtual {v0, v1}, Ludb;->k(Luur;)V

    return-void
.end method
