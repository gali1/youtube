.class public final Lahff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahgd;


# direct methods
.method public constructor <init>(Lahgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahff;->a:Lahgd;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lahff;
    .locals 4

    .line 1
    new-instance v0, Lahff;

    sget-object v1, Lahgd;->a:Lahgd;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lahgd;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahgd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahgd;->b:I

    iput-object p0, v2, Lahgd;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lahgd;

    invoke-direct {v0, p0}, Lahff;-><init>(Lahgd;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahff;->a:Lahgd;

    iget-object v0, v0, Lahgd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahff;->a:Lahgd;

    iget-object v0, v0, Lahgd;->c:Ljava/lang/String;

    check-cast p1, Lahff;

    iget-object p1, p1, Lahff;->a:Lahgd;

    iget-object p1, p1, Lahgd;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahff;->a:Lahgd;

    iget-object v0, v0, Lahgd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lahff;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SyncKey[name=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
