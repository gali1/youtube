.class final Laidd;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Laidf;


# direct methods
.method public constructor <init>(Laidf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laidd;->a:Laidf;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Laidc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laidc;-><init>(Laidd;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laidd;->a:Laidf;

    iget v0, v0, Laidf;->b:I

    return v0
.end method
