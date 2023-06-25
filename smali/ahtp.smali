.class abstract Lahtp;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final b:Lahtq;


# direct methods
.method public constructor <init>(Lahtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lahtp;->b:Lahtq;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahtp;->b:Lahtq;

    invoke-virtual {v0}, Lahtq;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lahto;

    invoke-direct {v0, p0}, Lahto;-><init>(Lahtp;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahtp;->b:Lahtq;

    iget v0, v0, Lahtq;->c:I

    return v0
.end method
