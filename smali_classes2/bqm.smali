.class public final Lbqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbph;


# direct methods
.method public constructor <init>(Lbph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->a:Lbph;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqm;->a:Lbph;

    invoke-virtual {v0, p1}, Lbph;->c(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lbqm;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbqm;

    iget-object v0, p0, Lbqm;->a:Lbph;

    .line 2
    iget-object p1, p1, Lbqm;->a:Lbph;

    invoke-virtual {v0, p1}, Lbph;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqm;->a:Lbph;

    invoke-virtual {v0}, Lbph;->hashCode()I

    move-result v0

    return v0
.end method
