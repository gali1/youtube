.class public final Ltbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbv;->a:Ljava/lang/String;

    iput-object p2, p0, Ltbv;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltbv;
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Ltbv;

    invoke-direct {v1, p0, v0}, Ltbv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ltbv;
    .locals 2

    const-class v0, Ljava/lang/Integer;

    new-instance v1, Ltbv;

    invoke-direct {v1, p0, v0}, Ltbv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ltbv;
    .locals 2

    const-class v0, Ljava/lang/String;

    new-instance v1, Ltbv;

    invoke-direct {v1, p0, v0}, Ltbv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltbv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltbv;

    iget-object v1, p0, Ltbv;->b:Ljava/lang/Class;

    .line 2
    iget-object v3, p1, Ltbv;->b:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ltbv;->a:Ljava/lang/String;

    iget-object p1, p1, Ltbv;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ltbv;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ltbv;->b:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v1, "(%s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
