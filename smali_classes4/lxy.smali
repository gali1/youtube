.class public final Llxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakvs;


# direct methods
.method public constructor <init>(Lakvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxy;->a:Lakvs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Llxy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Llxy;

    iget-object v0, p0, Llxy;->a:Lakvs;

    .line 2
    iget-object p1, p1, Llxy;->a:Lakvs;

    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llxy;->a:Lakvs;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1d

    return v0
.end method
