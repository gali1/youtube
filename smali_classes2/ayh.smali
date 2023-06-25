.class final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Layh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget v0, p0, Layh;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lpwc;

    iget p1, p1, Lpwc;->b:I

    return p1

    .line 1
    :cond_0
    check-cast p1, Laxi;

    iget p1, p1, Laxi;->b:I

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget v0, p0, Layh;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lpwc;

    iget-boolean p1, p1, Lpwc;->c:Z

    return p1

    .line 1
    :cond_0
    check-cast p1, Laxi;

    iget-boolean p1, p1, Laxi;->c:Z

    return p1
.end method
