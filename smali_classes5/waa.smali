.class public final Lwaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwad;


# instance fields
.field private final a:Lwad;


# direct methods
.method public constructor <init>(Lblc;Lauuj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhjl;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhjl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvtv;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lvtv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2, v0, v1}, Lwah;->b(Lauuj;Lwac;Lwai;)Lwad;

    move-result-object p1

    invoke-direct {p0, p1}, Lwaa;-><init>(Lwad;)V

    return-void
.end method

.method public constructor <init>(Lwad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaa;->a:Lwad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwaa;->a:Lwad;

    invoke-interface {v0}, Lwad;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwaa;->a:Lwad;

    invoke-interface {v0}, Lwad;->b()V

    return-void
.end method
