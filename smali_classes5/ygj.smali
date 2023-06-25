.class public final Lygj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lygj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lajql;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lajql;Labzl;)V
    .locals 0

    .line 2
    iget p2, p0, Lygj;->a:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void
.end method
