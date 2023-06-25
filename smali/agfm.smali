.class final Lagfm;
.super Lagfp;
.source "PG"


# instance fields
.field final synthetic a:Lagfq;


# direct methods
.method public constructor <init>(Lagfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfm;->a:Lagfq;

    invoke-direct {p0, p1}, Lagfp;-><init>(Lagfq;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lagfm;->a:Lagfq;

    iget v1, v0, Lagfq;->r:F

    iget v0, v0, Lagfq;->s:F

    add-float/2addr v1, v0

    return v1
.end method
