.class final Laxxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxh;


# instance fields
.field public final a:Laxxh;


# direct methods
.method private constructor <init>(Laxxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxi;->a:Laxxh;

    return-void
.end method

.method static b(Laxxh;)Laxxi;
    .locals 1

    .line 1
    instance-of v0, p0, Laxxe;

    if-eqz v0, :cond_0

    check-cast p0, Laxxe;

    iget-object p0, p0, Laxxe;->a:Laxxi;

    return-object p0

    :cond_0
    instance-of v0, p0, Laxxi;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Laxxi;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Laxxi;

    invoke-direct {v0, p0}, Laxxi;-><init>(Laxxh;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxxi;->a:Laxxh;

    invoke-interface {v0}, Laxxh;->a()I

    move-result v0

    return v0
.end method

.method public final c(Laxxd;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxxi;->a:Laxxh;

    invoke-interface {v0, p1, p2, p3}, Laxxh;->c(Laxxd;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laxxi;

    if-eqz v0, :cond_1

    check-cast p1, Laxxi;

    iget-object v0, p0, Laxxi;->a:Laxxh;

    .line 2
    iget-object p1, p1, Laxxi;->a:Laxxh;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxxi;->a:Laxxh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
