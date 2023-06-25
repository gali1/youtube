.class public final Lawld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lavup;

.field final b:I


# direct methods
.method public constructor <init>(Lavup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawld;->a:Lavup;

    iput p2, p0, Lawld;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lawlc;

    iget v1, p0, Lawld;->b:I

    invoke-direct {v0, v1}, Lawlc;-><init>(I)V

    iget-object v1, p0, Lawld;->a:Lavup;

    .line 2
    invoke-interface {v1, v0}, Lavup;->aP(Lavur;)V

    return-object v0
.end method
