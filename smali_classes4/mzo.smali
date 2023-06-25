.class public final synthetic Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjg;


# instance fields
.field public final synthetic a:Lhil;

.field public final synthetic b:Lnqa;


# direct methods
.method public synthetic constructor <init>(Lnqa;Lhil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzo;->b:Lnqa;

    iput-object p2, p0, Lmzo;->a:Lhil;

    return-void
.end method


# virtual methods
.method public final rj(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmzo;->b:Lnqa;

    iget-object v0, p0, Lmzo;->a:Lhil;

    invoke-virtual {p2, p1}, Lnqa;->c(I)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhil;->n(I)V

    :cond_0
    return-void
.end method
