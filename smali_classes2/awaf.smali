.class public final Lawaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lavub;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavub;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawaf;->a:Lavub;

    iput-object p2, p0, Lawaf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lawxv;

    iget-object v1, p0, Lawaf;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lawxv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lawaf;->a:Lavub;

    .line 2
    invoke-virtual {v1, v0}, Lavub;->aw(Lavue;)V

    new-instance v1, Lawae;

    invoke-direct {v1, v0}, Lawae;-><init>(Lawxv;)V

    return-object v1
.end method
