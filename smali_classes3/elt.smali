.class public Lelt;
.super Lell;
.source "PG"


# static fields
.field public static v:Lelt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lell;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lelt;
    .locals 1

    .line 1
    new-instance v0, Lelt;

    invoke-direct {v0}, Lelt;-><init>()V

    invoke-virtual {v0, p0}, Lell;->u(Ljava/lang/Class;)Lell;

    move-result-object p0

    check-cast p0, Lelt;

    return-object p0
.end method

.method public static b(Ledw;)Lelt;
    .locals 1

    .line 1
    new-instance v0, Lelt;

    invoke-direct {v0}, Lelt;-><init>()V

    invoke-virtual {v0, p0}, Lell;->w(Ledw;)Lell;

    move-result-object p0

    check-cast p0, Lelt;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lelt;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lell;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
