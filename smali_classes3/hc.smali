.class public final Lhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhm;


# instance fields
.field private final a:Lny;


# direct methods
.method public constructor <init>(Lny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc;->a:Lny;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->a:Lny;

    invoke-virtual {v0, p1, p2}, Lny;->n(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->a:Lny;

    invoke-virtual {v0, p1, p2}, Lny;->l(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->a:Lny;

    invoke-virtual {v0, p1, p2}, Lny;->o(II)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc;->a:Lny;

    iget-object v0, v0, Lny;->b:Lnz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lnz;->d(IILjava/lang/Object;)V

    return-void
.end method
