.class public final Ladoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# instance fields
.field final synthetic a:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;)V
    .locals 0

    iput-object p1, p0, Ladoz;->a:Ladpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laczn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v0, Ladud;->a:Ladud;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ladoz;->a:Ladpa;

    .line 2
    invoke-virtual {p1}, Lvsf;->c()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic mf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laczn;

    invoke-virtual {p0, p1}, Ladoz;->b(Laczn;)V

    return-void
.end method
